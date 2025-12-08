-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Sun Dec  7 22:43:27 2025
-- Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jhuang25/Documents/6.S965/6S965fp/fft_convolve/fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/design_1_fft_convolve_0_1_stub.vhdl
-- Design      : design_1_fft_convolve_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fft_convolve_0_1 is
  Port ( 
    s_axis_data_aclk : in STD_LOGIC;
    s_axis_data_aresetn : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_data_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_data_tlast : in STD_LOGIC;
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_prn_config_aclk : in STD_LOGIC;
    s_axis_prn_config_aresetn : in STD_LOGIC;
    s_axis_prn_config_tready : out STD_LOGIC;
    s_axis_prn_config_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_prn_config_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_prn_config_tlast : in STD_LOGIC;
    s_axis_prn_config_tvalid : in STD_LOGIC;
    s_axis_iq_config_aclk : in STD_LOGIC;
    s_axis_iq_config_aresetn : in STD_LOGIC;
    s_axis_iq_config_tready : out STD_LOGIC;
    s_axis_iq_config_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_iq_config_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_iq_config_tlast : in STD_LOGIC;
    s_axis_iq_config_tvalid : in STD_LOGIC;
    s_axis_ifft_config_aclk : in STD_LOGIC;
    s_axis_ifft_config_aresetn : in STD_LOGIC;
    s_axis_ifft_config_tready : out STD_LOGIC;
    s_axis_ifft_config_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_ifft_config_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_ifft_config_tlast : in STD_LOGIC;
    s_axis_ifft_config_tvalid : in STD_LOGIC;
    m_axis_output_aclk : in STD_LOGIC;
    m_axis_output_aresetn : in STD_LOGIC;
    m_axis_output_tvalid : out STD_LOGIC;
    m_axis_output_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_output_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_output_tlast : out STD_LOGIC;
    m_axis_output_tready : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fft_convolve_0_1 : entity is "design_1_fft_convolve_0_1,fft_convolve,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fft_convolve_0_1 : entity is "yes";
end design_1_fft_convolve_0_1;

architecture stub of design_1_fft_convolve_0_1 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "s_axis_data_aclk,s_axis_data_aresetn,s_axis_data_tready,s_axis_data_tdata[63:0],s_axis_data_tstrb[7:0],s_axis_data_tlast,s_axis_data_tvalid,s_axis_prn_config_aclk,s_axis_prn_config_aresetn,s_axis_prn_config_tready,s_axis_prn_config_tdata[15:0],s_axis_prn_config_tstrb[1:0],s_axis_prn_config_tlast,s_axis_prn_config_tvalid,s_axis_iq_config_aclk,s_axis_iq_config_aresetn,s_axis_iq_config_tready,s_axis_iq_config_tdata[15:0],s_axis_iq_config_tstrb[1:0],s_axis_iq_config_tlast,s_axis_iq_config_tvalid,s_axis_ifft_config_aclk,s_axis_ifft_config_aresetn,s_axis_ifft_config_tready,s_axis_ifft_config_tdata[15:0],s_axis_ifft_config_tstrb[1:0],s_axis_ifft_config_tlast,s_axis_ifft_config_tvalid,m_axis_output_aclk,m_axis_output_aresetn,m_axis_output_tvalid,m_axis_output_tdata[31:0],m_axis_output_tstrb[3:0],m_axis_output_tlast,m_axis_output_tready";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axis_data_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_DATA_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_axis_data_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axis_data_aclk : signal is "XIL_INTERFACENAME S_AXIS_DATA_CLK, ASSOCIATED_BUSIF S_AXIS_DATA, ASSOCIATED_RESET s_axis_data_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_DATA_RST RST";
  attribute X_INTERFACE_MODE of s_axis_data_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_data_aresetn : signal is "XIL_INTERFACENAME S_AXIS_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TREADY";
  attribute X_INTERFACE_MODE of s_axis_data_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_data_tready : signal is "XIL_INTERFACENAME S_AXIS_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_data_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TDATA";
  attribute X_INTERFACE_INFO of s_axis_data_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TSTRB";
  attribute X_INTERFACE_INFO of s_axis_data_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TLAST";
  attribute X_INTERFACE_INFO of s_axis_data_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_DATA TVALID";
  attribute X_INTERFACE_INFO of s_axis_prn_config_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_PRN_config_CLK CLK";
  attribute X_INTERFACE_MODE of s_axis_prn_config_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_prn_config_aclk : signal is "XIL_INTERFACENAME S_AXIS_PRN_config_CLK, ASSOCIATED_BUSIF S_AXIS_PRN_config, ASSOCIATED_RESET s_axis_prn_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_prn_config_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_PRN_config_RST RST";
  attribute X_INTERFACE_MODE of s_axis_prn_config_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_prn_config_aresetn : signal is "XIL_INTERFACENAME S_AXIS_PRN_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_prn_config_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TREADY";
  attribute X_INTERFACE_MODE of s_axis_prn_config_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_prn_config_tready : signal is "XIL_INTERFACENAME S_AXIS_PRN_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_prn_config_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TDATA";
  attribute X_INTERFACE_INFO of s_axis_prn_config_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TSTRB";
  attribute X_INTERFACE_INFO of s_axis_prn_config_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TLAST";
  attribute X_INTERFACE_INFO of s_axis_prn_config_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_PRN_config TVALID";
  attribute X_INTERFACE_INFO of s_axis_iq_config_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_IQ_config_CLK CLK";
  attribute X_INTERFACE_MODE of s_axis_iq_config_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_iq_config_aclk : signal is "XIL_INTERFACENAME S_AXIS_IQ_config_CLK, ASSOCIATED_BUSIF S_AXIS_IQ_config, ASSOCIATED_RESET s_axis_iq_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_iq_config_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_IQ_config_RST RST";
  attribute X_INTERFACE_MODE of s_axis_iq_config_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_iq_config_aresetn : signal is "XIL_INTERFACENAME S_AXIS_IQ_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_iq_config_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TREADY";
  attribute X_INTERFACE_MODE of s_axis_iq_config_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_iq_config_tready : signal is "XIL_INTERFACENAME S_AXIS_IQ_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_iq_config_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TDATA";
  attribute X_INTERFACE_INFO of s_axis_iq_config_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TSTRB";
  attribute X_INTERFACE_INFO of s_axis_iq_config_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TLAST";
  attribute X_INTERFACE_INFO of s_axis_iq_config_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_IQ_config TVALID";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXIS_iFFT_config_CLK CLK";
  attribute X_INTERFACE_MODE of s_axis_ifft_config_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_ifft_config_aclk : signal is "XIL_INTERFACENAME S_AXIS_iFFT_config_CLK, ASSOCIATED_BUSIF S_AXIS_iFFT_config, ASSOCIATED_RESET s_axis_ifft_config_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXIS_iFFT_config_RST RST";
  attribute X_INTERFACE_MODE of s_axis_ifft_config_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_ifft_config_aresetn : signal is "XIL_INTERFACENAME S_AXIS_iFFT_config_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TREADY";
  attribute X_INTERFACE_MODE of s_axis_ifft_config_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_ifft_config_tready : signal is "XIL_INTERFACENAME S_AXIS_iFFT_config, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TDATA";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_tstrb : signal is "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TSTRB";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TLAST";
  attribute X_INTERFACE_INFO of s_axis_ifft_config_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS_iFFT_config TVALID";
  attribute X_INTERFACE_INFO of m_axis_output_aclk : signal is "xilinx.com:signal:clock:1.0 M_AXIS_output_CLK CLK";
  attribute X_INTERFACE_MODE of m_axis_output_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_axis_output_aclk : signal is "XIL_INTERFACENAME M_AXIS_output_CLK, ASSOCIATED_BUSIF M_AXIS_output, ASSOCIATED_RESET m_axis_output_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_output_aresetn : signal is "xilinx.com:signal:reset:1.0 M_AXIS_output_RST RST";
  attribute X_INTERFACE_MODE of m_axis_output_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_axis_output_aresetn : signal is "XIL_INTERFACENAME M_AXIS_output_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_output_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS_output TVALID";
  attribute X_INTERFACE_MODE of m_axis_output_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_output_tvalid : signal is "XIL_INTERFACENAME M_AXIS_output, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_2_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_output_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS_output TDATA";
  attribute X_INTERFACE_INFO of m_axis_output_tstrb : signal is "xilinx.com:interface:axis:1.0 M_AXIS_output TSTRB";
  attribute X_INTERFACE_INFO of m_axis_output_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS_output TLAST";
  attribute X_INTERFACE_INFO of m_axis_output_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS_output TREADY";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "fft_convolve,Vivado 2025.1";
begin
end;
