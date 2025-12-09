-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Tue Dec  9 14:48:13 2025
-- Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jhuang25/Documents/6.S965/6S965fp/final/final.gen/sources_1/bd/design_1/ip/design_1_iq_trigger_framer_0_1/design_1_iq_trigger_framer_0_1_sim_netlist.vhdl
-- Design      : design_1_iq_trigger_framer_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_trigger_framer_0_1_iq_trigger_framer is
  port (
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    trigger : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_iq_trigger_framer_0_1_iq_trigger_framer : entity is "iq_trigger_framer";
end design_1_iq_trigger_framer_0_1_iq_trigger_framer;

architecture STRUCTURE of design_1_iq_trigger_framer_0_1_iq_trigger_framer is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_6_n_0\ : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal valid_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \valid_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[10]_i_2_n_0\ : STD_LOGIC;
  signal \valid_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[13]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[14]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[15]_i_2_n_0\ : STD_LOGIC;
  signal \valid_counter[15]_i_3_n_0\ : STD_LOGIC;
  signal \valid_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \valid_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \valid_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal valid_counter_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_6\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of m00_axis_tvalid_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \valid_counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valid_counter[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \valid_counter[11]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \valid_counter[12]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valid_counter[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \valid_counter[15]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \valid_counter[15]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \valid_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \valid_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \valid_counter[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \valid_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \valid_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \valid_counter[8]_i_1\ : label is "soft_lutpair1";
begin
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF0020"
    )
        port map (
      I0 => \FSM_onehot_state[2]_i_3_n_0\,
      I1 => m00_axis_tlast_INST_0_i_1_n_0,
      I2 => valid_counter(11),
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => \FSM_onehot_state[2]_i_5_n_0\,
      I5 => \FSM_onehot_state[2]_i_6_n_0\,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => state(1),
      I2 => m00_axis_tready,
      O => \FSM_onehot_state[2]_i_3_n_0\
    );
\FSM_onehot_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => valid_counter(13),
      I1 => valid_counter(12),
      I2 => valid_counter(15),
      I3 => valid_counter(14),
      O => \FSM_onehot_state[2]_i_4_n_0\
    );
\FSM_onehot_state[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => trigger,
      O => \FSM_onehot_state[2]_i_5_n_0\
    );
\FSM_onehot_state[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => trigger,
      I1 => state(0),
      O => \FSM_onehot_state[2]_i_6_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => state(2),
      Q => state(0),
      S => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => state(0),
      Q => state(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_2_n_0\,
      D => state(1),
      Q => state(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => m00_axis_tlast_INST_0_i_1_n_0,
      I1 => valid_counter(11),
      I2 => valid_counter(13),
      I3 => valid_counter(12),
      I4 => valid_counter(15),
      I5 => valid_counter(14),
      O => m00_axis_tlast
    );
m00_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => valid_counter(9),
      I1 => valid_counter(7),
      I2 => m00_axis_tlast_INST_0_i_2_n_0,
      I3 => valid_counter(6),
      I4 => valid_counter(8),
      I5 => valid_counter(10),
      O => m00_axis_tlast_INST_0_i_1_n_0
    );
m00_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => valid_counter(4),
      I1 => valid_counter(2),
      I2 => valid_counter(0),
      I3 => valid_counter(1),
      I4 => valid_counter(3),
      I5 => valid_counter(5),
      O => m00_axis_tlast_INST_0_i_2_n_0
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(1),
      I1 => s00_axis_tvalid,
      O => m00_axis_tvalid
    );
\valid_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(0),
      O => \valid_counter[0]_i_1_n_0\
    );
\valid_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(10),
      I2 => \valid_counter[10]_i_2_n_0\,
      O => \valid_counter[10]_i_1_n_0\
    );
\valid_counter[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => valid_counter(8),
      I1 => valid_counter(6),
      I2 => m00_axis_tlast_INST_0_i_2_n_0,
      I3 => valid_counter(7),
      I4 => valid_counter(9),
      O => \valid_counter[10]_i_2_n_0\
    );
\valid_counter[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(11),
      I2 => m00_axis_tlast_INST_0_i_1_n_0,
      O => \valid_counter[11]_i_1_n_0\
    );
\valid_counter[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(12),
      I2 => m00_axis_tlast_INST_0_i_1_n_0,
      I3 => valid_counter(11),
      O => \valid_counter[12]_i_1_n_0\
    );
\valid_counter[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(13),
      I2 => valid_counter(12),
      I3 => valid_counter(11),
      I4 => m00_axis_tlast_INST_0_i_1_n_0,
      O => \valid_counter[13]_i_1_n_0\
    );
\valid_counter[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(14),
      I2 => valid_counter(13),
      I3 => valid_counter(12),
      I4 => valid_counter(11),
      I5 => m00_axis_tlast_INST_0_i_1_n_0,
      O => \valid_counter[14]_i_1_n_0\
    );
\valid_counter[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F8F888F8F8"
    )
        port map (
      I0 => state(0),
      I1 => trigger,
      I2 => \FSM_onehot_state[2]_i_3_n_0\,
      I3 => \FSM_onehot_state[2]_i_4_n_0\,
      I4 => valid_counter(11),
      I5 => m00_axis_tlast_INST_0_i_1_n_0,
      O => valid_counter_0
    );
\valid_counter[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88882888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(15),
      I2 => \valid_counter[15]_i_3_n_0\,
      I3 => valid_counter(11),
      I4 => m00_axis_tlast_INST_0_i_1_n_0,
      O => \valid_counter[15]_i_2_n_0\
    );
\valid_counter[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => valid_counter(14),
      I1 => valid_counter(13),
      I2 => valid_counter(12),
      O => \valid_counter[15]_i_3_n_0\
    );
\valid_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(1),
      I2 => valid_counter(0),
      O => \valid_counter[1]_i_1_n_0\
    );
\valid_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(2),
      I2 => valid_counter(0),
      I3 => valid_counter(1),
      O => \valid_counter[2]_i_1_n_0\
    );
\valid_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(3),
      I2 => valid_counter(1),
      I3 => valid_counter(0),
      I4 => valid_counter(2),
      O => \valid_counter[3]_i_1_n_0\
    );
\valid_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(4),
      I2 => valid_counter(2),
      I3 => valid_counter(0),
      I4 => valid_counter(1),
      I5 => valid_counter(3),
      O => \valid_counter[4]_i_1_n_0\
    );
\valid_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(5),
      I2 => \valid_counter[5]_i_2_n_0\,
      O => \valid_counter[5]_i_1_n_0\
    );
\valid_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => valid_counter(3),
      I1 => valid_counter(1),
      I2 => valid_counter(0),
      I3 => valid_counter(2),
      I4 => valid_counter(4),
      O => \valid_counter[5]_i_2_n_0\
    );
\valid_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(6),
      I2 => m00_axis_tlast_INST_0_i_2_n_0,
      O => \valid_counter[6]_i_1_n_0\
    );
\valid_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(7),
      I2 => m00_axis_tlast_INST_0_i_2_n_0,
      I3 => valid_counter(6),
      O => \valid_counter[7]_i_1_n_0\
    );
\valid_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(8),
      I2 => valid_counter(6),
      I3 => m00_axis_tlast_INST_0_i_2_n_0,
      I4 => valid_counter(7),
      O => \valid_counter[8]_i_1_n_0\
    );
\valid_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8828888888888888"
    )
        port map (
      I0 => state(1),
      I1 => valid_counter(9),
      I2 => valid_counter(7),
      I3 => m00_axis_tlast_INST_0_i_2_n_0,
      I4 => valid_counter(6),
      I5 => valid_counter(8),
      O => \valid_counter[9]_i_1_n_0\
    );
\valid_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[0]_i_1_n_0\,
      Q => valid_counter(0),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[10]_i_1_n_0\,
      Q => valid_counter(10),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[11]_i_1_n_0\,
      Q => valid_counter(11),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[12]_i_1_n_0\,
      Q => valid_counter(12),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[13]_i_1_n_0\,
      Q => valid_counter(13),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[14]_i_1_n_0\,
      Q => valid_counter(14),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[15]_i_2_n_0\,
      Q => valid_counter(15),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[1]_i_1_n_0\,
      Q => valid_counter(1),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[2]_i_1_n_0\,
      Q => valid_counter(2),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[3]_i_1_n_0\,
      Q => valid_counter(3),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[4]_i_1_n_0\,
      Q => valid_counter(4),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[5]_i_1_n_0\,
      Q => valid_counter(5),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[6]_i_1_n_0\,
      Q => valid_counter(6),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[7]_i_1_n_0\,
      Q => valid_counter(7),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[8]_i_1_n_0\,
      Q => valid_counter(8),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
\valid_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => valid_counter_0,
      D => \valid_counter[9]_i_1_n_0\,
      Q => valid_counter(9),
      R => \FSM_onehot_state[2]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_iq_trigger_framer_0_1 is
  port (
    trigger : in STD_LOGIC;
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
  attribute NotValidForBitStream of design_1_iq_trigger_framer_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_iq_trigger_framer_0_1 : entity is "design_1_iq_trigger_framer_0_1,iq_trigger_framer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_iq_trigger_framer_0_1 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_iq_trigger_framer_0_1 : entity is "iq_trigger_framer,Vivado 2025.1";
end design_1_iq_trigger_framer_0_1;

architecture STRUCTURE of design_1_iq_trigger_framer_0_1 is
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
  \^s00_axis_tdata\(15 downto 0) <= s00_axis_tdata(15 downto 0);
  \^s01_axis_tdata\(15 downto 0) <= s01_axis_tdata(15 downto 0);
  m00_axis_tdata(31 downto 16) <= \^s01_axis_tdata\(15 downto 0);
  m00_axis_tdata(15 downto 0) <= \^s00_axis_tdata\(15 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
  s00_axis_tready <= \<const1>\;
  s01_axis_tready <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_iq_trigger_framer_0_1_iq_trigger_framer
     port map (
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tvalid => s00_axis_tvalid,
      trigger => trigger
    );
end STRUCTURE;
