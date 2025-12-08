// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Sun Dec  7 21:00:45 2025
// Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jhuang25/Documents/6.S965/6S965fp/fft_convolve/fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/design_1_fft_convolve_0_1_stub.v
// Design      : design_1_fft_convolve_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_fft_convolve_0_1,fft_convolve,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fft_convolve,Vivado 2025.1" *) 
module design_1_fft_convolve_0_1(s_axis_data_aclk, s_axis_data_aresetn, 
  s_axis_data_tready, s_axis_data_tdata, s_axis_data_tstrb, s_axis_data_tlast, 
  s_axis_data_tvalid, s_axis_prn_config_aclk, s_axis_prn_config_aresetn, 
  s_axis_prn_config_tready, s_axis_prn_config_tdata, s_axis_prn_config_tstrb, 
  s_axis_prn_config_tlast, s_axis_prn_config_tvalid, s_axis_iq_config_aclk, 
  s_axis_iq_config_aresetn, s_axis_iq_config_tready, s_axis_iq_config_tdata, 
  s_axis_iq_config_tstrb, s_axis_iq_config_tlast, s_axis_iq_config_tvalid, 
  s_axis_ifft_config_aclk, s_axis_ifft_config_aresetn, s_axis_ifft_config_tready, 
  s_axis_ifft_config_tdata, s_axis_ifft_config_tstrb, s_axis_ifft_config_tlast, 
  s_axis_ifft_config_tvalid, m_axis_output_aclk, m_axis_output_aresetn, 
  m_axis_output_tvalid, m_axis_output_tdata, m_axis_output_tstrb, m_axis_output_tlast, 
  m_axis_output_tready)
/* synthesis syn_black_box black_box_pad_pin="s_axis_data_aresetn,s_axis_data_tready,s_axis_data_tdata[63:0],s_axis_data_tstrb[7:0],s_axis_data_tlast,s_axis_data_tvalid,s_axis_prn_config_aclk,s_axis_prn_config_aresetn,s_axis_prn_config_tready,s_axis_prn_config_tdata[15:0],s_axis_prn_config_tstrb[1:0],s_axis_prn_config_tlast,s_axis_prn_config_tvalid,s_axis_iq_config_aclk,s_axis_iq_config_aresetn,s_axis_iq_config_tready,s_axis_iq_config_tdata[15:0],s_axis_iq_config_tstrb[1:0],s_axis_iq_config_tlast,s_axis_iq_config_tvalid,s_axis_ifft_config_aclk,s_axis_ifft_config_aresetn,s_axis_ifft_config_tready,s_axis_ifft_config_tdata[15:0],s_axis_ifft_config_tstrb[1:0],s_axis_ifft_config_tlast,s_axis_ifft_config_tvalid,m_axis_output_aclk,m_axis_output_aresetn,m_axis_output_tvalid,m_axis_output_tdata[31:0],m_axis_output_tstrb[3:0],m_axis_output_tlast,m_axis_output_tready" */
/* synthesis syn_force_seq_prim="s_axis_data_aclk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_DATA_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_CLK, ASSOCIATED_BUSIF S_AXIS_DATA, ASSOCIATED_RESET s_axis_data_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input s_axis_data_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_DATA_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_data_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *) input [63:0]s_axis_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TSTRB" *) input [7:0]s_axis_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *) input s_axis_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *) input s_axis_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_PRN_config_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PRN_config_CLK, ASSOCIATED_BUSIF S_AXIS_PRN_config, ASSOCIATED_RESET s_axis_prn_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input s_axis_prn_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_PRN_config_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PRN_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_prn_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PRN_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_prn_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TDATA" *) input [15:0]s_axis_prn_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TSTRB" *) input [1:0]s_axis_prn_config_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TLAST" *) input s_axis_prn_config_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TVALID" *) input s_axis_prn_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_IQ_config_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IQ_config_CLK, ASSOCIATED_BUSIF S_AXIS_IQ_config, ASSOCIATED_RESET s_axis_iq_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input s_axis_iq_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_IQ_config_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IQ_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_iq_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IQ_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_iq_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TDATA" *) input [15:0]s_axis_iq_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TSTRB" *) input [1:0]s_axis_iq_config_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TLAST" *) input s_axis_iq_config_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TVALID" *) input s_axis_iq_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_iFFT_config_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_iFFT_config_CLK, ASSOCIATED_BUSIF S_AXIS_iFFT_config, ASSOCIATED_RESET s_axis_ifft_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input s_axis_ifft_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_iFFT_config_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_iFFT_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_ifft_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_iFFT_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_ifft_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TDATA" *) input [15:0]s_axis_ifft_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TSTRB" *) input [1:0]s_axis_ifft_config_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TLAST" *) input s_axis_ifft_config_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TVALID" *) input s_axis_ifft_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_output_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_output_CLK, ASSOCIATED_BUSIF M_AXIS_output, ASSOCIATED_RESET m_axis_output_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *) input m_axis_output_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_output_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_output_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_axis_output_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_output, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_output_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TDATA" *) output [31:0]m_axis_output_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TSTRB" *) output [3:0]m_axis_output_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TLAST" *) output m_axis_output_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TREADY" *) input m_axis_output_tready;
endmodule
