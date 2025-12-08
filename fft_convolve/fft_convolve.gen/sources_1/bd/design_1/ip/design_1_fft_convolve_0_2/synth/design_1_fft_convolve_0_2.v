// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:fft_convolve:4.0
// IP Revision: 9

(* X_CORE_INFO = "fft_convolve,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "design_1_fft_convolve_0_2,fft_convolve,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fft_convolve_0_2 (
  s_prn_data_aclk,
  s_prn_data_aresetn,
  s_prn_data_tready,
  s_prn_data_tdata,
  s_prn_data_tstrb,
  s_prn_data_tlast,
  s_prn_data_tvalid,
  s_prn_config_aclk,
  s_prn_config_aresetn,
  s_prn_config_tready,
  s_prn_config_tdata,
  s_prn_config_tstrb,
  s_prn_config_tlast,
  s_prn_config_tvalid,
  s_iq_data_aclk,
  s_iq_data_aresetn,
  s_iq_data_tready,
  s_iq_data_tdata,
  s_iq_data_tstrb,
  s_iq_data_tlast,
  s_iq_data_tvalid,
  s_iq_config_aclk,
  s_iq_config_aresetn,
  s_iq_config_tready,
  s_iq_config_tdata,
  s_iq_config_tstrb,
  s_iq_config_tlast,
  s_iq_config_tvalid,
  s_ifft_config_aclk,
  s_ifft_config_aresetn,
  s_ifft_config_tready,
  s_ifft_config_tdata,
  s_ifft_config_tstrb,
  s_ifft_config_tlast,
  s_ifft_config_tvalid,
  m_output_data_aclk,
  m_output_data_aresetn,
  m_output_data_tready,
  m_output_data_tdata,
  m_output_data_tstrb,
  m_output_data_tlast,
  m_output_data_tvalid
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_PRN_DATA_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_DATA_CLK, ASSOCIATED_BUSIF S_PRN_DATA, ASSOCIATED_RESET s_prn_data_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_prn_data_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_PRN_DATA_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_prn_data_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_prn_data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TDATA" *)
input wire [31 : 0] s_prn_data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TSTRB" *)
input wire [3 : 0] s_prn_data_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TLAST" *)
input wire s_prn_data_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_DATA TVALID" *)
input wire s_prn_data_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_PRN_CONFIG_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_CONFIG_CLK, ASSOCIATED_BUSIF S_PRN_CONFIG, ASSOCIATED_RESET s_prn_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_prn_config_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_PRN_CONFIG_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_prn_config_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_PRN_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_prn_config_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TDATA" *)
input wire [7 : 0] s_prn_config_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TSTRB" *)
input wire [0 : 0] s_prn_config_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TLAST" *)
input wire s_prn_config_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TVALID" *)
input wire s_prn_config_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_IQ_DATA_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_DATA_CLK, ASSOCIATED_BUSIF S_IQ_DATA, ASSOCIATED_RESET s_iq_data_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_iq_data_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_IQ_DATA_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_iq_data_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_iq_data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TDATA" *)
input wire [31 : 0] s_iq_data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TSTRB" *)
input wire [3 : 0] s_iq_data_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TLAST" *)
input wire s_iq_data_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_DATA TVALID" *)
input wire s_iq_data_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_IQ_CONFIG_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_CONFIG_CLK, ASSOCIATED_BUSIF S_IQ_CONFIG, ASSOCIATED_RESET s_iq_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_iq_config_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_IQ_CONFIG_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_iq_config_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IQ_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_iq_config_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TDATA" *)
input wire [7 : 0] s_iq_config_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TSTRB" *)
input wire [0 : 0] s_iq_config_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TLAST" *)
input wire s_iq_config_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TVALID" *)
input wire s_iq_config_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_IFFT_CONFIG_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IFFT_CONFIG_CLK, ASSOCIATED_BUSIF S_IFFT_CONFIG, ASSOCIATED_RESET s_ifft_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_ifft_config_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_IFFT_CONFIG_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IFFT_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_ifft_config_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_IFFT_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_ifft_config_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TDATA" *)
input wire [7 : 0] s_ifft_config_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TSTRB" *)
input wire [0 : 0] s_ifft_config_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TLAST" *)
input wire s_ifft_config_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TVALID" *)
input wire s_ifft_config_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_OUTPUT_DATA_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_OUTPUT_DATA_CLK, ASSOCIATED_BUSIF M_OUTPUT_DATA, ASSOCIATED_RESET m_output_data_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire m_output_data_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_OUTPUT_DATA_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_OUTPUT_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire m_output_data_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TREADY" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_OUTPUT_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
input wire m_output_data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TDATA" *)
output wire [63 : 0] m_output_data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TSTRB" *)
output wire [7 : 0] m_output_data_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TLAST" *)
output wire m_output_data_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TVALID" *)
output wire m_output_data_tvalid;

  fft_convolve #(
    .C_S_PRN_DATA_TDATA_WIDTH(32),  // AXI4Stream sink: Data Width
    .C_S_PRN_CONFIG_TDATA_WIDTH(8),  // AXI4Stream sink: Data Width
    .C_S_IQ_DATA_TDATA_WIDTH(32),  // AXI4Stream sink: Data Width
    .C_S_IQ_CONFIG_TDATA_WIDTH(8),  // AXI4Stream sink: Data Width
    .C_S_IFFT_CONFIG_TDATA_WIDTH(8),  // AXI4Stream sink: Data Width
    .C_M_OUTPUT_DATA_TDATA_WIDTH(64)  // AXI4Stream sink: Data Width
  ) inst (
    .s_prn_data_aclk(s_prn_data_aclk),
    .s_prn_data_aresetn(s_prn_data_aresetn),
    .s_prn_data_tready(s_prn_data_tready),
    .s_prn_data_tdata(s_prn_data_tdata),
    .s_prn_data_tstrb(s_prn_data_tstrb),
    .s_prn_data_tlast(s_prn_data_tlast),
    .s_prn_data_tvalid(s_prn_data_tvalid),
    .s_prn_config_aclk(s_prn_config_aclk),
    .s_prn_config_aresetn(s_prn_config_aresetn),
    .s_prn_config_tready(s_prn_config_tready),
    .s_prn_config_tdata(s_prn_config_tdata),
    .s_prn_config_tstrb(s_prn_config_tstrb),
    .s_prn_config_tlast(s_prn_config_tlast),
    .s_prn_config_tvalid(s_prn_config_tvalid),
    .s_iq_data_aclk(s_iq_data_aclk),
    .s_iq_data_aresetn(s_iq_data_aresetn),
    .s_iq_data_tready(s_iq_data_tready),
    .s_iq_data_tdata(s_iq_data_tdata),
    .s_iq_data_tstrb(s_iq_data_tstrb),
    .s_iq_data_tlast(s_iq_data_tlast),
    .s_iq_data_tvalid(s_iq_data_tvalid),
    .s_iq_config_aclk(s_iq_config_aclk),
    .s_iq_config_aresetn(s_iq_config_aresetn),
    .s_iq_config_tready(s_iq_config_tready),
    .s_iq_config_tdata(s_iq_config_tdata),
    .s_iq_config_tstrb(s_iq_config_tstrb),
    .s_iq_config_tlast(s_iq_config_tlast),
    .s_iq_config_tvalid(s_iq_config_tvalid),
    .s_ifft_config_aclk(s_ifft_config_aclk),
    .s_ifft_config_aresetn(s_ifft_config_aresetn),
    .s_ifft_config_tready(s_ifft_config_tready),
    .s_ifft_config_tdata(s_ifft_config_tdata),
    .s_ifft_config_tstrb(s_ifft_config_tstrb),
    .s_ifft_config_tlast(s_ifft_config_tlast),
    .s_ifft_config_tvalid(s_ifft_config_tvalid),
    .m_output_data_aclk(m_output_data_aclk),
    .m_output_data_aresetn(m_output_data_aresetn),
    .m_output_data_tready(m_output_data_tready),
    .m_output_data_tdata(m_output_data_tdata),
    .m_output_data_tstrb(m_output_data_tstrb),
    .m_output_data_tlast(m_output_data_tlast),
    .m_output_data_tvalid(m_output_data_tvalid)
  );
endmodule
