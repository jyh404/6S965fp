
`timescale 1 ns / 1 ps

	module fft_convolve #
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

		// Ports of Axi Slave Bus Interface S01_AXIS
		input wire  s01_axis_aclk,
		input wire  s01_axis_aresetn,
		output wire  s01_axis_tready,
		input wire [C_S01_AXIS_TDATA_WIDTH-1 : 0] s01_axis_tdata,
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
	
	// configure fft_prn, fft_iq to be forward
    // assume downstream is always ready
	
	wire [31:0] prn_axis_data_tdata;
	wire prn_axis_data_tvalid;
	wire prn_axis_data_tlast;
	
	xfft_8192 fft_prn (
        .aclk(aclk),                                                // input wire aclk
        .s_axis_config_tdata(16'b0),                                // input wire [15 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(1'b1),                                // input wire s_axis_config_tvalid
        .s_axis_config_tready(),                                    // output wire s_axis_config_tready
        .s_axis_data_tdata(s00_axis_tdata),                         // input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(s00_axis_tvalid),                       // input wire s_axis_data_tvalid
        .s_axis_data_tready(s00_axis_tready),                       // output wire s_axis_data_tready
        .s_axis_data_tlast(s00_axis_data_tlast),                    // input wire s_axis_data_tlast
        .m_axis_data_tdata(prn_axis_data_tdata),                    // output wire [31 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(prn_axis_data_tvalid),                  // output wire m_axis_data_tvalid
        .m_axis_data_tready(1'b1),                                  // input wire m_axis_data_tready
        .m_axis_data_tlast(prn_axis_data_tlast),                    // output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );
    
	wire [31:0] iq_axis_data_tdata;
	wire iq_axis_data_tvalid;
	wire iq_axis_data_tlast;
	
	xfft_8192 fft_iq (
        .aclk(aclk),                                                // input wire aclk
        .s_axis_config_tdata(16'b0),                                // input wire [15 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(1'b1),                                // input wire s_axis_config_tvalid
        .s_axis_config_tready(),                                    // output wire s_axis_config_tready
        .s_axis_data_tdata(s01_axis_tdata),                         // input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(s01_axis_tvalid),                       // input wire s_axis_data_tvalid
        .s_axis_data_tready(s01_axis_tready),                       // output wire s_axis_data_tready
        .s_axis_data_tlast(s01_axis_data_tlast),                    // input wire s_axis_data_tlast
        .m_axis_data_tdata(iq_axis_data_tdata),                     // output wire [31 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(iq_axis_data_tvalid),                   // output wire m_axis_data_tvalid
        .m_axis_data_tready(1'b1),                                  // input wire m_axis_data_tready
        .m_axis_data_tlast(iq_axis_data_tlast),                     // output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );
    
    // pipeline input into ifft to be one cycle later to avoid timing issues
    // we basically just want to do two 16x16 multiplies in parallel
    // we assume that fft_prn and fft_iq take the exact same amount of time to finish
    // so we can extract valid/last signals from only one of them
    
    reg signed [15:0] real_prod;
    reg signed [15:0] imag_prod;
    reg [31:0] prn_tdata_reg;
    reg [31:0] iq_tdata_reg;
    reg data_tvalid_reg;
    reg data_tlast_reg;
    
    always @(posedge aclk) begin
        prn_tdata_reg <= prn_axis_data_tdata;
        iq_tdata_reg <= iq_axis_data_tdata;
        data_tvalid_reg <= prn_axis_data_tvalid;
        data_tlast_reg <= prn_axis_data_tlast;
    end
    
    always @(*) begin
        real_prod = $signed(prn_tdata_reg[31:16]) * $signed(iq_tdata_reg[31:16]);
        imag_prod = $signed(prn_tdata_reg[15:0]) * $signed(iq_tdata_reg[15:0]);
    end
    
	// configure ifft to be inverse
	
	xfft_8192 ifft (
        .aclk(aclk),                                                // input wire aclk
        .s_axis_config_tdata(16'b1),                                // input wire [15 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(1'b1),                                // input wire s_axis_config_tvalid
        .s_axis_config_tready(),                                    // output wire s_axis_config_tready
        .s_axis_data_tdata({real_prod, imag_prod}),                 // input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(data_tvalid_reg),                       // input wire s_axis_data_tvalid
        .s_axis_data_tready(),                                      // output wire s_axis_data_tready
        .s_axis_data_tlast(data_tlast_reg),                         // input wire s_axis_data_tlast
        .m_axis_data_tdata(m00_axis_data_tdata),                    // output wire [31 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(m00_axis_tvalid),                       // output wire m_axis_data_tvalid
        .m_axis_data_tready(m00_axis_tready),                       // input wire m_axis_data_tready
        .m_axis_data_tlast(m00_axis_tlast),                         // output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );
    
    // note that this doesn't configure m00_axis_tstrb, so set to high?
    assign m00_axis_tstrb = 4'b1111;

	// User logic ends

	endmodule
