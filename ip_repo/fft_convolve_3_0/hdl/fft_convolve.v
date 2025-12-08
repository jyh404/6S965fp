
`timescale 1 ns / 1 ps

	module fft_convolve #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_AXIS_DATA
		parameter integer C_S_AXIS_DATA_TDATA_WIDTH	= 64,

		// Parameters of Axi Slave Bus Interface S_AXIS_PRN_config
		parameter integer C_S_AXIS_PRN_config_TDATA_WIDTH	= 16,

		// Parameters of Axi Slave Bus Interface S_AXIS_IQ_config
		parameter integer C_S_AXIS_IQ_config_TDATA_WIDTH	= 16,

		// Parameters of Axi Slave Bus Interface S_AXIS_iFFT_config
		parameter integer C_S_AXIS_iFFT_config_TDATA_WIDTH	= 16,

		// Parameters of Axi Master Bus Interface M_AXIS_output
		parameter integer C_M_AXIS_output_TDATA_WIDTH	= 32,
		parameter integer C_M_AXIS_output_START_COUNT	= 32
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_AXIS_DATA
		input wire  s_axis_data_aclk,
		input wire  s_axis_data_aresetn,
		output wire  s_axis_data_tready,
		input wire [C_S_AXIS_DATA_TDATA_WIDTH-1 : 0] s_axis_data_tdata,
		input wire [(C_S_AXIS_DATA_TDATA_WIDTH/8)-1 : 0] s_axis_data_tstrb,
		input wire  s_axis_data_tlast,
		input wire  s_axis_data_tvalid,

		// Ports of Axi Slave Bus Interface S_AXIS_PRN_config
		input wire  s_axis_prn_config_aclk,
		input wire  s_axis_prn_config_aresetn,
		output wire  s_axis_prn_config_tready,
		input wire [C_S_AXIS_PRN_config_TDATA_WIDTH-1 : 0] s_axis_prn_config_tdata,
		input wire [(C_S_AXIS_PRN_config_TDATA_WIDTH/8)-1 : 0] s_axis_prn_config_tstrb,
		input wire  s_axis_prn_config_tlast,
		input wire  s_axis_prn_config_tvalid,

		// Ports of Axi Slave Bus Interface S_AXIS_IQ_config
		input wire  s_axis_iq_config_aclk,
		input wire  s_axis_iq_config_aresetn,
		output wire  s_axis_iq_config_tready,
		input wire [C_S_AXIS_IQ_config_TDATA_WIDTH-1 : 0] s_axis_iq_config_tdata,
		input wire [(C_S_AXIS_IQ_config_TDATA_WIDTH/8)-1 : 0] s_axis_iq_config_tstrb,
		input wire  s_axis_iq_config_tlast,
		input wire  s_axis_iq_config_tvalid,

		// Ports of Axi Slave Bus Interface S_AXIS_iFFT_config
		input wire  s_axis_ifft_config_aclk,
		input wire  s_axis_ifft_config_aresetn,
		output wire  s_axis_ifft_config_tready,
		input wire [C_S_AXIS_iFFT_config_TDATA_WIDTH-1 : 0] s_axis_ifft_config_tdata,
		input wire [(C_S_AXIS_iFFT_config_TDATA_WIDTH/8)-1 : 0] s_axis_ifft_config_tstrb,
		input wire  s_axis_ifft_config_tlast,
		input wire  s_axis_ifft_config_tvalid,

		// Ports of Axi Master Bus Interface M_AXIS_output
		input wire  m_axis_output_aclk,
		input wire  m_axis_output_aresetn,
		output wire  m_axis_output_tvalid,
		output wire [C_M_AXIS_output_TDATA_WIDTH-1 : 0] m_axis_output_tdata,
		output wire [(C_M_AXIS_output_TDATA_WIDTH/8)-1 : 0] m_axis_output_tstrb,
		output wire  m_axis_output_tlast,
		input wire  m_axis_output_tready
	);

	// Add user logic here
	
	
	// configure fft_prn, fft_iq to be forward
    // assume downstream is always ready
	// we are also always ready (?)
	
	// wire [31:0] fft_prn_axis_data_tdata;
	// wire fft_prn_axis_data_tvalid;
	// wire fft_prn_axis_data_tlast;

    reg ffts_finished;

    // assign ffts_finished = 1'b1; // TODO: UNDO THIS
	
	xfft_8192 fft_prn (
        .aclk(s_axis_data_aclk),                                    // input wire aclk
        .s_axis_config_tdata(s_axis_prn_config_tdata),              // input wire [15 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(s_axis_prn_config_tvalid),            // input wire s_axis_config_tvalid
        .s_axis_config_tready(s_axis_prn_config_tready),            // output wire s_axis_config_tready
        .s_axis_data_tdata(s_axis_data_tdata[31:16]),               // input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(s_axis_data_tvalid),                    // input wire s_axis_data_tvalid
        .s_axis_data_tready(s_axis_data_tready),                    // output wire s_axis_data_tready
        .s_axis_data_tlast(s_axis_data_tlast),                      // input wire s_axis_data_tlast
        .m_axis_data_tdata(m_axis_output_tdata),                    // output wire [31 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(m_axis_output_tvalid),                  // output wire m_axis_data_tvalid
        .m_axis_data_tready(m_axis_output_tready),                  // input wire m_axis_data_tready
        .m_axis_data_tlast(m_axis_output_tlast),                    // output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );
	
	// xfft_8192 fft_prn (
    //     .aclk(s_axis_data_aclk),                                    // input wire aclk
    //     .s_axis_config_tdata(s_axis_prn_config_tdata),              // input wire [15 : 0] s_axis_config_tdata
    //     .s_axis_config_tvalid(s_axis_prn_config_tvalid),            // input wire s_axis_config_tvalid
    //     .s_axis_config_tready(s_axis_prn_config_tready),            // output wire s_axis_config_tready
    //     .s_axis_data_tdata(s_axis_data_tdata[63:32]),               // input wire [31 : 0] s_axis_data_tdata
    //     .s_axis_data_tvalid(s_axis_data_tvalid),                    // input wire s_axis_data_tvalid
    //     .s_axis_data_tready(s_axis_data_tready),                    // output wire s_axis_data_tready
    //     .s_axis_data_tlast(s_axis_data_tlast),                      // input wire s_axis_data_tlast
    //     .m_axis_data_tdata(fft_prn_axis_data_tdata),                // output wire [31 : 0] m_axis_data_tdata
    //     .m_axis_data_tvalid(fft_prn_axis_data_tvalid),              // output wire m_axis_data_tvalid
    //     .m_axis_data_tready(ffts_finished),                         // input wire m_axis_data_tready
    //     .m_axis_data_tlast(fft_prn_axis_data_tlast),                // output wire m_axis_data_tlast
    //     .event_frame_started(),                                     // output wire event_frame_started
    //     .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
    //     .event_tlast_missing(),                                     // output wire event_tlast_missing
    //     .event_status_channel_halt(),                               // output wire event_status_channel_halt
    //     .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
    //     .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    // );
    
	wire [31:0] fft_iq_axis_data_tdata;
	wire fft_iq_axis_data_tvalid;
	wire fft_iq_axis_data_tlast;
	
	xfft_8192 fft_iq (
        .aclk(s_axis_data_aclk),                                    // input wire aclk
        .s_axis_config_tdata(s_axis_iq_config_tdata),               // input wire [15 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(s_axis_iq_config_tvalid),             // input wire s_axis_config_tvalid
        .s_axis_config_tready(s_axis_iq_config_tready),             // output wire s_axis_config_tready
        .s_axis_data_tdata(s_axis_data_tdata[15:0]),                // input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(s_axis_data_tvalid),                    // input wire s_axis_data_tvalid
        .s_axis_data_tready(),                                      // output wire s_axis_data_tready
        .s_axis_data_tlast(s_axis_data_tlast),                      // input wire s_axis_data_tlast
        .m_axis_data_tdata(fft_iq_axis_data_tdata),                 // output wire [31 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(fft_iq_axis_data_tvalid),               // output wire m_axis_data_tvalid
        .m_axis_data_tready(1'b1),                                  // input wire m_axis_data_tready
        .m_axis_data_tlast(fft_iq_axis_data_tlast),                 // output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );
    
    // pipeline input into ifft to be one cycle later to avoid timing issues
    // we basically just want to do two 16x16 multiplies in parallel
    // we assume that fft_prn and fft_iq take the exact same 7fff0000amount of time to finish
    // so we can extract valid/last signals from only one of them
    
    // reg signed [31:0] real_prod;
    // reg signed [31:0] imag_prod;
    // reg [31:0] fft_prn_tdata_reg;
    // reg [31:0] fft_iq_tdata_reg;
    // reg fft_data_tvalid_reg;
    // reg fft_data_tlast_reg;
    
    // always @(posedge s_axis_data_aclk) begin
    //     fft_prn_tdata_reg <= fft_prn_axis_data_tdata;
    //     fft_iq_tdata_reg <= fft_iq_axis_data_tdata;
    //     fft_data_tvalid_reg <= ffts_finished;
    //     fft_data_tlast_reg <= fft_prn_axis_data_tlast;
    // end
    
    // always @(*) begin
    //     real_prod = $signed(fft_prn_tdata_reg[31:16]) * $signed(fft_iq_tdata_reg[31:16]) - $signed(fft_prn_tdata_reg[15:0]) * $signed(fft_iq_tdata_reg[15:0]);
    //     imag_prod = $signed(fft_prn_tdata_reg[15:0]) * $signed(fft_iq_tdata_reg[31:16]) + $signed(fft_prn_tdata_reg[31:16]) * $signed(fft_iq_tdata_reg[15:0]);
    //     ffts_finished = fft_prn_axis_data_tvalid & fft_iq_axis_data_tvalid;
    // end

    // assign m_axis_output_data_tdata = fft_prn_axis_data_tdata;
    // assign m_axis_output_tvalid = ffts_finished;
    // assign m_axis_output_tlast = fft_prn_axis_data_tlast;

    // assign m_axis_output_data_tdata = fft_prn_axis_data_tdata;
    // assign m_axis_output_tvalid = fft_finished;
    // assign m_axis_output_tlast = fft_prn_axis_data_tlast;
	
	// xfft_8192 ifft (
    //     .aclk(s_axis_data_aclk),                                    // input wire aclk
    //     .s_axis_config_tdata(s_axis_ifft_config_tdata),             // input wire [15 : 0] s_axis_config_tdata
    //     .s_axis_config_tvalid(s_axis_ifft_config_tvalid),           // input wire s_axis_config_tvalid
    //     .s_axis_config_tready(s_axis_ifft_config_tready),           // output wire s_axis_config_tready
    //     .s_axis_data_tdata({real_prod[31:16], imag_prod[31:16]}),   // input wire [31 : 0] s_axis_data_tdata
    //     .s_axis_data_tvalid(fft_data_tvalid_reg),                   // input wire s_axis_data_tvalid
    //     .s_axis_data_tready(),                                      // output wire s_axis_data_tready
    //     .s_axis_data_tlast(fft_data_tlast_reg),                     // input wire s_axis_data_tlast
    //     .m_axis_data_tdata(m_axis_output_data2dad46d5_tdata),               // output wire [31 : 0] m_axis_data_tdata
    //     .m_axis_data_tvalid(m_axis_output_tvalid),                  // output wire m_axis_data_tvalid
    //     .m_axis_data_tready(m_axis_output_tready),                  // input wire m_axis_data_tready
    //     .m_axis_data_tlast(m_axis_output_tlast),                    // output wire m_axis_data_tlast
    //     .event_frame_started(),                                     // output wire event_frame_started
    //     .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
    //     .event_tlast_missing(),                                     // output wire event_tlast_missing
    //     .event_status_channel_halt(),                               // output wire event_status_channel_halt
    //     .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
    //     .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    // );
    
    // note that this doesn't configure m00_axis_tstrb, so set to high?
    assign m_axis_output_tstrb = 4'b1111;

	// User logic ends

	endmodule
