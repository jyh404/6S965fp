-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Dec  8 20:55:21 2025
-- Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jhuang25/Documents/6.S965/6S965fp/iq_to_bram/iq_to_bram.gen/sources_1/bd/design_1/ip/design_1_iq_framer_0_1/design_1_iq_framer_0_1_sim_netlist.vhdl
-- Design      : design_1_iq_framer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_framer_0_1_iq_framer is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_iq_framer_0_1_iq_framer : entity is "iq_framer";
end design_1_iq_framer_0_1_iq_framer;

architecture STRUCTURE of design_1_iq_framer_0_1_iq_framer is
  signal counter : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal counter0 : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \counter0_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \counter[17]_i_1_n_0\ : STD_LOGIC;
  signal \counter[17]_i_4_n_0\ : STD_LOGIC;
  signal \counter[17]_i_5_n_0\ : STD_LOGIC;
  signal \counter[17]_i_6_n_0\ : STD_LOGIC;
  signal \counter[17]_i_7_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 1 );
  signal \m00_axis_tdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal m00_axis_tlast_reg3_out : STD_LOGIC;
  signal m00_axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_4_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_5_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal \NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \counter0_inferred__0/i__carry__1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[17]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[17]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m00_axis_tlast_reg_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m00_axis_tlast_reg_i_5 : label is "soft_lutpair1";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\counter0_inferred__0/i__carry\: unisim.vcomponents.CARRY8
     port map (
      CI => counter(0),
      CI_TOP => '0',
      CO(7) => \counter0_inferred__0/i__carry_n_0\,
      CO(6) => \counter0_inferred__0/i__carry_n_1\,
      CO(5) => \counter0_inferred__0/i__carry_n_2\,
      CO(4) => \counter0_inferred__0/i__carry_n_3\,
      CO(3) => \counter0_inferred__0/i__carry_n_4\,
      CO(2) => \counter0_inferred__0/i__carry_n_5\,
      CO(1) => \counter0_inferred__0/i__carry_n_6\,
      CO(0) => \counter0_inferred__0/i__carry_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => counter(8 downto 1)
    );
\counter0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter0_inferred__0/i__carry_n_0\,
      CI_TOP => '0',
      CO(7) => \counter0_inferred__0/i__carry__0_n_0\,
      CO(6) => \counter0_inferred__0/i__carry__0_n_1\,
      CO(5) => \counter0_inferred__0/i__carry__0_n_2\,
      CO(4) => \counter0_inferred__0/i__carry__0_n_3\,
      CO(3) => \counter0_inferred__0/i__carry__0_n_4\,
      CO(2) => \counter0_inferred__0/i__carry__0_n_5\,
      CO(1) => \counter0_inferred__0/i__carry__0_n_6\,
      CO(0) => \counter0_inferred__0/i__carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => counter(16 downto 9)
    );
\counter0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter0_inferred__0/i__carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 0) => \NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED\(7 downto 0),
      DI(7 downto 0) => B"00000000",
      O(7 downto 1) => \NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED\(7 downto 1),
      O(0) => data0(17),
      S(7 downto 1) => B"0000000",
      S(0) => counter(17)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter(0),
      O => p_1_in(0)
    );
\counter[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(10),
      O => p_1_in(10)
    );
\counter[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(11),
      O => p_1_in(11)
    );
\counter[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(12),
      O => p_1_in(12)
    );
\counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(13),
      O => p_1_in(13)
    );
\counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(14),
      O => p_1_in(14)
    );
\counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(15),
      O => p_1_in(15)
    );
\counter[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(16),
      O => p_1_in(16)
    );
\counter[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => m00_axis_aresetn,
      I1 => s01_axis_aresetn,
      I2 => s00_axis_aresetn,
      O => \counter[17]_i_1_n_0\
    );
\counter[17]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      O => counter0
    );
\counter[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(17),
      O => p_1_in(17)
    );
\counter[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter(11),
      I1 => counter(9),
      I2 => counter(13),
      I3 => counter(14),
      I4 => counter(10),
      I5 => counter(12),
      O => \counter[17]_i_4_n_0\
    );
\counter[17]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter(8),
      I1 => counter(1),
      I2 => counter(6),
      I3 => counter(5),
      O => \counter[17]_i_5_n_0\
    );
\counter[17]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => counter(4),
      I1 => counter(7),
      I2 => counter(0),
      O => \counter[17]_i_6_n_0\
    );
\counter[17]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BDFFFFFF"
    )
        port map (
      I0 => control(3),
      I1 => counter(16),
      I2 => counter(17),
      I3 => counter(2),
      I4 => counter(3),
      O => \counter[17]_i_7_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(1),
      O => p_1_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(2),
      O => p_1_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(3),
      O => p_1_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(4),
      O => p_1_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(5),
      O => p_1_in(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(6),
      O => p_1_in(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(7),
      O => p_1_in(7)
    );
\counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(8),
      O => p_1_in(8)
    );
\counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => \counter[17]_i_6_n_0\,
      I3 => counter(15),
      I4 => \counter[17]_i_7_n_0\,
      I5 => data0(9),
      O => p_1_in(9)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(0),
      Q => counter(0),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(10),
      Q => counter(10),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(11),
      Q => counter(11),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(12),
      Q => counter(12),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(13),
      Q => counter(13),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(14),
      Q => counter(14),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(15),
      Q => counter(15),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(16),
      Q => counter(16),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(17),
      Q => counter(17),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(1),
      Q => counter(1),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(2),
      Q => counter(2),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(3),
      Q => counter(3),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(4),
      Q => counter(4),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(5),
      Q => counter(5),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(6),
      Q => counter(6),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(7),
      Q => counter(7),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(8),
      Q => counter(8),
      R => \counter[17]_i_1_n_0\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => counter0,
      D => p_1_in(9),
      Q => counter(9),
      R => \counter[17]_i_1_n_0\
    );
\m00_axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(0),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(0),
      O => \m00_axis_tdata_reg[0]_i_1_n_0\
    );
\m00_axis_tdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(10),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(10),
      O => \m00_axis_tdata_reg[10]_i_1_n_0\
    );
\m00_axis_tdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(11),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(11),
      O => \m00_axis_tdata_reg[11]_i_1_n_0\
    );
\m00_axis_tdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(12),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(12),
      O => \m00_axis_tdata_reg[12]_i_1_n_0\
    );
\m00_axis_tdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(13),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(13),
      O => \m00_axis_tdata_reg[13]_i_1_n_0\
    );
\m00_axis_tdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(14),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(14),
      O => \m00_axis_tdata_reg[14]_i_1_n_0\
    );
\m00_axis_tdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(15),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(15),
      O => \m00_axis_tdata_reg[15]_i_1_n_0\
    );
\m00_axis_tdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(16),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s01_axis_tdata(0),
      O => \m00_axis_tdata_reg[16]_i_1_n_0\
    );
\m00_axis_tdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(17),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s01_axis_tdata(1),
      O => \m00_axis_tdata_reg[17]_i_1_n_0\
    );
\m00_axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(1),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(1),
      O => \m00_axis_tdata_reg[1]_i_1_n_0\
    );
\m00_axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(2),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(2),
      O => \m00_axis_tdata_reg[2]_i_1_n_0\
    );
\m00_axis_tdata_reg[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => control(1),
      I1 => control(2),
      I2 => control(0),
      I3 => control(3),
      I4 => \counter[17]_i_1_n_0\,
      O => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => s01_axis_aresetn,
      I2 => m00_axis_aresetn,
      O => p_2_in
    );
\m00_axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(3),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(3),
      O => \m00_axis_tdata_reg[3]_i_1_n_0\
    );
\m00_axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(4),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(4),
      O => \m00_axis_tdata_reg[4]_i_1_n_0\
    );
\m00_axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(5),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(5),
      O => \m00_axis_tdata_reg[5]_i_1_n_0\
    );
\m00_axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(6),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(6),
      O => \m00_axis_tdata_reg[6]_i_1_n_0\
    );
\m00_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(7),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(7),
      O => \m00_axis_tdata_reg[7]_i_1_n_0\
    );
\m00_axis_tdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(8),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(8),
      O => \m00_axis_tdata_reg[8]_i_1_n_0\
    );
\m00_axis_tdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000020"
    )
        port map (
      I0 => counter(9),
      I1 => control(3),
      I2 => control(0),
      I3 => control(2),
      I4 => control(1),
      I5 => s00_axis_tdata(9),
      O => \m00_axis_tdata_reg[9]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[10]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => '0'
    );
\m00_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[11]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => '0'
    );
\m00_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[12]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => '0'
    );
\m00_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[13]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => '0'
    );
\m00_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[14]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => '0'
    );
\m00_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[15]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => '0'
    );
\m00_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[16]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => '0'
    );
\m00_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[17]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => '0'
    );
\m00_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(2),
      Q => m00_axis_tdata(18),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(3),
      Q => m00_axis_tdata(19),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => '0'
    );
\m00_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(4),
      Q => m00_axis_tdata(20),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(5),
      Q => m00_axis_tdata(21),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(6),
      Q => m00_axis_tdata(22),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(7),
      Q => m00_axis_tdata(23),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(8),
      Q => m00_axis_tdata(24),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(9),
      Q => m00_axis_tdata(25),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(10),
      Q => m00_axis_tdata(26),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(11),
      Q => m00_axis_tdata(27),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(12),
      Q => m00_axis_tdata(28),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(13),
      Q => m00_axis_tdata(29),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(14),
      Q => m00_axis_tdata(30),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s01_axis_tdata(15),
      Q => m00_axis_tdata(31),
      R => \m00_axis_tdata_reg[31]_i_1_n_0\
    );
\m00_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => '0'
    );
\m00_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[8]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => '0'
    );
\m00_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => \m00_axis_tdata_reg[9]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => '0'
    );
m00_axis_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA30AA00AA00AA"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => m00_axis_tlast_reg_i_2_n_0,
      I2 => counter(15),
      I3 => m00_axis_tlast_reg3_out,
      I4 => m00_axis_tlast_reg_i_4_n_0,
      I5 => m00_axis_tlast_reg_i_5_n_0,
      O => m00_axis_tlast_reg_i_1_n_0
    );
m00_axis_tlast_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => counter(16),
      I1 => counter(17),
      I2 => counter(2),
      I3 => counter(3),
      I4 => control(3),
      O => m00_axis_tlast_reg_i_2_n_0
    );
m00_axis_tlast_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^m00_axis_tvalid\,
      I1 => m00_axis_tready,
      I2 => s00_axis_aresetn,
      I3 => s01_axis_aresetn,
      I4 => m00_axis_aresetn,
      O => m00_axis_tlast_reg3_out
    );
m00_axis_tlast_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => counter(17),
      I1 => counter(16),
      I2 => control(3),
      I3 => counter(2),
      I4 => counter(3),
      I5 => counter(15),
      O => m00_axis_tlast_reg_i_4_n_0
    );
m00_axis_tlast_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \counter[17]_i_4_n_0\,
      I1 => \counter[17]_i_5_n_0\,
      I2 => counter(4),
      I3 => counter(7),
      I4 => counter(0),
      O => m00_axis_tlast_reg_i_5_n_0
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tlast_reg_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
\m00_axis_tstrb_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s00_axis_tstrb(0),
      Q => m00_axis_tstrb(0),
      R => '0'
    );
\m00_axis_tstrb_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => p_2_in,
      D => s00_axis_tstrb(1),
      Q => m00_axis_tstrb(1),
      R => '0'
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s00_axis_aresetn,
      I2 => s01_axis_aresetn,
      I3 => m00_axis_aresetn,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_framer_0_1 is
  port (
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_iq_framer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_iq_framer_0_1 : entity is "design_1_iq_framer_0_1,iq_framer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_iq_framer_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_iq_framer_0_1 : entity is "iq_framer,Vivado 2025.1";
end design_1_iq_framer_0_1;

architecture STRUCTURE of design_1_iq_framer_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_tready\ : STD_LOGIC;
  signal \^m00_axis_tstrb\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of s01_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s01_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s01_axis_aclk : signal is "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s01_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s01_axis_aresetn : signal is "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TLAST";
  attribute X_INTERFACE_INFO of s01_axis_tready : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TREADY";
  attribute X_INTERFACE_MODE of s01_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s01_axis_tready : signal is "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TDATA";
  attribute X_INTERFACE_INFO of s01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB";
begin
  \^m00_axis_tready\ <= m00_axis_tready;
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1 downto 0) <= \^m00_axis_tstrb\(1 downto 0);
  s00_axis_tready <= \^m00_axis_tready\;
  s01_axis_tready <= \^m00_axis_tready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_iq_framer_0_1_iq_framer
     port map (
      control(3 downto 0) => control(3 downto 0),
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => \^m00_axis_tready\,
      m00_axis_tstrb(1 downto 0) => \^m00_axis_tstrb\(1 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tstrb(1 downto 0) => s00_axis_tstrb(1 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_aresetn => s01_axis_aresetn,
      s01_axis_tdata(15 downto 0) => s01_axis_tdata(15 downto 0)
    );
end STRUCTURE;
