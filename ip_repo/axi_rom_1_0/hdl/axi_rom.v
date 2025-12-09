
`timescale 1 ns / 1 ps

	module axi_rom #
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
		input wire trigger, //set to 1 to start sending rom data
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
  
  
  /*reg [5:0] addra;
  reg [1:0] ready_buffer;
  assign m00_axis_tvalid = ready_buffer[1];
  assign m00_axis_tstrb = 4'b1111;
  reg [1:0] tlast_buffer;
  assign m00_axis_tlast = tlast_buffer[1];
  
	
  always @(posedge m00_axis_aclk) begin
    if ((addra != 6'b0) || (trigger == 1'b1)) begin
        addra <= addra + ((m00_axis_tready) ? 6'b1 : 6'b0); 
        //when m00_axis_tready
        ready_buffer[0] <= m00_axis_tready;
        ready_buffer[1] <= ready_buffer[0];
        tlast_buffer[0] <= (addra == ~6'b0) & (m00_axis_tready == 1'b1);
        tlast_buffer[1] <= tlast_buffer[0];
    end else begin
        ready_buffer[0] <= 1'b0;
        ready_buffer[1] <= ready_buffer[0];
        tlast_buffer[0] <= 1'b0;
        tlast_buffer[1] <= tlast_buffer[0];
    end
  end*/
  
  // assume that everything is zero on start (reset) ...?
  //change of plan: we only process data if both are valid
  reg [1:0] rom_state;
  //state = 0: idling, not sending. can go to 1.
  //state = 1: triggered/both ready, processing one address. must go to 2.
  //state = 2: processing address. must go to 3.
  //state = 3: set valid output the memory. can go to 0 or 1.
  
  reg [5:0] addra;
  reg tvalid_buffer;
  assign m00_axis_tvalid = tvalid_buffer; //tvalid set by a register
  //tdata set directly by the ROM
  assign m00_axis_tstrb = 4'b1111; //tstrb is constant
  reg tlast_buffer; 
  assign m00_axis_tlast = tlast_buffer;//tlast set in state=3 if last point is reached
  
  always @(posedge m00_axis_aclk) begin
    case (rom_state)
        2'b00: begin
        // once trigger starts OR we have already begun, we look for data
            if ((trigger == 1 || addra != 6'b0)) begin
                rom_state <= 2'b01;
            end
            tvalid_buffer <= 1'b0;
            tlast_buffer <= 1'b0;
        end
        2'b01: begin
            rom_state <= 2'b10;
        end
        2'b10: begin
            rom_state <= 2'b11;
            tvalid_buffer <= 1'b1;
            tlast_buffer <= (addra == ~6'b0) ? 1'b1 : 1'b0;
        end
        2'b11: begin
        // only move on when downstream ready
            if (m00_axis_tready) begin
                rom_state <= 2'b00;
                tvalid_buffer <= 1'b0;
                tlast_buffer <= 1'b0;
                addra <= addra + 1; // only now begin next rom query
            end
        end
    endcase
  end
  

  //  Xilinx Single Port Read First RAM
  xilinx_single_port_ram_read_first #(
    .RAM_WIDTH(8),                       // Specify RAM data width
    .RAM_DEPTH(64),                     // Specify RAM depth (number of entries)
    .RAM_PERFORMANCE("HIGH_PERFORMANCE"), // Select "HIGH_PERFORMANCE" or "LOW_LATENCY" 
    .INIT_FILE("test.mem")          // Specify name/location of RAM initialization file if using one (leave blank if not)
 
  ) your_instance_name (
    .addra(addra),     // Address bus, width determined from RAM_DEPTH
    .dina(8'b0),       // RAM input data, width determined from RAM_WIDTH
    .clka(m00_axis_aclk),       // Clock
    .wea(1'b0),         // Write enable
    .ena(1'b1),         // RAM Enable, for additional power savings, disable port when not in use
    .rsta(1'b0),       // Output reset (does not affect memory contents)
    .regcea(1'b1),   // Output register enable
    .douta(m00_axis_tdata)      // RAM output data, width determined from RAM_WIDTH
  );
	// User logic ends

	endmodule
