
`timescale 1 ns / 1 ps

	module iq_trigger_framer #
	(
		// Users to add parameters here

		parameter integer N = 4096,

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S01_AXIS
		parameter integer C_S01_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		
		input wire trigger,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH/2-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Slave Bus Interface S01_AXIS
		input wire  s01_axis_aclk,
		input wire  s01_axis_aresetn,
		output wire  s01_axis_tready,
		input wire [C_S01_AXIS_TDATA_WIDTH/2-1 : 0] s01_axis_tdata,
		input wire [(C_S01_AXIS_TDATA_WIDTH/8)-1 : 0] s01_axis_tstrb,
		input wire  s01_axis_tlast,
		input wire  s01_axis_tvalid,

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
	
	// remember we are doing Verilog...
	// assume s00_axis and s01_axis are synced: we clock off s00_axis_aclk
	
	// we only have valid downstraem data when we are in sending state
	assign m00_axis_tvalid = (state == 2'b01) ? s00_axis_tvalid : 1'b0;
	assign m00_axis_tdata = {s01_axis_tdata, s00_axis_tdata};
	assign m00_axis_tstrb = 4'hF;
	assign m00_axis_tlast = valid_counter == N-1;

	// always ready upstream
	assign s00_axis_tready = 1'b1;
	assign s01_axis_tready = 1'b1;
	
	reg [15:0] valid_counter;
	reg [2:0] state;
	// 0: idle, waiting for trigger
	// 1: trigger seen, waiting for N transactions
	// 2: waiting for trigger to go low again
	
	always @(posedge s00_axis_aclk)begin
		if (~s00_axis_aresetn) begin
			valid_counter <= 0;
			state <= 2'b00;
		end else begin
			case (state) 
				2'b00: begin
					if (trigger) begin
						state <= 2'b01;
						valid_counter <= 0;
					end
				end
				2'b01: begin
					if (m00_axis_tvalid && m00_axis_tready) begin
						if (valid_counter == N-1) begin
							state <= 2'b10;
						end else begin
							valid_counter <= valid_counter + 1;
						end
					end
				end
				2'b10: begin
					if (~trigger) begin
						state <= 2'b00;
					end
				end
			endcase
		end
	end

	// User logic ends

	endmodule
