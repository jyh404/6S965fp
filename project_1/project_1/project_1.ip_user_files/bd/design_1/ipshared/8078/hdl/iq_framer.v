
`timescale 1 ns / 1 ps

	module iq_framer #
	(
		// Users to add parameters here

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
		input wire [3:0] control,
		output wire [3:0] probe,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [(C_S00_AXIS_TDATA_WIDTH/2)-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid,

		// Ports of Axi Slave Bus Interface S01_AXIS
		input wire  s01_axis_aclk,
		input wire  s01_axis_aresetn,
		output wire  s01_axis_tready,
		input wire [(C_S01_AXIS_TDATA_WIDTH/2)-1 : 0] s01_axis_tdata,
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
	assign s00_axis_tready = 1'b1;
	assign s01_axis_tready = 1'b1;

    reg m00_axis_tvalid_reg;
	reg [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata_reg;
	reg [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb_reg;
	reg m00_axis_tlast_reg;
	reg [31:0] frame_counter = 0;
	reg [31:0] s_counter = 0;
	
	assign m00_axis_tvalid = m00_axis_tvalid_reg;
	assign m00_axis_tdata = m00_axis_tdata_reg;
	//testing by constant assigning the tdata
	//assign m00_axis_tdata = 32'hdeadbeef;	//weird, it accepts once and then never again...
	assign m00_axis_tstrb = m00_axis_tstrb_reg;
	assign m00_axis_tlast = m00_axis_tlast_reg;
	
	assign probe[1:0] = s00_axis_tdata[1:0];
	assign probe[3:2] = s01_axis_tdata[1:0];
	
    always @(posedge m00_axis_aclk)
    begin
        s_counter <= s_counter + 1;
        
        if (m00_axis_tready == 1'b1) begin
        
        // works assuming synchronized
        // going to and both incase
        m00_axis_tvalid_reg <= s00_axis_tvalid && s01_axis_tvalid;
        
        // merge data signals
        m00_axis_tdata_reg <= control==1?{frame_counter, frame_counter}:
                            control==2?{16'b0,s00_axis_tdata}:
                            control==3?{16'b0,s01_axis_tdata}:
                            control==4?{s00_axis_tdata,16'b0}:
                            control==5?{s01_axis_tdata,16'b0}:
	                        {s01_axis_tdata[15:0], s00_axis_tdata[15:0]};
        
        //strobe really should just be constant
        //m00_axis_tstrb_reg <= s00_axis_tstrb;
        //let it be constant
        m00_axis_tstrb_reg <= 4'hf;
        
        
        //tlast is manipulated by a counter
        frame_counter <= (m00_axis_tvalid_reg == 1'b1) ? frame_counter+1 : frame_counter;
        m00_axis_tlast_reg <= (frame_counter[18:0] == ~19'b0) ? 1'b1 : 1'b0;
        
        end
    end
    
	// User logic ends

	endmodule
