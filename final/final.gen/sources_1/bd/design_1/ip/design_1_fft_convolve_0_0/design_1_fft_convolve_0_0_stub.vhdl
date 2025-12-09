-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Dec  9 14:09:25 2025
-- Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/jhuang25/Documents/6.S965/6S965fp/final/final.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/design_1_fft_convolve_0_0_stub.vhdl
-- Design      : design_1_fft_convolve_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fft_convolve_0_0 is
  Port ( 
    scaling : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_prn_data_aclk : in STD_LOGIC;
    s_prn_data_aresetn : in STD_LOGIC;
    s_prn_data_tready : out STD_LOGIC;
    s_prn_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_prn_data_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_prn_data_tlast : in STD_LOGIC;
    s_prn_data_tvalid : in STD_LOGIC;
    s_prn_config_aclk : in STD_LOGIC;
    s_prn_config_aresetn : in STD_LOGIC;
    s_prn_config_tready : out STD_LOGIC;
    s_prn_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_prn_config_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_prn_config_tlast : in STD_LOGIC;
    s_prn_config_tvalid : in STD_LOGIC;
    s_iq_data_aclk : in STD_LOGIC;
    s_iq_data_aresetn : in STD_LOGIC;
    s_iq_data_tready : out STD_LOGIC;
    s_iq_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_iq_data_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_iq_data_tlast : in STD_LOGIC;
    s_iq_data_tvalid : in STD_LOGIC;
    s_iq_config_aclk : in STD_LOGIC;
    s_iq_config_aresetn : in STD_LOGIC;
    s_iq_config_tready : out STD_LOGIC;
    s_iq_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_iq_config_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_iq_config_tlast : in STD_LOGIC;
    s_iq_config_tvalid : in STD_LOGIC;
    s_ifft_config_aclk : in STD_LOGIC;
    s_ifft_config_aresetn : in STD_LOGIC;
    s_ifft_config_tready : out STD_LOGIC;
    s_ifft_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_ifft_config_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_ifft_config_tlast : in STD_LOGIC;
    s_ifft_config_tvalid : in STD_LOGIC;
    m_output_data_aclk : in STD_LOGIC;
    m_output_data_aresetn : in STD_LOGIC;
    m_output_data_tready : in STD_LOGIC;
    m_output_data_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_output_data_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_output_data_tlast : out STD_LOGIC;
    m_output_data_tvalid : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_fft_convolve_0_0 : entity is "design_1_fft_convolve_0_0,fft_convolve,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_fft_convolve_0_0 : entity is "yes";
end design_1_fft_convolve_0_0;

architecture stub of design_1_fft_convolve_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "scaling[3:0],s_prn_data_aclk,s_prn_data_aresetn,s_prn_data_tready,s_prn_data_tdata[31:0],s_prn_data_tstrb[3:0],s_prn_data_tlast,s_prn_data_tvalid,s_prn_config_aclk,s_prn_config_aresetn,s_prn_config_tready,s_prn_config_tdata[7:0],s_prn_config_tstrb[0:0],s_prn_config_tlast,s_prn_config_tvalid,s_iq_data_aclk,s_iq_data_aresetn,s_iq_data_tready,s_iq_data_tdata[31:0],s_iq_data_tstrb[3:0],s_iq_data_tlast,s_iq_data_tvalid,s_iq_config_aclk,s_iq_config_aresetn,s_iq_config_tready,s_iq_config_tdata[7:0],s_iq_config_tstrb[0:0],s_iq_config_tlast,s_iq_config_tvalid,s_ifft_config_aclk,s_ifft_config_aresetn,s_ifft_config_tready,s_ifft_config_tdata[7:0],s_ifft_config_tstrb[0:0],s_ifft_config_tlast,s_ifft_config_tvalid,m_output_data_aclk,m_output_data_aresetn,m_output_data_tready,m_output_data_tdata[63:0],m_output_data_tstrb[7:0],m_output_data_tlast,m_output_data_tvalid";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_prn_data_aclk : signal is "xilinx.com:signal:clock:1.0 S_PRN_DATA_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of s_prn_data_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_prn_data_aclk : signal is "XIL_INTERFACENAME S_PRN_DATA_CLK, ASSOCIATED_BUSIF S_PRN_DATA, ASSOCIATED_RESET s_prn_data_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_prn_data_aresetn : signal is "xilinx.com:signal:reset:1.0 S_PRN_DATA_RST RST";
  attribute X_INTERFACE_MODE of s_prn_data_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_prn_data_aresetn : signal is "XIL_INTERFACENAME S_PRN_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_prn_data_tready : signal is "xilinx.com:interface:axis:1.0 S_PRN_DATA TREADY";
  attribute X_INTERFACE_MODE of s_prn_data_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_prn_data_tready : signal is "XIL_INTERFACENAME S_PRN_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_prn_data_tdata : signal is "xilinx.com:interface:axis:1.0 S_PRN_DATA TDATA";
  attribute X_INTERFACE_INFO of s_prn_data_tstrb : signal is "xilinx.com:interface:axis:1.0 S_PRN_DATA TSTRB";
  attribute X_INTERFACE_INFO of s_prn_data_tlast : signal is "xilinx.com:interface:axis:1.0 S_PRN_DATA TLAST";
  attribute X_INTERFACE_INFO of s_prn_data_tvalid : signal is "xilinx.com:interface:axis:1.0 S_PRN_DATA TVALID";
  attribute X_INTERFACE_INFO of s_prn_config_aclk : signal is "xilinx.com:signal:clock:1.0 S_PRN_CONFIG_CLK CLK";
  attribute X_INTERFACE_MODE of s_prn_config_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_prn_config_aclk : signal is "XIL_INTERFACENAME S_PRN_CONFIG_CLK, ASSOCIATED_BUSIF S_PRN_CONFIG, ASSOCIATED_RESET s_prn_config_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_prn_config_aresetn : signal is "xilinx.com:signal:reset:1.0 S_PRN_CONFIG_RST RST";
  attribute X_INTERFACE_MODE of s_prn_config_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_prn_config_aresetn : signal is "XIL_INTERFACENAME S_PRN_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_prn_config_tready : signal is "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TREADY";
  attribute X_INTERFACE_MODE of s_prn_config_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_prn_config_tready : signal is "XIL_INTERFACENAME S_PRN_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_prn_config_tdata : signal is "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TDATA";
  attribute X_INTERFACE_INFO of s_prn_config_tstrb : signal is "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TSTRB";
  attribute X_INTERFACE_INFO of s_prn_config_tlast : signal is "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TLAST";
  attribute X_INTERFACE_INFO of s_prn_config_tvalid : signal is "xilinx.com:interface:axis:1.0 S_PRN_CONFIG TVALID";
  attribute X_INTERFACE_INFO of s_iq_data_aclk : signal is "xilinx.com:signal:clock:1.0 S_IQ_DATA_CLK CLK";
  attribute X_INTERFACE_MODE of s_iq_data_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_iq_data_aclk : signal is "XIL_INTERFACENAME S_IQ_DATA_CLK, ASSOCIATED_BUSIF S_IQ_DATA, ASSOCIATED_RESET s_iq_data_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_iq_data_aresetn : signal is "xilinx.com:signal:reset:1.0 S_IQ_DATA_RST RST";
  attribute X_INTERFACE_MODE of s_iq_data_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_iq_data_aresetn : signal is "XIL_INTERFACENAME S_IQ_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_iq_data_tready : signal is "xilinx.com:interface:axis:1.0 S_IQ_DATA TREADY";
  attribute X_INTERFACE_MODE of s_iq_data_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_iq_data_tready : signal is "XIL_INTERFACENAME S_IQ_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_iq_data_tdata : signal is "xilinx.com:interface:axis:1.0 S_IQ_DATA TDATA";
  attribute X_INTERFACE_INFO of s_iq_data_tstrb : signal is "xilinx.com:interface:axis:1.0 S_IQ_DATA TSTRB";
  attribute X_INTERFACE_INFO of s_iq_data_tlast : signal is "xilinx.com:interface:axis:1.0 S_IQ_DATA TLAST";
  attribute X_INTERFACE_INFO of s_iq_data_tvalid : signal is "xilinx.com:interface:axis:1.0 S_IQ_DATA TVALID";
  attribute X_INTERFACE_INFO of s_iq_config_aclk : signal is "xilinx.com:signal:clock:1.0 S_IQ_CONFIG_CLK CLK";
  attribute X_INTERFACE_MODE of s_iq_config_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_iq_config_aclk : signal is "XIL_INTERFACENAME S_IQ_CONFIG_CLK, ASSOCIATED_BUSIF S_IQ_CONFIG, ASSOCIATED_RESET s_iq_config_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_iq_config_aresetn : signal is "xilinx.com:signal:reset:1.0 S_IQ_CONFIG_RST RST";
  attribute X_INTERFACE_MODE of s_iq_config_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_iq_config_aresetn : signal is "XIL_INTERFACENAME S_IQ_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_iq_config_tready : signal is "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TREADY";
  attribute X_INTERFACE_MODE of s_iq_config_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_iq_config_tready : signal is "XIL_INTERFACENAME S_IQ_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_iq_config_tdata : signal is "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TDATA";
  attribute X_INTERFACE_INFO of s_iq_config_tstrb : signal is "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TSTRB";
  attribute X_INTERFACE_INFO of s_iq_config_tlast : signal is "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TLAST";
  attribute X_INTERFACE_INFO of s_iq_config_tvalid : signal is "xilinx.com:interface:axis:1.0 S_IQ_CONFIG TVALID";
  attribute X_INTERFACE_INFO of s_ifft_config_aclk : signal is "xilinx.com:signal:clock:1.0 S_IFFT_CONFIG_CLK CLK";
  attribute X_INTERFACE_MODE of s_ifft_config_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_ifft_config_aclk : signal is "XIL_INTERFACENAME S_IFFT_CONFIG_CLK, ASSOCIATED_BUSIF S_IFFT_CONFIG, ASSOCIATED_RESET s_ifft_config_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_ifft_config_aresetn : signal is "xilinx.com:signal:reset:1.0 S_IFFT_CONFIG_RST RST";
  attribute X_INTERFACE_MODE of s_ifft_config_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_ifft_config_aresetn : signal is "XIL_INTERFACENAME S_IFFT_CONFIG_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_ifft_config_tready : signal is "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TREADY";
  attribute X_INTERFACE_MODE of s_ifft_config_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_ifft_config_tready : signal is "XIL_INTERFACENAME S_IFFT_CONFIG, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_ifft_config_tdata : signal is "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TDATA";
  attribute X_INTERFACE_INFO of s_ifft_config_tstrb : signal is "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TSTRB";
  attribute X_INTERFACE_INFO of s_ifft_config_tlast : signal is "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TLAST";
  attribute X_INTERFACE_INFO of s_ifft_config_tvalid : signal is "xilinx.com:interface:axis:1.0 S_IFFT_CONFIG TVALID";
  attribute X_INTERFACE_INFO of m_output_data_aclk : signal is "xilinx.com:signal:clock:1.0 M_OUTPUT_DATA_CLK CLK";
  attribute X_INTERFACE_MODE of m_output_data_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_output_data_aclk : signal is "XIL_INTERFACENAME M_OUTPUT_DATA_CLK, ASSOCIATED_BUSIF M_OUTPUT_DATA, ASSOCIATED_RESET m_output_data_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_output_data_aresetn : signal is "xilinx.com:signal:reset:1.0 M_OUTPUT_DATA_RST RST";
  attribute X_INTERFACE_MODE of m_output_data_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_output_data_aresetn : signal is "XIL_INTERFACENAME M_OUTPUT_DATA_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_output_data_tready : signal is "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TREADY";
  attribute X_INTERFACE_MODE of m_output_data_tready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_output_data_tready : signal is "XIL_INTERFACENAME M_OUTPUT_DATA, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_output_data_tdata : signal is "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TDATA";
  attribute X_INTERFACE_INFO of m_output_data_tstrb : signal is "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TSTRB";
  attribute X_INTERFACE_INFO of m_output_data_tlast : signal is "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TLAST";
  attribute X_INTERFACE_INFO of m_output_data_tvalid : signal is "xilinx.com:interface:axis:1.0 M_OUTPUT_DATA TVALID";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "fft_convolve,Vivado 2025.1";
begin
end;
