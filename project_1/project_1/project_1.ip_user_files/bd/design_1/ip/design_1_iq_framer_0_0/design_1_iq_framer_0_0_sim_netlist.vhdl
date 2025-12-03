-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Dec  3 12:13:37 2025
-- Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/aloy_ng/fpga/week6/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_iq_framer_0_0/design_1_iq_framer_0_0_sim_netlist.vhdl
-- Design      : design_1_iq_framer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_framer_0_0_iq_framer is
  port (
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_iq_framer_0_0_iq_framer : entity is "iq_framer";
end design_1_iq_framer_0_0_iq_framer;

architecture STRUCTURE of design_1_iq_framer_0_0_iq_framer is
  signal frame_counter : STD_LOGIC;
  signal \frame_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal frame_counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \frame_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \frame_counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \frame_counter_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \frame_counter_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \frame_counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata_reg[31]_i_4_n_0\ : STD_LOGIC;
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal m00_axis_tlast_reg_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_2_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_3_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_4_n_0 : STD_LOGIC;
  signal m00_axis_tlast_reg_i_5_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_reg0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_frame_counter_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \frame_counter_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \frame_counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \frame_counter_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \frame_counter_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[15]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[15]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m00_axis_tdata_reg[31]_i_4\ : label is "soft_lutpair0";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\frame_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => \^m00_axis_tvalid\,
      O => frame_counter
    );
\frame_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => frame_counter_reg(0),
      O => \frame_counter[0]_i_3_n_0\
    );
\frame_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_15\,
      Q => frame_counter_reg(0),
      R => '0'
    );
\frame_counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \frame_counter_reg[0]_i_2_n_0\,
      CO(6) => \frame_counter_reg[0]_i_2_n_1\,
      CO(5) => \frame_counter_reg[0]_i_2_n_2\,
      CO(4) => \frame_counter_reg[0]_i_2_n_3\,
      CO(3) => \frame_counter_reg[0]_i_2_n_4\,
      CO(2) => \frame_counter_reg[0]_i_2_n_5\,
      CO(1) => \frame_counter_reg[0]_i_2_n_6\,
      CO(0) => \frame_counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \frame_counter_reg[0]_i_2_n_8\,
      O(6) => \frame_counter_reg[0]_i_2_n_9\,
      O(5) => \frame_counter_reg[0]_i_2_n_10\,
      O(4) => \frame_counter_reg[0]_i_2_n_11\,
      O(3) => \frame_counter_reg[0]_i_2_n_12\,
      O(2) => \frame_counter_reg[0]_i_2_n_13\,
      O(1) => \frame_counter_reg[0]_i_2_n_14\,
      O(0) => \frame_counter_reg[0]_i_2_n_15\,
      S(7 downto 1) => frame_counter_reg(7 downto 1),
      S(0) => \frame_counter[0]_i_3_n_0\
    );
\frame_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_13\,
      Q => frame_counter_reg(10),
      R => '0'
    );
\frame_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_12\,
      Q => frame_counter_reg(11),
      R => '0'
    );
\frame_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_11\,
      Q => frame_counter_reg(12),
      R => '0'
    );
\frame_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_10\,
      Q => frame_counter_reg(13),
      R => '0'
    );
\frame_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_9\,
      Q => frame_counter_reg(14),
      R => '0'
    );
\frame_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_8\,
      Q => frame_counter_reg(15),
      R => '0'
    );
\frame_counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_15\,
      Q => frame_counter_reg(16),
      R => '0'
    );
\frame_counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \frame_counter_reg[16]_i_1_n_0\,
      CO(6) => \frame_counter_reg[16]_i_1_n_1\,
      CO(5) => \frame_counter_reg[16]_i_1_n_2\,
      CO(4) => \frame_counter_reg[16]_i_1_n_3\,
      CO(3) => \frame_counter_reg[16]_i_1_n_4\,
      CO(2) => \frame_counter_reg[16]_i_1_n_5\,
      CO(1) => \frame_counter_reg[16]_i_1_n_6\,
      CO(0) => \frame_counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_counter_reg[16]_i_1_n_8\,
      O(6) => \frame_counter_reg[16]_i_1_n_9\,
      O(5) => \frame_counter_reg[16]_i_1_n_10\,
      O(4) => \frame_counter_reg[16]_i_1_n_11\,
      O(3) => \frame_counter_reg[16]_i_1_n_12\,
      O(2) => \frame_counter_reg[16]_i_1_n_13\,
      O(1) => \frame_counter_reg[16]_i_1_n_14\,
      O(0) => \frame_counter_reg[16]_i_1_n_15\,
      S(7 downto 0) => frame_counter_reg(23 downto 16)
    );
\frame_counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_14\,
      Q => frame_counter_reg(17),
      R => '0'
    );
\frame_counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_13\,
      Q => frame_counter_reg(18),
      R => '0'
    );
\frame_counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_12\,
      Q => frame_counter_reg(19),
      R => '0'
    );
\frame_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_14\,
      Q => frame_counter_reg(1),
      R => '0'
    );
\frame_counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_11\,
      Q => frame_counter_reg(20),
      R => '0'
    );
\frame_counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_10\,
      Q => frame_counter_reg(21),
      R => '0'
    );
\frame_counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_9\,
      Q => frame_counter_reg(22),
      R => '0'
    );
\frame_counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[16]_i_1_n_8\,
      Q => frame_counter_reg(23),
      R => '0'
    );
\frame_counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_15\,
      Q => frame_counter_reg(24),
      R => '0'
    );
\frame_counter_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_counter_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_frame_counter_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \frame_counter_reg[24]_i_1_n_1\,
      CO(5) => \frame_counter_reg[24]_i_1_n_2\,
      CO(4) => \frame_counter_reg[24]_i_1_n_3\,
      CO(3) => \frame_counter_reg[24]_i_1_n_4\,
      CO(2) => \frame_counter_reg[24]_i_1_n_5\,
      CO(1) => \frame_counter_reg[24]_i_1_n_6\,
      CO(0) => \frame_counter_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_counter_reg[24]_i_1_n_8\,
      O(6) => \frame_counter_reg[24]_i_1_n_9\,
      O(5) => \frame_counter_reg[24]_i_1_n_10\,
      O(4) => \frame_counter_reg[24]_i_1_n_11\,
      O(3) => \frame_counter_reg[24]_i_1_n_12\,
      O(2) => \frame_counter_reg[24]_i_1_n_13\,
      O(1) => \frame_counter_reg[24]_i_1_n_14\,
      O(0) => \frame_counter_reg[24]_i_1_n_15\,
      S(7 downto 0) => frame_counter_reg(31 downto 24)
    );
\frame_counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_14\,
      Q => frame_counter_reg(25),
      R => '0'
    );
\frame_counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_13\,
      Q => frame_counter_reg(26),
      R => '0'
    );
\frame_counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_12\,
      Q => frame_counter_reg(27),
      R => '0'
    );
\frame_counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_11\,
      Q => frame_counter_reg(28),
      R => '0'
    );
\frame_counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_10\,
      Q => frame_counter_reg(29),
      R => '0'
    );
\frame_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_13\,
      Q => frame_counter_reg(2),
      R => '0'
    );
\frame_counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_9\,
      Q => frame_counter_reg(30),
      R => '0'
    );
\frame_counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[24]_i_1_n_8\,
      Q => frame_counter_reg(31),
      R => '0'
    );
\frame_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_12\,
      Q => frame_counter_reg(3),
      R => '0'
    );
\frame_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_11\,
      Q => frame_counter_reg(4),
      R => '0'
    );
\frame_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_10\,
      Q => frame_counter_reg(5),
      R => '0'
    );
\frame_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_9\,
      Q => frame_counter_reg(6),
      R => '0'
    );
\frame_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[0]_i_2_n_8\,
      Q => frame_counter_reg(7),
      R => '0'
    );
\frame_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_15\,
      Q => frame_counter_reg(8),
      R => '0'
    );
\frame_counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \frame_counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \frame_counter_reg[8]_i_1_n_0\,
      CO(6) => \frame_counter_reg[8]_i_1_n_1\,
      CO(5) => \frame_counter_reg[8]_i_1_n_2\,
      CO(4) => \frame_counter_reg[8]_i_1_n_3\,
      CO(3) => \frame_counter_reg[8]_i_1_n_4\,
      CO(2) => \frame_counter_reg[8]_i_1_n_5\,
      CO(1) => \frame_counter_reg[8]_i_1_n_6\,
      CO(0) => \frame_counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \frame_counter_reg[8]_i_1_n_8\,
      O(6) => \frame_counter_reg[8]_i_1_n_9\,
      O(5) => \frame_counter_reg[8]_i_1_n_10\,
      O(4) => \frame_counter_reg[8]_i_1_n_11\,
      O(3) => \frame_counter_reg[8]_i_1_n_12\,
      O(2) => \frame_counter_reg[8]_i_1_n_13\,
      O(1) => \frame_counter_reg[8]_i_1_n_14\,
      O(0) => \frame_counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => frame_counter_reg(15 downto 8)
    );
\frame_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => frame_counter,
      D => \frame_counter_reg[8]_i_1_n_14\,
      Q => frame_counter_reg(9),
      R => '0'
    );
\m00_axis_tdata_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(0),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(0),
      I4 => s00_axis_tdata(0),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(0)
    );
\m00_axis_tdata_reg[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(10),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(10),
      I4 => s00_axis_tdata(10),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(10)
    );
\m00_axis_tdata_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(11),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(11),
      I4 => s00_axis_tdata(11),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(11)
    );
\m00_axis_tdata_reg[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(12),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(12),
      I4 => s00_axis_tdata(12),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(12)
    );
\m00_axis_tdata_reg[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(13),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(13),
      I4 => s00_axis_tdata(13),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(13)
    );
\m00_axis_tdata_reg[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(14),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(14),
      I4 => s00_axis_tdata(14),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(14)
    );
\m00_axis_tdata_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(15),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(15),
      I4 => s00_axis_tdata(15),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(15)
    );
\m00_axis_tdata_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => control(3),
      I1 => control(1),
      I2 => control(2),
      I3 => control(0),
      O => \m00_axis_tdata_reg[15]_i_2_n_0\
    );
\m00_axis_tdata_reg[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCDD"
    )
        port map (
      I0 => control(0),
      I1 => control(3),
      I2 => control(1),
      I3 => control(2),
      O => \m00_axis_tdata_reg[15]_i_3_n_0\
    );
\m00_axis_tdata_reg[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(16),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(0),
      I4 => s00_axis_tdata(0),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(16)
    );
\m00_axis_tdata_reg[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(17),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(1),
      I4 => s00_axis_tdata(1),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(17)
    );
\m00_axis_tdata_reg[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(18),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(2),
      I4 => s00_axis_tdata(2),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(18)
    );
\m00_axis_tdata_reg[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(19),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(3),
      I4 => s00_axis_tdata(3),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(19)
    );
\m00_axis_tdata_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(1),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(1),
      I4 => s00_axis_tdata(1),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(1)
    );
\m00_axis_tdata_reg[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(20),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(4),
      I4 => s00_axis_tdata(4),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(20)
    );
\m00_axis_tdata_reg[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(21),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(5),
      I4 => s00_axis_tdata(5),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(21)
    );
\m00_axis_tdata_reg[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(22),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(6),
      I4 => s00_axis_tdata(6),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(22)
    );
\m00_axis_tdata_reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(23),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(7),
      I4 => s00_axis_tdata(7),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(23)
    );
\m00_axis_tdata_reg[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(24),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(8),
      I4 => s00_axis_tdata(8),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(24)
    );
\m00_axis_tdata_reg[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(25),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(9),
      I4 => s00_axis_tdata(9),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(25)
    );
\m00_axis_tdata_reg[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(26),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(10),
      I4 => s00_axis_tdata(10),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(26)
    );
\m00_axis_tdata_reg[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(27),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(11),
      I4 => s00_axis_tdata(11),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(27)
    );
\m00_axis_tdata_reg[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(28),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(12),
      I4 => s00_axis_tdata(12),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(28)
    );
\m00_axis_tdata_reg[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(29),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(13),
      I4 => s00_axis_tdata(13),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(29)
    );
\m00_axis_tdata_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(2),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(2),
      I4 => s00_axis_tdata(2),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(2)
    );
\m00_axis_tdata_reg[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(30),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(14),
      I4 => s00_axis_tdata(14),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(30)
    );
\m00_axis_tdata_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(31),
      I2 => \m00_axis_tdata_reg[31]_i_3_n_0\,
      I3 => s01_axis_tdata(15),
      I4 => s00_axis_tdata(15),
      I5 => \m00_axis_tdata_reg[31]_i_4_n_0\,
      O => p_0_in(31)
    );
\m00_axis_tdata_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => control(3),
      I1 => control(1),
      I2 => control(2),
      I3 => control(0),
      O => \m00_axis_tdata_reg[31]_i_2_n_0\
    );
\m00_axis_tdata_reg[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECD"
    )
        port map (
      I0 => control(0),
      I1 => control(3),
      I2 => control(1),
      I3 => control(2),
      O => \m00_axis_tdata_reg[31]_i_3_n_0\
    );
\m00_axis_tdata_reg[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => control(0),
      I1 => control(2),
      I2 => control(3),
      I3 => control(1),
      O => \m00_axis_tdata_reg[31]_i_4_n_0\
    );
\m00_axis_tdata_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(3),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(3),
      I4 => s00_axis_tdata(3),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(3)
    );
\m00_axis_tdata_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(4),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(4),
      I4 => s00_axis_tdata(4),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(4)
    );
\m00_axis_tdata_reg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(5),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(5),
      I4 => s00_axis_tdata(5),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(5)
    );
\m00_axis_tdata_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(6),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(6),
      I4 => s00_axis_tdata(6),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(6)
    );
\m00_axis_tdata_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(7),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(7),
      I4 => s00_axis_tdata(7),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(7)
    );
\m00_axis_tdata_reg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(8),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(8),
      I4 => s00_axis_tdata(8),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(8)
    );
\m00_axis_tdata_reg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \m00_axis_tdata_reg[31]_i_2_n_0\,
      I1 => frame_counter_reg(9),
      I2 => \m00_axis_tdata_reg[15]_i_2_n_0\,
      I3 => s01_axis_tdata(9),
      I4 => s00_axis_tdata(9),
      I5 => \m00_axis_tdata_reg[15]_i_3_n_0\,
      O => p_0_in(9)
    );
\m00_axis_tdata_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(10),
      Q => m00_axis_tdata(10),
      R => '0'
    );
\m00_axis_tdata_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(11),
      Q => m00_axis_tdata(11),
      R => '0'
    );
\m00_axis_tdata_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(12),
      Q => m00_axis_tdata(12),
      R => '0'
    );
\m00_axis_tdata_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(13),
      Q => m00_axis_tdata(13),
      R => '0'
    );
\m00_axis_tdata_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(14),
      Q => m00_axis_tdata(14),
      R => '0'
    );
\m00_axis_tdata_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(15),
      Q => m00_axis_tdata(15),
      R => '0'
    );
\m00_axis_tdata_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(16),
      Q => m00_axis_tdata(16),
      R => '0'
    );
\m00_axis_tdata_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(17),
      Q => m00_axis_tdata(17),
      R => '0'
    );
\m00_axis_tdata_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(18),
      Q => m00_axis_tdata(18),
      R => '0'
    );
\m00_axis_tdata_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(19),
      Q => m00_axis_tdata(19),
      R => '0'
    );
\m00_axis_tdata_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\m00_axis_tdata_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(20),
      Q => m00_axis_tdata(20),
      R => '0'
    );
\m00_axis_tdata_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(21),
      Q => m00_axis_tdata(21),
      R => '0'
    );
\m00_axis_tdata_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(22),
      Q => m00_axis_tdata(22),
      R => '0'
    );
\m00_axis_tdata_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(23),
      Q => m00_axis_tdata(23),
      R => '0'
    );
\m00_axis_tdata_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(24),
      Q => m00_axis_tdata(24),
      R => '0'
    );
\m00_axis_tdata_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(25),
      Q => m00_axis_tdata(25),
      R => '0'
    );
\m00_axis_tdata_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(26),
      Q => m00_axis_tdata(26),
      R => '0'
    );
\m00_axis_tdata_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(27),
      Q => m00_axis_tdata(27),
      R => '0'
    );
\m00_axis_tdata_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(28),
      Q => m00_axis_tdata(28),
      R => '0'
    );
\m00_axis_tdata_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(29),
      Q => m00_axis_tdata(29),
      R => '0'
    );
\m00_axis_tdata_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(30),
      Q => m00_axis_tdata(30),
      R => '0'
    );
\m00_axis_tdata_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(31),
      Q => m00_axis_tdata(31),
      R => '0'
    );
\m00_axis_tdata_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\m00_axis_tdata_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(8),
      Q => m00_axis_tdata(8),
      R => '0'
    );
\m00_axis_tdata_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => p_0_in(9),
      Q => m00_axis_tdata(9),
      R => '0'
    );
m00_axis_tlast_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => frame_counter_reg(1),
      I1 => frame_counter_reg(0),
      I2 => m00_axis_tlast_reg_i_2_n_0,
      I3 => m00_axis_tlast_reg_i_3_n_0,
      I4 => m00_axis_tlast_reg_i_4_n_0,
      I5 => m00_axis_tlast_reg_i_5_n_0,
      O => m00_axis_tlast_reg_i_1_n_0
    );
m00_axis_tlast_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => frame_counter_reg(10),
      I1 => frame_counter_reg(11),
      I2 => frame_counter_reg(8),
      I3 => frame_counter_reg(9),
      I4 => frame_counter_reg(13),
      I5 => frame_counter_reg(12),
      O => m00_axis_tlast_reg_i_2_n_0
    );
m00_axis_tlast_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => frame_counter_reg(4),
      I1 => frame_counter_reg(5),
      I2 => frame_counter_reg(2),
      I3 => frame_counter_reg(3),
      I4 => frame_counter_reg(7),
      I5 => frame_counter_reg(6),
      O => m00_axis_tlast_reg_i_3_n_0
    );
m00_axis_tlast_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => frame_counter_reg(16),
      I1 => frame_counter_reg(17),
      I2 => frame_counter_reg(14),
      I3 => frame_counter_reg(15),
      I4 => m00_axis_tready,
      I5 => frame_counter_reg(18),
      O => m00_axis_tlast_reg_i_4_n_0
    );
m00_axis_tlast_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => m00_axis_tready,
      O => m00_axis_tlast_reg_i_5_n_0
    );
m00_axis_tlast_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => m00_axis_tlast_reg_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => s01_axis_tvalid,
      O => m00_axis_tvalid_reg0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => m00_axis_tready,
      D => m00_axis_tvalid_reg0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_framer_0_0 is
  port (
    control : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s01_axis_aclk : in STD_LOGIC;
    s01_axis_aresetn : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute NotValidForBitStream of design_1_iq_framer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_iq_framer_0_0 : entity is "design_1_iq_framer_0_0,iq_framer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_iq_framer_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_iq_framer_0_0 : entity is "iq_framer,Vivado 2025.1";
end design_1_iq_framer_0_0;

architecture STRUCTURE of design_1_iq_framer_0_0 is
  signal \<const1>\ : STD_LOGIC;
  signal \^s00_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^s01_axis_tdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  attribute X_INTERFACE_PARAMETER of s01_axis_tready : signal is "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s01_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s01_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TDATA";
  attribute X_INTERFACE_INFO of s01_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB";
begin
  \^s00_axis_tdata\(15 downto 0) <= s00_axis_tdata(15 downto 0);
  \^s01_axis_tdata\(15 downto 0) <= s01_axis_tdata(15 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  probe(3 downto 2) <= \^s01_axis_tdata\(1 downto 0);
  probe(1 downto 0) <= \^s00_axis_tdata\(1 downto 0);
  s00_axis_tready <= \<const1>\;
  s01_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_iq_framer_0_0_iq_framer
     port map (
      control(3 downto 0) => control(3 downto 0),
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(31 downto 0) => m00_axis_tdata(31 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_tdata(15 downto 0) => \^s00_axis_tdata\(15 downto 0),
      s00_axis_tvalid => s00_axis_tvalid,
      s01_axis_tdata(15 downto 0) => \^s01_axis_tdata\(15 downto 0),
      s01_axis_tvalid => s01_axis_tvalid
    );
end STRUCTURE;
