// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 10 10:39:03 2025
// Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/aloy_ng/proj/6S965fp/argmax/argmax.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/design_1_fft_convolve_0_0_stub.v
// Design      : design_1_fft_convolve_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_fft_convolve_0_0,fft_convolve,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fft_convolve,Vivado 2025.1" *) 
module design_1_fft_convolve_0_0(scaling, s_prn_data_aclk, s_prn_data_aresetn, 
  s_prn_data_tready, s_prn_data_tdata, s_prn_data_tstrb, s_prn_data_tlast, 
  s_prn_data_tvalid, s_prn_config_aclk, s_prn_config_aresetn, s_prn_config_tready, 
  s_prn_config_tdata, s_prn_config_tstrb, s_prn_config_tlast, s_prn_config_tvalid, 
  s_iq_data_aclk, s_iq_data_aresetn, s_iq_data_tready, s_iq_data_tdata, s_iq_data_tstrb, 
  s_iq_data_tlast, s_iq_data_tvalid, s_iq_config_aclk, s_iq_config_aresetn, 
  s_iq_config_tready, s_iq_config_tdata, s_iq_config_tstrb, s_iq_config_tlast, 
  s_iq_config_tvalid, s_ifft_config_aclk, s_ifft_config_aresetn, s_ifft_config_tready, 
  s_ifft_config_tdata, s_ifft_config_tstrb, s_ifft_config_tlast, s_ifft_config_tvalid, 
  m_output_data_aclk, m_output_data_aresetn, m_output_data_tready, m_output_data_tdata, 
  m_output_data_tstrb, m_output_data_tlast, m_output_data_tvalid)
/* synthesis syn_black_box black_box_pad_pin="scaling[3:0],s_prn_data_aresetn,s_prn_data_tready,s_prn_data_tdata[31:0],s_prn_data_tstrb[3:0],s_prn_data_tlast,s_prn_data_tvalid,s_prn_config_aclk,s_prn_config_aresetn,s_prn_config_tready,s_prn_config_tdata[7:0],s_prn_config_tstrb[0:0],s_prn_config_tlast,s_prn_config_tvalid,s_iq_data_aclk,s_iq_data_aresetn,s_iq_data_tready,s_iq_data_tdata[31:0],s_iq_data_tstrb[3:0],s_iq_data_tlast,s_iq_data_tvalid,s_iq_config_aclk,s_iq_config_aresetn,s_iq_config_tready,s_iq_config_tdata[7:0],s_iq_config_tstrb[0:0],s_iq_config_tlast,s_iq_config_tvalid,s_ifft_config_aclk,s_ifft_config_aresetn,s_ifft_config_tready,s_ifft_config_tdata[7:0],s_ifft_config_tstrb[0:0],s_ifft_config_tlast,s_ifft_config_tvalid,m_output_data_aclk,m_output_data_aresetn,m_output_data_tready,m_output_data_tdata[63:0],m_output_data_tstrb[7:0],m_output_data_tlast,m_output_data_tvalid" */
/* synthesis syn_force_seq_prim="s_prn_data_aclk" */;
  input [3:0]scaling;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_PRN_DATA_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_DATA_CLK, ASSOCIATED_BUSIF S_PRN_DATA, ASSOCIATED_RESET s_prn_data_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_prn_data_aclk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_PRN_DATA_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_prn_data_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_prn_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TDATA" *) input [31:0]s_prn_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TSTRB" *) input [3:0]s_prn_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TLAST" *) input s_prn_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TVALID" *) input s_prn_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_PRN_CONFIG_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_CONFIG_CLK, ASSOCIATED_BUSIF S_PRN_CONFIG, ASSOCIATED_RESET s_prn_config_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_prn_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_PRN_CONFIG_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_prn_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_prn_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TDATA" *) input [7:0]s_prn_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TSTRB" *) input [0:0]s_prn_config_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TLAST" *) input s_prn_config_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TVALID" *) input s_prn_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_IQ_DATA_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_DATA_CLK, ASSOCIATED_BUSIF S_IQ_DATA, ASSOCIATED_RESET s_iq_data_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_iq_data_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_IQ_DATA_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_iq_data_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_iq_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TDATA" *) input [31:0]s_iq_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TSTRB" *) input [3:0]s_iq_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TLAST" *) input s_iq_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TVALID" *) input s_iq_data_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_IQ_CONFIG_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_CONFIG_CLK, ASSOCIATED_BUSIF S_IQ_CONFIG, ASSOCIATED_RESET s_iq_config_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_iq_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_IQ_CONFIG_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_iq_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_iq_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TDATA" *) input [7:0]s_iq_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TSTRB" *) input [0:0]s_iq_config_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TLAST" *) input s_iq_config_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TVALID" *) input s_iq_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_IFFT_CONFIG_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IFFT_CONFIG_CLK, ASSOCIATED_BUSIF S_IFFT_CONFIG, ASSOCIATED_RESET s_ifft_config_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_ifft_config_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_IFFT_CONFIG_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IFFT_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_ifft_config_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IFFT_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_ifft_config_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TDATA" *) input [7:0]s_ifft_config_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TSTRB" *) input [0:0]s_ifft_config_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TLAST" *) input s_ifft_config_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TVALID" *) input s_ifft_config_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_OUTPUT_DATA_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_OUTPUT_DATA_CLK, ASSOCIATED_BUSIF M_OUTPUT_DATA, ASSOCIATED_RESET m_output_data_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m_output_data_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_OUTPUT_DATA_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_OUTPUT_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_output_data_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_OUTPUT_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_output_data_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TDATA" *) output [63:0]m_output_data_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TSTRB" *) output [7:0]m_output_data_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TLAST" *) output m_output_data_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TVALID" *) output m_output_data_tvalid;
endmodule
