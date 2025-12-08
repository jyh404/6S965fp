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


// IP VLNV: user.org:user:fft_convolve:3.0
// IP Revision: 11

(* X_CORE_INFO = "fft_convolve,Vivado 2025.1" *)
(* CHECK_LICENSE_TYPE = "design_1_fft_convolve_0_1,fft_convolve,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_fft_convolve_0_1 (
  s_axis_data_aclk,
  s_axis_data_aresetn,
  s_axis_data_tready,
  s_axis_data_tdata,
  s_axis_data_tstrb,
  s_axis_data_tlast,
  s_axis_data_tvalid,
  s_axis_prn_config_aclk,
  s_axis_prn_config_aresetn,
  s_axis_prn_config_tready,
  s_axis_prn_config_tdata,
  s_axis_prn_config_tstrb,
  s_axis_prn_config_tlast,
  s_axis_prn_config_tvalid,
  s_axis_iq_config_aclk,
  s_axis_iq_config_aresetn,
  s_axis_iq_config_tready,
  s_axis_iq_config_tdata,
  s_axis_iq_config_tstrb,
  s_axis_iq_config_tlast,
  s_axis_iq_config_tvalid,
  s_axis_ifft_config_aclk,
  s_axis_ifft_config_aresetn,
  s_axis_ifft_config_tready,
  s_axis_ifft_config_tdata,
  s_axis_ifft_config_tstrb,
  s_axis_ifft_config_tlast,
  s_axis_ifft_config_tvalid,
  m_axis_output_aclk,
  m_axis_output_aresetn,
  m_axis_output_tvalid,
  m_axis_output_tdata,
  m_axis_output_tstrb,
  m_axis_output_tlast,
  m_axis_output_tready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_DATA_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_CLK, ASSOCIATED_BUSIF S_AXIS_DATA, ASSOCIATED_RESET s_axis_data_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_axis_data_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_DATA_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_axis_data_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_axis_data_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA" *)
input wire [63 : 0] s_axis_data_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TSTRB" *)
input wire [7 : 0] s_axis_data_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST" *)
input wire s_axis_data_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID" *)
input wire s_axis_data_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_PRN_config_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PRN_config_CLK, ASSOCIATED_BUSIF S_AXIS_PRN_config, ASSOCIATED_RESET s_axis_prn_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_axis_prn_config_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_PRN_config_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PRN_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_axis_prn_config_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_PRN_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_axis_prn_config_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TDATA" *)
input wire [15 : 0] s_axis_prn_config_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TSTRB" *)
input wire [1 : 0] s_axis_prn_config_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TLAST" *)
input wire s_axis_prn_config_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TVALID" *)
input wire s_axis_prn_config_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_IQ_config_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IQ_config_CLK, ASSOCIATED_BUSIF S_AXIS_IQ_config, ASSOCIATED_RESET s_axis_iq_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_axis_iq_config_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_IQ_config_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IQ_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_axis_iq_config_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_IQ_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_axis_iq_config_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TDATA" *)
input wire [15 : 0] s_axis_iq_config_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TSTRB" *)
input wire [1 : 0] s_axis_iq_config_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TLAST" *)
input wire s_axis_iq_config_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TVALID" *)
input wire s_axis_iq_config_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXIS_iFFT_config_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_iFFT_config_CLK, ASSOCIATED_BUSIF S_AXIS_iFFT_config, ASSOCIATED_RESET s_axis_ifft_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire s_axis_ifft_config_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXIS_iFFT_config_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_iFFT_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire s_axis_ifft_config_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TREADY" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS_iFFT_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire s_axis_ifft_config_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TDATA" *)
input wire [15 : 0] s_axis_ifft_config_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TSTRB" *)
input wire [1 : 0] s_axis_ifft_config_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TLAST" *)
input wire s_axis_ifft_config_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TVALID" *)
input wire s_axis_ifft_config_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_output_CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_output_CLK, ASSOCIATED_BUSIF M_AXIS_output, ASSOCIATED_RESET m_axis_output_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0" *)
input wire m_axis_output_aclk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_output_RST RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_output_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire m_axis_output_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TVALID" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_output, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *)
output wire m_axis_output_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TDATA" *)
output wire [31 : 0] m_axis_output_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TSTRB" *)
output wire [3 : 0] m_axis_output_tstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TLAST" *)
output wire m_axis_output_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_output TREADY" *)
input wire m_axis_output_tready;

  fft_convolve #(
    .C_S_AXIS_iFFT_config_TDATA_WIDTH(16),  // AXI4Stream sink: Data Width
    .C_M_AXIS_output_TDATA_WIDTH(32),  // Width of S_AXIS address bus. The slave accepts the read and write addresses of width C_M_AXIS_TDATA_WIDTH.
    .C_M_AXIS_output_START_COUNT(32),  // Start count is the number of clock cycles the master will wait before initiating/issuing any transaction.
    .C_S_AXIS_IQ_config_TDATA_WIDTH(16),  // AXI4Stream sink: Data Width
    .C_S_AXIS_DATA_TDATA_WIDTH(64),  // AXI4Stream sink: Data Width
    .C_S_AXIS_PRN_config_TDATA_WIDTH(16)  // AXI4Stream sink: Data Width
  ) inst (
    .s_axis_data_aclk(s_axis_data_aclk),
    .s_axis_data_aresetn(s_axis_data_aresetn),
    .s_axis_data_tready(s_axis_data_tready),
    .s_axis_data_tdata(s_axis_data_tdata),
    .s_axis_data_tstrb(s_axis_data_tstrb),
    .s_axis_data_tlast(s_axis_data_tlast),
    .s_axis_data_tvalid(s_axis_data_tvalid),
    .s_axis_prn_config_aclk(s_axis_prn_config_aclk),
    .s_axis_prn_config_aresetn(s_axis_prn_config_aresetn),
    .s_axis_prn_config_tready(s_axis_prn_config_tready),
    .s_axis_prn_config_tdata(s_axis_prn_config_tdata),
    .s_axis_prn_config_tstrb(s_axis_prn_config_tstrb),
    .s_axis_prn_config_tlast(s_axis_prn_config_tlast),
    .s_axis_prn_config_tvalid(s_axis_prn_config_tvalid),
    .s_axis_iq_config_aclk(s_axis_iq_config_aclk),
    .s_axis_iq_config_aresetn(s_axis_iq_config_aresetn),
    .s_axis_iq_config_tready(s_axis_iq_config_tready),
    .s_axis_iq_config_tdata(s_axis_iq_config_tdata),
    .s_axis_iq_config_tstrb(s_axis_iq_config_tstrb),
    .s_axis_iq_config_tlast(s_axis_iq_config_tlast),
    .s_axis_iq_config_tvalid(s_axis_iq_config_tvalid),
    .s_axis_ifft_config_aclk(s_axis_ifft_config_aclk),
    .s_axis_ifft_config_aresetn(s_axis_ifft_config_aresetn),
    .s_axis_ifft_config_tready(s_axis_ifft_config_tready),
    .s_axis_ifft_config_tdata(s_axis_ifft_config_tdata),
    .s_axis_ifft_config_tstrb(s_axis_ifft_config_tstrb),
    .s_axis_ifft_config_tlast(s_axis_ifft_config_tlast),
    .s_axis_ifft_config_tvalid(s_axis_ifft_config_tvalid),
    .m_axis_output_aclk(m_axis_output_aclk),
    .m_axis_output_aresetn(m_axis_output_aresetn),
    .m_axis_output_tvalid(m_axis_output_tvalid),
    .m_axis_output_tdata(m_axis_output_tdata),
    .m_axis_output_tstrb(m_axis_output_tstrb),
    .m_axis_output_tlast(m_axis_output_tlast),
    .m_axis_output_tready(m_axis_output_tready)
  );
endmodule
