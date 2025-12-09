-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Dec  9 18:02:43 2025
-- Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_axi_ram_0_0 -prefix
--               design_1_axi_ram_0_0_ design_1_axi_ram_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_ram_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ram_0_0_xilinx_true_dual_port_read_first_2_clock_ram is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    m00_axis_tdata_31_sp_1 : in STD_LOGIC;
    ADDR_A : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \m00_axis_tdata[31]_0\ : in STD_LOGIC;
    \m00_axis_tdata[31]_1\ : in STD_LOGIC;
    \m00_axis_tdata[31]_2\ : in STD_LOGIC;
    \m00_axis_tdata[31]_3\ : in STD_LOGIC;
    \m00_axis_tdata[31]_4\ : in STD_LOGIC;
    \m00_axis_tdata[31]_5\ : in STD_LOGIC;
    \m00_axis_tdata[31]_6\ : in STD_LOGIC;
    \m00_axis_tdata[31]_7\ : in STD_LOGIC;
    \m00_axis_tdata[31]_8\ : in STD_LOGIC;
    \m00_axis_tdata[31]_9\ : in STD_LOGIC;
    \m00_axis_tdata[31]_10\ : in STD_LOGIC;
    \m00_axis_tdata[31]_11\ : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end design_1_axi_ram_0_0_xilinx_true_dual_port_read_first_2_clock_ram;

architecture STRUCTURE of design_1_axi_ram_0_0_xilinx_true_dual_port_read_first_2_clock_ram is
  signal m00_axis_tdata_31_sn_1 : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_BRAM_reg_uram_0_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 32 );
  signal NLW_BRAM_reg_uram_0_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of BRAM_reg_uram_0 : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of BRAM_reg_uram_0 : label is 4095;
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of BRAM_reg_uram_0 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of BRAM_reg_uram_0 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of BRAM_reg_uram_0 : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of BRAM_reg_uram_0 : label is 4095;
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of BRAM_reg_uram_0 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of BRAM_reg_uram_0 : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of BRAM_reg_uram_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of BRAM_reg_uram_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of BRAM_reg_uram_0 : label is "design_1_axi_ram_0_0/inst/my_ram/BRAM_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of BRAM_reg_uram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of BRAM_reg_uram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of BRAM_reg_uram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of BRAM_reg_uram_0 : label is 4095;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of BRAM_reg_uram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of BRAM_reg_uram_0 : label is 31;
begin
  m00_axis_tdata_31_sn_1 <= m00_axis_tdata_31_sp_1;
BRAM_reg_uram_0: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INDEPENDENT",
      BWE_MODE_B => "PARITY_INDEPENDENT",
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "inst/my_ram/BRAM_reg_B7_M0",
      NUM_UNIQUE_SELF_ADDR_A => 1,
      NUM_UNIQUE_SELF_ADDR_B => 1,
      NUM_URAM_IN_MATRIX => 1,
      OREG_A => "TRUE",
      OREG_B => "TRUE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"00",
      SELF_ADDR_B => B"000" & X"00",
      SELF_MASK_A => B"111" & X"FF",
      SELF_MASK_B => B"111" & X"FF",
      USE_EXT_CE_A => "TRUE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 12) => B"00000000000",
      ADDR_A(11) => m00_axis_tdata_31_sn_1,
      ADDR_A(10 downto 0) => ADDR_A(10 downto 0),
      ADDR_B(22 downto 12) => B"00000000000",
      ADDR_B(11) => \m00_axis_tdata[31]_0\,
      ADDR_B(10) => \m00_axis_tdata[31]_1\,
      ADDR_B(9) => \m00_axis_tdata[31]_2\,
      ADDR_B(8) => \m00_axis_tdata[31]_3\,
      ADDR_B(7) => \m00_axis_tdata[31]_4\,
      ADDR_B(6) => \m00_axis_tdata[31]_5\,
      ADDR_B(5) => \m00_axis_tdata[31]_6\,
      ADDR_B(4) => \m00_axis_tdata[31]_7\,
      ADDR_B(3) => \m00_axis_tdata[31]_8\,
      ADDR_B(2) => \m00_axis_tdata[31]_9\,
      ADDR_B(1) => \m00_axis_tdata[31]_10\,
      ADDR_B(0) => \m00_axis_tdata[31]_11\,
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => B"00000000000000000000000",
      CAS_IN_ADDR_B(22 downto 0) => B"00000000000000000000000",
      CAS_IN_BWE_A(8 downto 0) => B"000000000",
      CAS_IN_BWE_B(8 downto 0) => B"000000000",
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DOUT_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_DOUT_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => '0',
      CAS_IN_RDACCESS_B => '0',
      CAS_IN_RDB_WR_A => '0',
      CAS_IN_RDB_WR_B => '0',
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED(8 downto 0),
      CAS_OUT_DBITERR_A => NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED,
      CAS_OUT_DBITERR_B => NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED,
      CAS_OUT_DIN_A(71 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED(71 downto 0),
      CAS_OUT_EN_A => NLW_BRAM_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED,
      CAS_OUT_EN_B => NLW_BRAM_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED,
      CAS_OUT_RDACCESS_A => NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED,
      CAS_OUT_RDACCESS_B => NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED,
      CAS_OUT_RDB_WR_A => NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED,
      CAS_OUT_RDB_WR_B => NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED,
      CAS_OUT_SBITERR_A => NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED,
      CAS_OUT_SBITERR_B => NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED,
      CLK => s00_axis_aclk,
      DBITERR_A => NLW_BRAM_reg_uram_0_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_BRAM_reg_uram_0_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DIN_B(71 downto 32) => B"0000000000000000000000000000000000000000",
      DIN_B(31 downto 0) => s00_axis_tdata(31 downto 0),
      DOUT_A(71 downto 32) => NLW_BRAM_reg_uram_0_DOUT_A_UNCONNECTED(71 downto 32),
      DOUT_A(31 downto 0) => m00_axis_tdata(31 downto 0),
      DOUT_B(71 downto 0) => NLW_BRAM_reg_uram_0_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_BRAM_reg_uram_0_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_BRAM_reg_uram_0_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '0',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_BRAM_reg_uram_0_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_BRAM_reg_uram_0_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ram_0_0_axi_ram is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tvalid_reg_reg_0 : out STD_LOGIC;
    s00_axis_tready_reg_reg_0 : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    trigger : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC
  );
end design_1_axi_ram_0_0_axi_ram;

architecture STRUCTURE of design_1_axi_ram_0_0_axi_ram is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \addra[0]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_1_n_0\ : STD_LOGIC;
  signal \addra[10]_i_2_n_0\ : STD_LOGIC;
  signal \addra[10]_i_3_n_0\ : STD_LOGIC;
  signal \addra[11]_i_1_n_0\ : STD_LOGIC;
  signal \addra[11]_i_2_n_0\ : STD_LOGIC;
  signal \addra[11]_i_3_n_0\ : STD_LOGIC;
  signal \addra[11]_i_4_n_0\ : STD_LOGIC;
  signal \addra[1]_i_1_n_0\ : STD_LOGIC;
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[3]_i_1_n_0\ : STD_LOGIC;
  signal \addra[4]_i_1_n_0\ : STD_LOGIC;
  signal \addra[5]_i_1_n_0\ : STD_LOGIC;
  signal \addra[6]_i_1_n_0\ : STD_LOGIC;
  signal \addra[7]_i_1_n_0\ : STD_LOGIC;
  signal \addra[8]_i_1_n_0\ : STD_LOGIC;
  signal \addra[9]_i_1_n_0\ : STD_LOGIC;
  signal \addra_reg_n_0_[0]\ : STD_LOGIC;
  signal \addra_reg_n_0_[10]\ : STD_LOGIC;
  signal \addra_reg_n_0_[11]\ : STD_LOGIC;
  signal \addra_reg_n_0_[1]\ : STD_LOGIC;
  signal \addra_reg_n_0_[2]\ : STD_LOGIC;
  signal \addra_reg_n_0_[3]\ : STD_LOGIC;
  signal \addra_reg_n_0_[4]\ : STD_LOGIC;
  signal \addra_reg_n_0_[5]\ : STD_LOGIC;
  signal \addra_reg_n_0_[6]\ : STD_LOGIC;
  signal \addra_reg_n_0_[7]\ : STD_LOGIC;
  signal \addra_reg_n_0_[8]\ : STD_LOGIC;
  signal \addra_reg_n_0_[9]\ : STD_LOGIC;
  signal \addrb[0]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[10]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_2_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_3_n_0\ : STD_LOGIC;
  signal \addrb[11]_i_4_n_0\ : STD_LOGIC;
  signal \addrb[1]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[2]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[3]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[4]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[5]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[6]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[7]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[8]_i_1_n_0\ : STD_LOGIC;
  signal \addrb[9]_i_1_n_0\ : STD_LOGIC;
  signal \addrb_reg_n_0_[0]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[10]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[11]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[1]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[2]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[3]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[4]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[5]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[6]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[7]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[8]\ : STD_LOGIC;
  signal \addrb_reg_n_0_[9]\ : STD_LOGIC;
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay[1]_i_2_n_0\ : STD_LOGIC;
  signal \delay[1]_i_3_n_0\ : STD_LOGIC;
  signal \delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal m00_axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid_reg_reg_0\ : STD_LOGIC;
  signal s00_axis_tready_reg : STD_LOGIC;
  signal s00_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal s00_axis_tready_reg_i_2_n_0 : STD_LOGIC;
  signal s00_axis_tready_reg_i_4_n_0 : STD_LOGIC;
  signal s00_axis_tready_reg_i_5_n_0 : STD_LOGIC;
  signal s00_axis_tready_reg_i_6_n_0 : STD_LOGIC;
  signal s00_axis_tready_reg_i_7_n_0 : STD_LOGIC;
  signal \^s00_axis_tready_reg_reg_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \addra[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addra[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addrb[11]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \addrb[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addrb[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addrb[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \addrb[6]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \addrb[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \addrb[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of m00_axis_tlast_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of m00_axis_tvalid_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of s00_axis_tready_reg_i_2 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of s00_axis_tready_reg_i_6 : label is "soft_lutpair6";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid_reg_reg_0 <= \^m00_axis_tvalid_reg_reg_0\;
  s00_axis_tready_reg_reg_0 <= \^s00_axis_tready_reg_reg_0\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => m00_axis_tlast_reg_i_2_n_0,
      I1 => m00_axis_tready,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \^m00_axis_tvalid_reg_reg_0\,
      I4 => \FSM_onehot_state[2]_i_2_n_0\,
      I5 => s00_axis_tready_reg,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \delay_reg_n_0_[0]\,
      I1 => \delay_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      S => s00_axis_tready_reg_i_1_n_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => s00_axis_tready_reg_i_1_n_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[1]\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => s00_axis_tready_reg_i_1_n_0
    );
\addra[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra[11]_i_1_n_0\,
      I2 => \addra_reg_n_0_[0]\,
      O => \addra[0]_i_1_n_0\
    );
\addra[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addra[11]_i_1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \addra[10]_i_1_n_0\
    );
\addra[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \addra_reg_n_0_[9]\,
      I1 => \addra_reg_n_0_[7]\,
      I2 => \addra[10]_i_3_n_0\,
      I3 => \addra_reg_n_0_[6]\,
      I4 => \addra_reg_n_0_[8]\,
      I5 => \addra_reg_n_0_[10]\,
      O => \addra[10]_i_2_n_0\
    );
\addra[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addra_reg_n_0_[4]\,
      I1 => \addra_reg_n_0_[2]\,
      I2 => \addra_reg_n_0_[0]\,
      I3 => \addra_reg_n_0_[1]\,
      I4 => \addra_reg_n_0_[3]\,
      I5 => \addra_reg_n_0_[5]\,
      O => \addra[10]_i_3_n_0\
    );
\addra[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFF80808080"
    )
        port map (
      I0 => trigger,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s00_axis_aresetn,
      I3 => \addra[11]_i_3_n_0\,
      I4 => \addra_reg_n_0_[11]\,
      I5 => \addra[11]_i_4_n_0\,
      O => \addra[11]_i_1_n_0\
    );
\addra[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra[11]_i_3_n_0\,
      I2 => \addra_reg_n_0_[11]\,
      O => \addra[11]_i_2_n_0\
    );
\addra[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addra_reg_n_0_[9]\,
      I1 => \addra_reg_n_0_[7]\,
      I2 => \addra[10]_i_3_n_0\,
      I3 => \addra_reg_n_0_[6]\,
      I4 => \addra_reg_n_0_[8]\,
      I5 => \addra_reg_n_0_[10]\,
      O => \addra[11]_i_3_n_0\
    );
\addra[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axis_tready_reg_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => s00_axis_aresetn,
      I3 => s00_axis_tvalid,
      O => \addra[11]_i_4_n_0\
    );
\addra[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[0]\,
      I2 => \addra_reg_n_0_[1]\,
      O => \addra[1]_i_1_n_0\
    );
\addra[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[1]\,
      I2 => \addra_reg_n_0_[0]\,
      I3 => \addra_reg_n_0_[2]\,
      O => \addra[2]_i_1_n_0\
    );
\addra[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[2]\,
      I2 => \addra_reg_n_0_[0]\,
      I3 => \addra_reg_n_0_[1]\,
      I4 => \addra_reg_n_0_[3]\,
      O => \addra[3]_i_1_n_0\
    );
\addra[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[3]\,
      I2 => \addra_reg_n_0_[1]\,
      I3 => \addra_reg_n_0_[0]\,
      I4 => \addra_reg_n_0_[2]\,
      I5 => \addra_reg_n_0_[4]\,
      O => \addra[4]_i_1_n_0\
    );
\addra[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addra_reg_n_0_[4]\,
      I1 => \addra_reg_n_0_[2]\,
      I2 => \addra_reg_n_0_[0]\,
      I3 => \addra_reg_n_0_[1]\,
      I4 => \addra_reg_n_0_[3]\,
      I5 => \addra_reg_n_0_[5]\,
      O => \addra[5]_i_1_n_0\
    );
\addra[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra[10]_i_3_n_0\,
      I2 => \addra_reg_n_0_[6]\,
      O => \addra[6]_i_1_n_0\
    );
\addra[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[6]\,
      I2 => \addra[10]_i_3_n_0\,
      I3 => \addra_reg_n_0_[7]\,
      O => \addra[7]_i_1_n_0\
    );
\addra[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[7]\,
      I2 => \addra[10]_i_3_n_0\,
      I3 => \addra_reg_n_0_[6]\,
      I4 => \addra_reg_n_0_[8]\,
      O => \addra[8]_i_1_n_0\
    );
\addra[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => \addra_reg_n_0_[8]\,
      I2 => \addra_reg_n_0_[6]\,
      I3 => \addra[10]_i_3_n_0\,
      I4 => \addra_reg_n_0_[7]\,
      I5 => \addra_reg_n_0_[9]\,
      O => \addra[9]_i_1_n_0\
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \addra[0]_i_1_n_0\,
      Q => \addra_reg_n_0_[0]\,
      R => '0'
    );
\addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[10]_i_2_n_0\,
      Q => \addra_reg_n_0_[10]\,
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[11]_i_2_n_0\,
      Q => \addra_reg_n_0_[11]\,
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[1]_i_1_n_0\,
      Q => \addra_reg_n_0_[1]\,
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[2]_i_1_n_0\,
      Q => \addra_reg_n_0_[2]\,
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[3]_i_1_n_0\,
      Q => \addra_reg_n_0_[3]\,
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[4]_i_1_n_0\,
      Q => \addra_reg_n_0_[4]\,
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[5]_i_1_n_0\,
      Q => \addra_reg_n_0_[5]\,
      R => \addra[10]_i_1_n_0\
    );
\addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[6]_i_1_n_0\,
      Q => \addra_reg_n_0_[6]\,
      R => '0'
    );
\addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[7]_i_1_n_0\,
      Q => \addra_reg_n_0_[7]\,
      R => '0'
    );
\addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[8]_i_1_n_0\,
      Q => \addra_reg_n_0_[8]\,
      R => '0'
    );
\addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addra[11]_i_1_n_0\,
      D => \addra[9]_i_1_n_0\,
      Q => \addra_reg_n_0_[9]\,
      R => '0'
    );
\addrb[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb[11]_i_1_n_0\,
      I2 => \addrb_reg_n_0_[0]\,
      O => \addrb[0]_i_1_n_0\
    );
\addrb[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \addrb[11]_i_1_n_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \addrb[10]_i_1_n_0\
    );
\addrb[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \addrb_reg_n_0_[9]\,
      I1 => \addrb_reg_n_0_[7]\,
      I2 => \addrb[10]_i_3_n_0\,
      I3 => \addrb_reg_n_0_[6]\,
      I4 => \addrb_reg_n_0_[8]\,
      I5 => \addrb_reg_n_0_[10]\,
      O => \addrb[10]_i_2_n_0\
    );
\addrb[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addrb_reg_n_0_[4]\,
      I1 => \addrb_reg_n_0_[2]\,
      I2 => \addrb_reg_n_0_[0]\,
      I3 => \addrb_reg_n_0_[1]\,
      I4 => \addrb_reg_n_0_[3]\,
      I5 => \addrb_reg_n_0_[5]\,
      O => \addrb[10]_i_3_n_0\
    );
\addrb[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FFB0B0B0B0B0B0"
    )
        port map (
      I0 => \addrb[11]_i_3_n_0\,
      I1 => \addrb_reg_n_0_[11]\,
      I2 => \addrb[11]_i_4_n_0\,
      I3 => \addra[11]_i_3_n_0\,
      I4 => \addra_reg_n_0_[11]\,
      I5 => \addra[11]_i_4_n_0\,
      O => \addrb[11]_i_1_n_0\
    );
\addrb[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb[11]_i_3_n_0\,
      I2 => \addrb_reg_n_0_[11]\,
      O => \addrb[11]_i_2_n_0\
    );
\addrb[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \addrb_reg_n_0_[9]\,
      I1 => \addrb_reg_n_0_[7]\,
      I2 => \addrb[10]_i_3_n_0\,
      I3 => \addrb_reg_n_0_[6]\,
      I4 => \addrb_reg_n_0_[8]\,
      I5 => \addrb_reg_n_0_[10]\,
      O => \addrb[11]_i_3_n_0\
    );
\addrb[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000008000"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \^m00_axis_tvalid_reg_reg_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => m00_axis_tready,
      I4 => \delay_reg_n_0_[1]\,
      I5 => \delay_reg_n_0_[0]\,
      O => \addrb[11]_i_4_n_0\
    );
\addrb[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[0]\,
      I2 => \addrb_reg_n_0_[1]\,
      O => \addrb[1]_i_1_n_0\
    );
\addrb[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[1]\,
      I2 => \addrb_reg_n_0_[0]\,
      I3 => \addrb_reg_n_0_[2]\,
      O => \addrb[2]_i_1_n_0\
    );
\addrb[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[2]\,
      I2 => \addrb_reg_n_0_[0]\,
      I3 => \addrb_reg_n_0_[1]\,
      I4 => \addrb_reg_n_0_[3]\,
      O => \addrb[3]_i_1_n_0\
    );
\addrb[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[3]\,
      I2 => \addrb_reg_n_0_[1]\,
      I3 => \addrb_reg_n_0_[0]\,
      I4 => \addrb_reg_n_0_[2]\,
      I5 => \addrb_reg_n_0_[4]\,
      O => \addrb[4]_i_1_n_0\
    );
\addrb[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \addrb_reg_n_0_[4]\,
      I1 => \addrb_reg_n_0_[2]\,
      I2 => \addrb_reg_n_0_[0]\,
      I3 => \addrb_reg_n_0_[1]\,
      I4 => \addrb_reg_n_0_[3]\,
      I5 => \addrb_reg_n_0_[5]\,
      O => \addrb[5]_i_1_n_0\
    );
\addrb[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb[10]_i_3_n_0\,
      I2 => \addrb_reg_n_0_[6]\,
      O => \addrb[6]_i_1_n_0\
    );
\addrb[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A208"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[6]\,
      I2 => \addrb[10]_i_3_n_0\,
      I3 => \addrb_reg_n_0_[7]\,
      O => \addrb[7]_i_1_n_0\
    );
\addrb[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[7]\,
      I2 => \addrb[10]_i_3_n_0\,
      I3 => \addrb_reg_n_0_[6]\,
      I4 => \addrb_reg_n_0_[8]\,
      O => \addrb[8]_i_1_n_0\
    );
\addrb[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \addrb_reg_n_0_[8]\,
      I2 => \addrb_reg_n_0_[6]\,
      I3 => \addrb[10]_i_3_n_0\,
      I4 => \addrb_reg_n_0_[7]\,
      I5 => \addrb_reg_n_0_[9]\,
      O => \addrb[9]_i_1_n_0\
    );
\addrb_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \addrb[0]_i_1_n_0\,
      Q => \addrb_reg_n_0_[0]\,
      R => '0'
    );
\addrb_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[10]_i_2_n_0\,
      Q => \addrb_reg_n_0_[10]\,
      R => \addrb[10]_i_1_n_0\
    );
\addrb_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[11]_i_2_n_0\,
      Q => \addrb_reg_n_0_[11]\,
      R => '0'
    );
\addrb_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[1]_i_1_n_0\,
      Q => \addrb_reg_n_0_[1]\,
      R => '0'
    );
\addrb_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[2]_i_1_n_0\,
      Q => \addrb_reg_n_0_[2]\,
      R => '0'
    );
\addrb_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[3]_i_1_n_0\,
      Q => \addrb_reg_n_0_[3]\,
      R => '0'
    );
\addrb_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[4]_i_1_n_0\,
      Q => \addrb_reg_n_0_[4]\,
      R => '0'
    );
\addrb_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[5]_i_1_n_0\,
      Q => \addrb_reg_n_0_[5]\,
      R => \addrb[10]_i_1_n_0\
    );
\addrb_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[6]_i_1_n_0\,
      Q => \addrb_reg_n_0_[6]\,
      R => '0'
    );
\addrb_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[7]_i_1_n_0\,
      Q => \addrb_reg_n_0_[7]\,
      R => '0'
    );
\addrb_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[8]_i_1_n_0\,
      Q => \addrb_reg_n_0_[8]\,
      R => '0'
    );
\addrb_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \addrb[11]_i_1_n_0\,
      D => \addrb[9]_i_1_n_0\,
      Q => \addrb_reg_n_0_[9]\,
      R => '0'
    );
\delay[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \delay_reg_n_0_[1]\,
      I2 => \delay_reg_n_0_[0]\,
      O => \delay[0]_i_1_n_0\
    );
\delay[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEA0000EAEA0000"
    )
        port map (
      I0 => s00_axis_tready_reg,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_state[2]_i_2_n_0\,
      I3 => \delay[1]_i_3_n_0\,
      I4 => s00_axis_aresetn,
      I5 => m00_axis_tlast_reg_i_2_n_0,
      O => \delay[1]_i_1_n_0\
    );
\delay[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF90"
    )
        port map (
      I0 => \delay_reg_n_0_[1]\,
      I1 => \delay_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \delay[1]_i_2_n_0\
    );
\delay[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^m00_axis_tvalid_reg_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => m00_axis_tready,
      O => \delay[1]_i_3_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \delay[1]_i_1_n_0\,
      D => \delay[0]_i_1_n_0\,
      Q => \delay_reg_n_0_[0]\,
      R => '0'
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \delay[1]_i_1_n_0\,
      D => \delay[1]_i_2_n_0\,
      Q => \delay_reg_n_0_[1]\,
      R => '0'
    );
m00_axis_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF10000000"
    )
        port map (
      I0 => m00_axis_tlast_reg_i_2_n_0,
      I1 => \delay_reg_n_0_[1]\,
      I2 => \delay_reg_n_0_[0]\,
      I3 => s00_axis_aresetn,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \^m00_axis_tlast\,
      O => m00_axis_tlast_reg_i_1_n_0
    );
m00_axis_tlast_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \addrb[11]_i_3_n_0\,
      I1 => \addrb_reg_n_0_[11]\,
      O => m00_axis_tlast_reg_i_2_n_0
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tlast_reg_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAAEE2A"
    )
        port map (
      I0 => \^m00_axis_tvalid_reg_reg_0\,
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      I2 => m00_axis_tready,
      I3 => \delay_reg_n_0_[0]\,
      I4 => \delay_reg_n_0_[1]\,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^m00_axis_tvalid_reg_reg_0\,
      R => s00_axis_tready_reg_i_1_n_0
    );
my_ram: entity work.design_1_axi_ram_0_0_xilinx_true_dual_port_read_first_2_clock_ram
     port map (
      ADDR_A(10) => \addrb_reg_n_0_[10]\,
      ADDR_A(9) => \addrb_reg_n_0_[9]\,
      ADDR_A(8) => \addrb_reg_n_0_[8]\,
      ADDR_A(7) => \addrb_reg_n_0_[7]\,
      ADDR_A(6) => \addrb_reg_n_0_[6]\,
      ADDR_A(5) => \addrb_reg_n_0_[5]\,
      ADDR_A(4) => \addrb_reg_n_0_[4]\,
      ADDR_A(3) => \addrb_reg_n_0_[3]\,
      ADDR_A(2) => \addrb_reg_n_0_[2]\,
      ADDR_A(1) => \addrb_reg_n_0_[1]\,
      ADDR_A(0) => \addrb_reg_n_0_[0]\,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      \m00_axis_tdata[31]_0\ => \addra_reg_n_0_[11]\,
      \m00_axis_tdata[31]_1\ => \addra_reg_n_0_[10]\,
      \m00_axis_tdata[31]_10\ => \addra_reg_n_0_[1]\,
      \m00_axis_tdata[31]_11\ => \addra_reg_n_0_[0]\,
      \m00_axis_tdata[31]_2\ => \addra_reg_n_0_[9]\,
      \m00_axis_tdata[31]_3\ => \addra_reg_n_0_[8]\,
      \m00_axis_tdata[31]_4\ => \addra_reg_n_0_[7]\,
      \m00_axis_tdata[31]_5\ => \addra_reg_n_0_[6]\,
      \m00_axis_tdata[31]_6\ => \addra_reg_n_0_[5]\,
      \m00_axis_tdata[31]_7\ => \addra_reg_n_0_[4]\,
      \m00_axis_tdata[31]_8\ => \addra_reg_n_0_[3]\,
      \m00_axis_tdata[31]_9\ => \addra_reg_n_0_[2]\,
      m00_axis_tdata_31_sp_1 => \addrb_reg_n_0_[11]\,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0)
    );
s00_axis_tready_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => s00_axis_tready_reg_i_1_n_0
    );
s00_axis_tready_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => trigger,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s00_axis_tready_reg,
      I3 => \^s00_axis_tready_reg_reg_0\,
      O => s00_axis_tready_reg_i_2_n_0
    );
s00_axis_tready_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => s00_axis_tready_reg_i_4_n_0,
      I1 => \addra_reg_n_0_[0]\,
      I2 => \addra_reg_n_0_[1]\,
      I3 => \addra_reg_n_0_[2]\,
      I4 => s00_axis_tready_reg_i_5_n_0,
      I5 => s00_axis_tready_reg_i_6_n_0,
      O => s00_axis_tready_reg
    );
s00_axis_tready_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \addra_reg_n_0_[11]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \^s00_axis_tready_reg_reg_0\,
      I3 => s00_axis_tvalid,
      I4 => s00_axis_tready_reg_i_7_n_0,
      O => s00_axis_tready_reg_i_4_n_0
    );
s00_axis_tready_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \addra_reg_n_0_[6]\,
      I1 => \addra_reg_n_0_[5]\,
      I2 => \addra_reg_n_0_[4]\,
      I3 => \addra_reg_n_0_[3]\,
      O => s00_axis_tready_reg_i_5_n_0
    );
s00_axis_tready_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trigger,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      O => s00_axis_tready_reg_i_6_n_0
    );
s00_axis_tready_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \addra_reg_n_0_[10]\,
      I1 => \addra_reg_n_0_[9]\,
      I2 => \addra_reg_n_0_[8]\,
      I3 => \addra_reg_n_0_[7]\,
      O => s00_axis_tready_reg_i_7_n_0
    );
s00_axis_tready_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tready_reg_i_2_n_0,
      Q => \^s00_axis_tready_reg_reg_0\,
      R => s00_axis_tready_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_ram_0_0 is
  port (
    trigger : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_ram_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_ram_0_0 : entity is "design_1_axi_ram_0_0,axi_ram,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_ram_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_ram_0_0 : entity is "axi_ram,Vivado 2025.1";
end design_1_axi_ram_0_0;

architecture STRUCTURE of design_1_axi_ram_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axi_ram_0_0_axi_ram
     port map (
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid_reg_reg_0 => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tready_reg_reg_0 => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid,
      trigger => trigger
    );
end STRUCTURE;
