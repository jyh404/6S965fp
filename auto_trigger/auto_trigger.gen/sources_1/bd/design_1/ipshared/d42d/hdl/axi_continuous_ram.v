
`timescale 1 ns / 1 ps

	module axi_continuous_ram #
	(
		// Users to add parameters here

		parameter integer N = 4096,

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32,

		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here

		input wire trigger,
		output wire n_trigger,

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

	// IDEA:
	// STATE 0: we are idle, waiting for trigger
	// STATE 1: on trigger, pull N values from upstream
	// 			on pulling each value, write to BRAM
	//			only when valid handshake occurs
	// STATE 2: once all values are written, have data valid
	//			on each handshake, send over
	//			only move to 0 when all N values are sent

	reg [$clog2(N)-1:0] addra;
	reg [$clog2(N)-1:0] addrb;
	reg [1:0] state;
	reg [1:0] delay;
	reg new_trigger;
	assign n_trigger = new_trigger;

	// recall we can't assign wires directly or some garbage...
	reg m00_axis_tvalid_reg;
	reg m00_axis_tlast_reg;

	assign s00_axis_tready = 1'b1;
	assign m00_axis_tvalid = m00_axis_tvalid_reg;
	assign m00_axis_tlast = m00_axis_tlast_reg;

	assign m00_axis_tstrb = 4'b1111;
	

	always @(posedge s00_axis_aclk) begin
    	//control addra continuously regardless of trigger
	   if (~s00_axis_aresetn) begin
	       addra <= 0;
	   end else begin
	       if (s00_axis_tready & s00_axis_tvalid) begin
				if (addra == N-1) begin
					addra <= 0;
				end else begin
					addra <= addra + 1;
				end	       
	       end
	   end
	       
	       
		if (~s00_axis_aresetn) begin
			state <= 2'b00;
			m00_axis_tvalid_reg <= 1'b0;
		end else begin
			case(state)
				2'b00: begin
					if (new_trigger) begin
						state <= 2'b01;
						delay <= 2'b00;
						new_trigger <= 1'b0;
					end else begin
					   if ((trigger) & (s00_axis_tlast) & (s00_axis_tvalid)) begin
    					   new_trigger <= 1'b1;
					   end
					end
					
				end
				2'b01: begin
					state <= 2'b10;
					delay <= 2'b10;
					addrb <= 0;
					new_trigger <= 1'b0;
				end
				2'b10: begin
				    new_trigger <= 1'b0;
					if (delay == 2'b10) begin
						delay <= 2'b01;
					end else if (delay == 2'b01) begin
						// note how this is reversed of above
						// we have read out the data correctly
						// all we do is set valid high now
						m00_axis_tvalid_reg <= 1'b1;
						m00_axis_tlast_reg <= (addrb == N-1);
						delay <= 2'b00;
					end else if (m00_axis_tvalid_reg & m00_axis_tready) begin
						// handshake occurred: begin reading from BRAM again
						m00_axis_tvalid_reg <= 1'b0;
						if (addrb == N-1) begin
							// transmitted last one: we can go back to state 0
							state <= 2'b00;
						end else begin
							addrb <= addrb + 1;
							delay <= 2'b10;
						end
					end
				end
			endcase
		end
	end

	// RAM setup:
	// port A is write only: constantly writing from S port to RAM
	// port B is read only: constant writing from RAM to M port

	//  Xilinx True Dual Port RAM, Read First, Dual Clock
	xilinx_true_dual_port_read_first_2_clock_ram #(
		.RAM_WIDTH(32),                       // Specify RAM data width
		.RAM_DEPTH(N),                     // Specify RAM depth (number of entries)
		.RAM_PERFORMANCE("HIGH_PERFORMANCE"), // Select "HIGH_PERFORMANCE" or "LOW_LATENCY"
		.INIT_FILE("")                        // Specify name/location of RAM initialization file if using one (leave blank if not)
	) my_ram (
		.addra(addra),   // Port A address bus, width determined from RAM_DEPTH
		.addrb(addrb),   // Port B address bus, width determined from RAM_DEPTH
		.dina(s00_axis_tdata),     // Port A RAM input data, width determined from RAM_WIDTH
		.dinb(),     // Port B RAM input data, width determined from RAM_WIDTH
		.clka(s00_axis_aclk),     // Port A clock
		.clkb(s00_axis_aclk),     // Port B clock
		.wea(1'b1),       // Port A write enable
		.web(1'b0),       // Port B write enable
		.ena(1'b1),       // Port A RAM Enable, for additional power savings, disable port when not in use
		.enb(1'b1),       // Port B RAM Enable, for additional power savings, disable port when not in use
		.rsta(1'b0),     // Port A output reset (does not affect memory contents)
		.rstb(1'b0),     // Port B output reset (does not affect memory contents)
		.regcea(1'b1), // Port A output register enable
		.regceb(1'b1), // Port B output register enable
		.douta(),   // Port A RAM output data, width determined from RAM_WIDTH
		.doutb(m00_axis_tdata)    // Port B RAM output data, width determined from RAM_WIDTH
	);


	// User logic ends

	endmodule
