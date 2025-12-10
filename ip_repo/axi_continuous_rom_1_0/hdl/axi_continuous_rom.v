
`timescale 1 ns / 1 ps

	module axi_continuous_rom #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface M00_AXIS
		parameter integer C_M00_AXIS_TDATA_WIDTH	= 32,
		parameter integer C_M00_AXIS_START_COUNT	= 32
	)
	(
		// Users to add ports here
		input wire new_trigger, //set to 1 to start sending rom data
		input wire [5:0] prn_id,

 		// User ports ends
		// Do not modify the ports beyond this line

		// Ports of Axi Master Bus Interface M00_AXIS
		input wire  m00_axis_aclk,
		input wire  m00_axis_aresetn,
		output wire  m00_axis_tvalid,
		output wire [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata,
		output wire [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb,
		output wire  m00_axis_tlast,
		input wire  m00_axis_tready
	);
  
  // Instantiation of Axi Bus Interface S00_AXIS
	// Add user logic here
  
  reg [1:0] overall_state;
  // state = 0: waiting for trigger
  // state = 1: trigger seen, sending data
  // state = 2: data sent, automatically go forward
  // this is the continuous version: never waits for trigger to go low

  reg [1:0] rom_state;
  //state = 0: idling, not sending. can go to 1.
  //state = 1: triggered/both ready, processing one address. must go to 2.
  //state = 2: processing address. must go to 3.
  //state = 3: set valid output the memory. can go to 0 or 1.
  
  reg [17:0] addra;
  reg tvalid_buffer;
  reg tlast_buffer; 

  assign m00_axis_tvalid = tvalid_buffer; //tvalid set by a register
  //tdata set directly by the ROM
  assign m00_axis_tstrb = 4'b1111; //tstrb is constant
  assign m00_axis_tlast = tlast_buffer;//tlast set in state=3 if last point is reached
  
  always @(posedge m00_axis_aclk) begin
    if (~m00_axis_aresetn) begin
      overall_state <= 2'b00;
      rom_state <= 2'b00;
      tlast_buffer <= 1'b0;
      tvalid_buffer <= 1'b0;
    end else begin
      case (overall_state)
        2'b00: begin
          if (new_trigger) begin
            overall_state <= 2'b01;
            addra <= (prn_id << 12);
            rom_state <= 2'b00;
          end
        end
        2'b01: begin
          case (rom_state)
            2'b00: begin
              tvalid_buffer <= 1'b0;
              tlast_buffer <= 1'b0;
              rom_state <= 2'b01;
            end
            2'b01: begin
              tvalid_buffer <= 1'b1;
              tlast_buffer <= (addra[11:0] == 12'hFFF) ? 1'b1 : 1'b0;
              rom_state <= 2'b10;
            end
            2'b10: begin
              // only move on when downstream ready
                if (m00_axis_tready) begin
                    rom_state <= 2'b00;
                    tvalid_buffer <= 1'b0;
                    tlast_buffer <= 1'b0;
                    if (tlast_buffer) begin
                      // sent our last data pooint
                      overall_state <= 2'b10;
                    end else begin
                      addra <= addra + 1; // only now begin next rom query
                    end
                end
            end
        endcase
        end
        2'b10: begin
          overall_state <= 2'b00;
        end
      endcase
    end
    
  end
  

  //  Xilinx Single Port Read First RAM
  xilinx_single_port_ram_read_first #(
    .RAM_WIDTH(32),                       // Specify RAM data width
    .RAM_DEPTH(4096*37),                     // Specify RAM depth (number of entries)
    .RAM_PERFORMANCE("HIGH_PERFORMANCE"), // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
    .INIT_FILE("ca.mem")          // Specify name/location of RAM initialization file if using one (leave blank if not)
 
  ) your_instance_name (
    .addra(addra),     // Address bus, width determined from RAM_DEPTH
    .dina(),       // RAM input data, width determined from RAM_WIDTH
    .clka(m00_axis_aclk),       // Clock
    .wea(1'b0),         // Write enable
    .ena(1'b1),         // RAM Enable, for additional power savings, disable port when not in use
    .rsta(1'b0),       // Output reset (does not affect memory contents)
    .regcea(1'b1),   // Output register enable
    .douta(m00_axis_tdata)      // RAM output data, width determined from RAM_WIDTH
  );
	// User logic ends

	endmodule
