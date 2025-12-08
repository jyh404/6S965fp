
`timescale 1 ns / 1 ps

module fft_convolve #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S_PRN_DATA
		parameter integer C_S_PRN_DATA_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S_PRN_CONFIG
		parameter integer C_S_PRN_CONFIG_TDATA_WIDTH	= 8,

		// Parameters of Axi Slave Bus Interface S_IQ_DATA
		parameter integer C_S_IQ_DATA_TDATA_WIDTH	= 32,

		// Parameters of Axi Slave Bus Interface S_IQ_CONFIG
		parameter integer C_S_IQ_CONFIG_TDATA_WIDTH	= 8,

		// Parameters of Axi Slave Bus Interface S_IFFT_CONFIG
		parameter integer C_S_IFFT_CONFIG_TDATA_WIDTH	= 8,

		// Parameters of Axi Slave Bus Interface M_OUTPUT_DATA
		parameter integer C_M_OUTPUT_DATA_TDATA_WIDTH	= 64
	)
	(
		// Users to add ports here

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S_PRN_DATA
		input wire  s_prn_data_aclk,
		input wire  s_prn_data_aresetn,
		output wire  s_prn_data_tready,
		input wire [C_S_PRN_DATA_TDATA_WIDTH-1 : 0] s_prn_data_tdata,
		input wire [(C_S_PRN_DATA_TDATA_WIDTH/8)-1 : 0] s_prn_data_tstrb,
		input wire  s_prn_data_tlast,
		input wire  s_prn_data_tvalid,

		// Ports of Axi Slave Bus Interface S_PRN_CONFIG
		input wire  s_prn_config_aclk,
		input wire  s_prn_config_aresetn,
		output wire  s_prn_config_tready,
		input wire [C_S_PRN_CONFIG_TDATA_WIDTH-1 : 0] s_prn_config_tdata,
		input wire [(C_S_PRN_CONFIG_TDATA_WIDTH/8)-1 : 0] s_prn_config_tstrb,
		input wire  s_prn_config_tlast,
		input wire  s_prn_config_tvalid,

		// Ports of Axi Slave Bus Interface S_IQ_DATA
		input wire  s_iq_data_aclk,
		input wire  s_iq_data_aresetn,
		output wire  s_iq_data_tready,
		input wire [C_S_IQ_DATA_TDATA_WIDTH-1 : 0] s_iq_data_tdata,
		input wire [(C_S_IQ_DATA_TDATA_WIDTH/8)-1 : 0] s_iq_data_tstrb,
		input wire  s_iq_data_tlast,
		input wire  s_iq_data_tvalid,

		// Ports of Axi Slave Bus Interface S_IQ_CONFIG
		input wire  s_iq_config_aclk,
		input wire  s_iq_config_aresetn,
		output wire  s_iq_config_tready,
		input wire [C_S_IQ_CONFIG_TDATA_WIDTH-1 : 0] s_iq_config_tdata,
		input wire [(C_S_IQ_CONFIG_TDATA_WIDTH/8)-1 : 0] s_iq_config_tstrb,
		input wire  s_iq_config_tlast,
		input wire  s_iq_config_tvalid,

		// Ports of Axi Slave Bus Interface S_IFFT_CONFIG
		input wire  s_ifft_config_aclk,
		input wire  s_ifft_config_aresetn,
		output wire  s_ifft_config_tready,
		input wire [C_S_IFFT_CONFIG_TDATA_WIDTH-1 : 0] s_ifft_config_tdata,
		input wire [(C_S_IFFT_CONFIG_TDATA_WIDTH/8)-1 : 0] s_ifft_config_tstrb,
		input wire  s_ifft_config_tlast,
		input wire  s_ifft_config_tvalid,

		// Ports of Axi Master Bus Interface M_OUTPUT_DATA
		input wire  m_output_data_aclk,
		input wire  m_output_data_aresetn,
		input wire  m_output_data_tready,
		output wire [C_M_OUTPUT_DATA_TDATA_WIDTH-1 : 0] m_output_data_tdata,
		output wire [(C_M_OUTPUT_DATA_TDATA_WIDTH/8)-1 : 0] m_output_data_tstrb,
		output wire  m_output_data_tlast,
		output wire  m_output_data_tvalid
	);

	// Add user logic here

	wire [63:0] fft_prn_data_tdata;
	wire fft_prn_data_tvalid;
	wire fft_prn_data_tready;
	wire fft_prn_data_tlast;
	
	xfft_8192 fft_prn (
        .aclk(s_prn_data_aclk),                                     // input wire aclk
        .s_axis_config_tdata(s_prn_config_tdata),              		// input wire [7 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(s_prn_config_tvalid),            		// input wire s_axis_config_tvalid
        .s_axis_config_tready(s_prn_config_tready),            		// output wire s_axis_config_tready
        .s_axis_data_tdata(s_prn_data_tdata),               		// input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(s_prn_data_tvalid),                     // input wire s_axis_data_tvalid
        .s_axis_data_tready(s_prn_data_tready),                     // output wire s_axis_data_tready
        .s_axis_data_tlast(s_prn_data_tlast),                       // input wire s_axis_data_tlast
        .m_axis_data_tdata(fft_prn_data_tdata),                		// output wire [63 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(fft_prn_data_tvalid),              		// output wire m_axis_data_tvalid
        .m_axis_data_tready(fft_prn_data_tready),                   // input wire m_axis_data_tready
        .m_axis_data_tlast(fft_prn_data_tlast),                		// output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );

	wire [63:0] fft_iq_data_tdata;
	wire fft_iq_data_tvalid;
	wire fft_iq_data_tready;
	wire fft_iq_data_tlast;
	
	xfft_8192 fft_iq (
        .aclk(s_prn_data_aclk),                                     // input wire aclk
        .s_axis_config_tdata(s_iq_config_tdata),              		// input wire [7 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(s_iq_config_tvalid),            		// input wire s_axis_config_tvalid
        .s_axis_config_tready(s_iq_config_tready),            		// output wire s_axis_config_tready
        .s_axis_data_tdata(s_iq_data_tdata),               			// input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(s_iq_data_tvalid),                     	// input wire s_axis_data_tvalid
        .s_axis_data_tready(s_iq_data_tready),                     	// output wire s_axis_data_tready
        .s_axis_data_tlast(s_iq_data_tlast),                       	// input wire s_axis_data_tlast
        .m_axis_data_tdata(fft_iq_data_tdata),                		// output wire [63 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(fft_iq_data_tvalid),              		// output wire m_axis_data_tvalid
        .m_axis_data_tready(fft_iq_data_tready),                  	// input wire m_axis_data_tready
        .m_axis_data_tlast(fft_iq_data_tlast),                		// output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );

	// we use a complex multiplier to simplify our logic
	// it gives us 80 bit output (why??)
	// assume that it is stacked 40-40 real-imag, take 16 bits from each

	wire [79:0] fft_mult_tdata;
	wire fft_mult_tlast;
	wire fft_mult_tready;
	wire fft_mult_tvalid;

	cmpy_0 multiplier (
		.aclk(s_prn_data_aclk),
		.s_axis_a_tvalid(fft_prn_data_tvalid),
		.s_axis_a_tready(fft_prn_data_tready),
		.s_axis_a_tlast(fft_prn_data_tlast),
		.s_axis_a_tdata({fft_prn_data_tdata[31:16], fft_prn_data_tdata[63:48]}),
		.s_axis_b_tvalid(fft_iq_data_tvalid),
		.s_axis_b_tready(fft_iq_data_tready),
		.s_axis_b_tlast(fft_iq_data_tlast),
		.s_axis_b_tdata({fft_iq_data_tdata[31:16], fft_iq_data_tdata[63:48]}),               
		.m_axis_dout_tvalid(fft_mult_tvalid),
		.m_axis_dout_tready(fft_mult_tready),
		// .m_axis_dout_tready(m_output_data_tready),
		.m_axis_dout_tlast(fft_mult_tlast),
		.m_axis_dout_tdata(fft_mult_tdata)
	);

	// debug: look at product
	// assign m_output_data_tdata = {fft_mult_tdata[39:8], fft_mult_tdata[79:48]};
	// assign m_output_data_tvalid = fft_mult_tvalid;
	// assign m_output_data_tlast = fft_mult_tlast;

	// we need to scale arithmetically: based on input distribution

	xfft_8192 ifft (
        .aclk(s_prn_data_aclk),                                     // input wire aclk
        .s_axis_config_tdata(s_ifft_config_tdata),              	// input wire [7 : 0] s_axis_config_tdata
        .s_axis_config_tvalid(s_ifft_config_tvalid),            	// input wire s_axis_config_tvalid
        .s_axis_config_tready(s_ifft_config_tready),            	// output wire s_axis_config_tready
        .s_axis_data_tdata({fft_mult_tdata[39:24], fft_mult_tdata[79:64]}),   	// input wire [31 : 0] s_axis_data_tdata
        .s_axis_data_tvalid(fft_mult_tvalid),                   	// input wire s_axis_data_tvalid
        .s_axis_data_tready(fft_mult_tready),                     	// output wire s_axis_data_tready
        .s_axis_data_tlast(fft_mult_tvalid),                     	// input wire s_axis_data_tlast
        .m_axis_data_tdata(m_output_data_tdata),                	// output wire [63 : 0] m_axis_data_tdata
        .m_axis_data_tvalid(m_output_data_tvalid),              	// output wire m_axis_data_tvalid
        .m_axis_data_tready(m_output_data_tready),                  // input wire m_axis_data_tready
        .m_axis_data_tlast(m_output_data_tlast),                	// output wire m_axis_data_tlast
        .event_frame_started(),                                     // output wire event_frame_started
        .event_tlast_unexpected(),                                  // output wire event_tlast_unexpected
        .event_tlast_missing(),                                     // output wire event_tlast_missing
        .event_status_channel_halt(),                               // output wire event_status_channel_halt
        .event_data_in_channel_halt(),                              // output wire event_data_in_channel_halt
        .event_data_out_channel_halt()                              // output wire event_data_out_channel_halt
    );


	// PREVIOUS PROGRESS:
	
    // // we are only downstream ready when iFFT is ready and both FFTs are done

	// reg pipeline_ready;
	// assign pipeline_ready = ifft_data_tready & fft_data_valid;

	// // yes, we lose one cycle of latency this way since iFFT might just turn ready but takes one cycle to communicate back to the pipeline
	// // we are upstream ready if downstream is ready OR downstream has no data to send

	// reg fft_data_valid;
	// assign fft_data_valid = fft_prn_data_tvalid & fft_yiq_data;
    
    // // pipeline input into ifft to be one cycle later to avoid timing issues

    // // we basically just want to do two 16x16 multiplies in parallel
    // // so we can extract valid/last signals from only one of them
	// // recall that we only want to extract the top 16 bits of the {32, 32} output from unscaled version

    // reg [31:0] fft_prn_tdata_reg;
    // reg [31:0] fft_iq_tdata_reg;
    // reg fft_data_tvalid_reg;
    // reg fft_data_tlast_reg;
    
    // always @(posedge s_prn_data_aclk) begin
	// 	if (pipeline_ready) begin
	// 		fft_prn_tdata_reg <= {fft_prn_data_tdata[63:48], fft_prn_data_tdata[31:16]};
	// 		fft_iq_tdata_reg <= {fft_iq_data_tdata[63:48], fft_iq_data_tdata[31:16]};
	// 		fft_data_tvalid_reg <= fft_data_valid;
	// 		fft_data_tlast_reg <= fft_prn_data_tlast; // should be identical with fft_iq_data_tlast from alignment
	// 	end
    // end

	// // then we do complex multiplication
    // reg signed [31:0] real_prod;
    // reg signed [31:0] imag_prod;
    
    // always @(*) begin
    //     real_prod = $signed(fft_prn_tdata_reg[31:16]) * $signed(fft_iq_tdata_reg[31:16]) - $signed(fft_prn_tdata_reg[15:0]) * $signed(fft_iq_tdata_reg[15:0]);
    //     imag_prod = $signed(fft_prn_tdata_reg[15:0]) * $signed(fft_iq_tdata_reg[31:16]) + $signed(fft_prn_tdata_reg[31:16]) * $signed(fft_iq_tdata_reg[15:0]);
    // end

	// wire ifft_data_tready;

	// User logic ends

endmodule