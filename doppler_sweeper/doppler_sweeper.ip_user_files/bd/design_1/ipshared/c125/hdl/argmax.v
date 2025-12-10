
`timescale 1 ns / 1 ps

	module argmax #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 64,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 64,
		parameter integer C_M00_AXIS_START_COUNT	= 64
	)
	(
		// Users to add ports here

		output wire pipeline_ready,
		output wire probe,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);

	// Add user logic here


	// we are ready for upstream data when 
	// we are aligned on a millisecond
	// we are in state two (waiting for next valid)
	reg pipeline_ready_reg;
	assign pipeline_ready = pipeline_ready_reg;

	always @(posedge s00_axis_aclk) begin
		if (~s00_axis_aresetn) begin
			pipeline_ready_reg <= 1'b1;
		end else begin
			pipeline_ready_reg <= (counter == 0) && (state == 2'b10);
		end
	end

	// we assume that we are only sent 4096 values every once in a while and that downstream is ready to read whenever we want to send
	// this is a reasonable assumption if we don't start our initial part of our pipeline (the trigger) until we are done here
	// also we probably finish within 150k cycles?

	reg [1:0] state;
	// 0: first valid seen. waiting for stream to finish.
	// 1: trying to send the correct value out, no longer ready
	// 2: we have sent all values. waiting for first valid

	reg [10:0] window_counter;
	reg [39:0] best_magnitude;
	reg [11:0] best_index;
	reg [31:0] best_value;
	wire [39:0] magnitude;
	reg [11:0] index;	
	
	reg m00_axis_tvalid_reg;
	reg s00_axis_tready_reg;
	assign m00_axis_tvalid = m00_axis_tvalid_reg;
	assign s00_axis_tready = s00_axis_tready_reg;

	assign m00_axis_tlast = (window_counter == 10'd999);
	assign m00_axis_tdata = {best_value, 20'b0, best_index};
	assign magnitude = $signed(s00_axis_tdata[47:32]) * $signed(s00_axis_tdata[47:32]) + $signed(s00_axis_tdata[15:0]) * $signed(s00_axis_tdata[15:0]);
	

	always @(posedge s00_axis_aclk) begin
		if (~s00_axis_aresetn) begin
			window_counter <= 0;
			best_index <= 0;
			best_magnitude <= 0;
			best_value <= 0;
			index <= 0;

			m00_axis_tvalid_reg <= 1'b0;
			s00_axis_tready_reg <= 1'b1;
		end else begin
			case (state)
				2'b00: begin
					// s00_axis_tready must be high in this state
					// m00_axis_tvalid must be low in this state
					if (s00_axis_tvalid) begin
						// handshake occurred
						index <= index + 1;
						if (s00_axis_tlast) begin
							// last sample was received
							state <= 2'b01;

							window_counter <= (m00_axis_tlast) ? 0 : window_counter + 1;

							m00_axis_tvalid_reg <= 1'b1;
							s00_axis_tready_reg <= 1'b0;
						end
						if (best_magnitude < magnitude) begin
							best_index <= index;
							best_magnitude <= magnitude;
							best_value <= {s00_axis_tdata[47:32],s00_axis_tdata[15:0]};
						end
					end
				end
				2'b01: begin
					// s00_axis_tready must be low in this state
					// m00_axis_tvalid must be high in this state
					if (m00_axis_tready) begin
						// handshake occurred
						state <= 2'b10;
						
						best_index <= 0;
						best_magnitude <= 0;
						best_value <= 0;
						index <= 0;
						
						m00_axis_tvalid_reg <= 1'b0;
					end
				end
				2'b10: begin
					// we are waiting for our first valid
					// s00_axis_tready must be low in this state
					// m00_axis_tvalid must be low in this state
					if (s00_axis_tvalid) begin
						state <= 2'b00;
						s00_axis_tready_reg <= 1'b1;
					end
				end
			endcase
		end
	end

	reg [17:0] counter;
	reg [9:0] ms_counter;
	reg probe_reg;

	assign probe = probe_reg;
	
	always @(posedge s00_axis_aclk) begin
		if (~s00_axis_aresetn) begin
			counter <= 18'b0;
			ms_counter <= 10'b0;
		end else begin
			if (counter == 18'd149999) begin
				counter <= 18'b0;
				if (ms_counter == 10'd999) begin // 999 in binary
					ms_counter <= 10'b0;
					probe_reg <= ~probe_reg;
				end else begin
					ms_counter <= ms_counter + 1;
				end
			end else begin
				counter <= counter + 1;
			end
		end
    end

	// User logic ends

	endmodule
