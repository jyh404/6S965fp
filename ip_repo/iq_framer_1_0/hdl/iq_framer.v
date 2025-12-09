
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
		
		// notice how we just force s0{0,1}_axis_tdata to be the correct 16-bit width
		
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
	
	// THIS ONE WORKS, but control==1 doesn't? (this is the one I showed for the checkoff with stateful behavior)
	reg m00_axis_tvalid_reg;
	reg [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata_reg;
	reg [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb_reg;
	reg m00_axis_tlast_reg;
	reg [17:0] counter;
	
	assign s00_axis_tready = m00_axis_tready;
	assign s01_axis_tready = m00_axis_tready;
	assign m00_axis_tvalid = m00_axis_tvalid_reg;
	assign m00_axis_tdata = m00_axis_tdata_reg;
	assign m00_axis_tstrb = m00_axis_tstrb_reg;
	assign m00_axis_tlast = m00_axis_tlast_reg;
		
	always @(posedge s00_axis_aclk) begin
	   if (s00_axis_aresetn == 0 || s01_axis_aresetn == 0 || m00_axis_aresetn == 0) begin
	       m00_axis_tvalid_reg <= 1'b0;
	       counter <= 18'b0;
	   end else begin
           m00_axis_tvalid_reg <= s00_axis_tvalid; // i don't want to worry about AND doing weird things
           m00_axis_tdata_reg <= control==1? {14'b0, counter} : {s01_axis_tdata, s00_axis_tdata}; // 1 is upper bits, 0 is lower bit
           m00_axis_tstrb_reg <= s00_axis_tstrb;
           if (m00_axis_tvalid && m00_axis_tready) begin
               // only count valid transactions    
               if (~control[3]) begin
                   // make this the big big version, count up to 1<<18
                   if (counter == 18'h3FFFF) begin
                       counter <= 18'b0;
                       m00_axis_tlast_reg <= 1'b1;
                   end else begin
                       counter <= counter + 1;
                       m00_axis_tlast_reg <= 1'b0;
                   end
               end else begin
                   // only up to 1<<16
                   if (counter == 18'h0FFFF) begin
                       counter <= 18'b0;
                       m00_axis_tlast_reg <= 1'b1;
                   end else begin
                       counter <= counter + 1;
                       m00_axis_tlast_reg <= 1'b0;
                   end
               end
            end
        end
	end
	
	
	// this is the ORIGINAL version
//	reg m00_axis_tvalid_reg;
//	reg [C_M00_AXIS_TDATA_WIDTH-1 : 0] m00_axis_tdata_reg;
//	reg [(C_M00_AXIS_TDATA_WIDTH/8)-1 : 0] m00_axis_tstrb_reg;
//	reg m00_axis_tlast_reg;
//	reg [17:0] counter;
//	assign s00_axis_tready = m00_axis_tready && ~m00_axis_tvalid;
//	assign s01_axis_tready = m00_axis_tready && ~m00_axis_tvalid;
//	assign m00_axis_tvalid = m00_axis_tvalid_reg;
//	assign m00_axis_tdata = m00_axis_tdata_reg;
//	assign m00_axis_tstrb = m00_axis_tstrb_reg;
//	assign m00_axis_tlast = m00_axis_tlast_reg;
		
//	always @(posedge s00_axis_aclk) begin
//	   if (s00_axis_aresetn == 0 || s01_axis_aresetn == 0 || m00_axis_aresetn == 0) begin
//	       m00_axis_tvalid_reg <= 1'b0;
//	       counter <= 18'b0;
//	   end else begin
//	       if (s00_axis_tready) begin
//               m00_axis_tvalid_reg <= s00_axis_tvalid; // i don't want to worry about AND doing weird things
//               m00_axis_tdata_reg <= control==1? {14'b0, counter} : {s01_axis_tdata, s00_axis_tdata}; // 1 is upper bits, 0 is lower bit
//               m00_axis_tstrb_reg <= s00_axis_tstrb;
//               if (m00_axis_tvalid && m00_axis_tready) begin
//                   // only count valid transactions    
//                   if (control[3]) begin
//                       // make this the big big version, count up to 1<<18
//                       if (counter == 18'h3FFFF) begin
//                           counter <= 18'b0;
//                           m00_axis_tlast_reg <= 1'b1;
//                       end else begin
//                           counter <= counter + 1;
//                           m00_axis_tlast_reg <= 1'b0;
//                       end
//                   end else begin
//                       // only up to 1<<16
//                       if (counter == 18'h0FFFF) begin
//                           counter <= 18'b0;
//                           m00_axis_tlast_reg <= 1'b1;
//                       end else begin
//                           counter <= counter + 1;
//                           m00_axis_tlast_reg <= 1'b0;
//                       end
//                   end
//                end
//            end
//        end
//	end

//    assign m00_axis_tvalid = s00_axis_tvalid;
//	//assign m00_axis_tdata = s00_axis_tdata;
//	//assign m00_axis_tdata = {s00_axis_tdata;
//	assign m00_axis_tdata = control==1?{valid_counter, valid_counter}:
//	                        control==3?{s_counter, s_counter}:
//	                        {s01_axis_tdata, s00_axis_tdata};
//	//s00_axis_tdata[15]?{16'hFFFF, s00_axis_tdata}: {16'h0000, s00_axis_tdata};
//    //assign m00_axis_tdata = {17'b0,valid_counter[14:0]};
//	assign m00_axis_tstrb = 4'hF;
//	assign m00_axis_tlast = control[3]?v_counter==18'b11_1111_1111_1111_1111:valid_counter == 65535;

//	assign s00_axis_tready = m00_axis_tready;
//	assign s01_axis_tready = m00_axis_tready;
	
//	reg [15:0] valid_counter;
//	reg [17:0] v_counter;
//	reg [15:0] s_counter;
//	reg [31:0] t_counter;
//	always @(posedge s00_axis_aclk)begin
//	   t_counter <= t_counter==50_000_000?0:t_counter+1;
//	   s_counter <= s_counter+1;
//	   if (~s00_axis_aresetn )begin
//	       v_counter <= 0;
//	       valid_counter <= 0;
//	   end else  if (m00_axis_tvalid && m00_axis_tready)begin
//	       valid_counter <= valid_counter +1;
//	       v_counter <= v_counter +1;
//	   end
//	end

	// User logic ends

	endmodule
