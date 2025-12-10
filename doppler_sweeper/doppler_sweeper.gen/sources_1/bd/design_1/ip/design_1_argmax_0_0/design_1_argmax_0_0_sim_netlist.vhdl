-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Wed Dec 10 15:37:01 2025
-- Host        : eecs-digital-36 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jhuang25/Documents/6S965fp/doppler_sweeper/doppler_sweeper.gen/sources_1/bd/design_1/ip/design_1_argmax_0_0/design_1_argmax_0_0_sim_netlist.vhdl
-- Design      : design_1_argmax_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_argmax_0_0_argmax is
  port (
    pipeline_ready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 43 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    probe : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_argmax_0_0_argmax : entity is "argmax";
end design_1_argmax_0_0_argmax;

architecture STRUCTURE of design_1_argmax_0_0_argmax is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \best_index0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_n_0\ : STD_LOGIC;
  signal \best_index0_carry__0_n_1\ : STD_LOGIC;
  signal \best_index0_carry__0_n_2\ : STD_LOGIC;
  signal \best_index0_carry__0_n_3\ : STD_LOGIC;
  signal \best_index0_carry__0_n_4\ : STD_LOGIC;
  signal \best_index0_carry__0_n_5\ : STD_LOGIC;
  signal \best_index0_carry__0_n_6\ : STD_LOGIC;
  signal \best_index0_carry__0_n_7\ : STD_LOGIC;
  signal \best_index0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \best_index0_carry__1_n_4\ : STD_LOGIC;
  signal \best_index0_carry__1_n_5\ : STD_LOGIC;
  signal \best_index0_carry__1_n_6\ : STD_LOGIC;
  signal \best_index0_carry__1_n_7\ : STD_LOGIC;
  signal best_index0_carry_i_10_n_0 : STD_LOGIC;
  signal best_index0_carry_i_11_n_0 : STD_LOGIC;
  signal best_index0_carry_i_12_n_0 : STD_LOGIC;
  signal best_index0_carry_i_13_n_0 : STD_LOGIC;
  signal best_index0_carry_i_14_n_0 : STD_LOGIC;
  signal best_index0_carry_i_15_n_0 : STD_LOGIC;
  signal best_index0_carry_i_16_n_0 : STD_LOGIC;
  signal best_index0_carry_i_1_n_0 : STD_LOGIC;
  signal best_index0_carry_i_2_n_0 : STD_LOGIC;
  signal best_index0_carry_i_3_n_0 : STD_LOGIC;
  signal best_index0_carry_i_4_n_0 : STD_LOGIC;
  signal best_index0_carry_i_5_n_0 : STD_LOGIC;
  signal best_index0_carry_i_6_n_0 : STD_LOGIC;
  signal best_index0_carry_i_7_n_0 : STD_LOGIC;
  signal best_index0_carry_i_8_n_0 : STD_LOGIC;
  signal best_index0_carry_i_9_n_0 : STD_LOGIC;
  signal best_index0_carry_n_0 : STD_LOGIC;
  signal best_index0_carry_n_1 : STD_LOGIC;
  signal best_index0_carry_n_2 : STD_LOGIC;
  signal best_index0_carry_n_3 : STD_LOGIC;
  signal best_index0_carry_n_4 : STD_LOGIC;
  signal best_index0_carry_n_5 : STD_LOGIC;
  signal best_index0_carry_n_6 : STD_LOGIC;
  signal best_index0_carry_n_7 : STD_LOGIC;
  signal \best_index[0]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[10]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[11]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[1]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[2]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[3]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[4]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[5]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[6]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[7]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[8]_i_1_n_0\ : STD_LOGIC;
  signal \best_index[9]_i_1_n_0\ : STD_LOGIC;
  signal best_magnitude : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \best_magnitude[0]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[10]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[11]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[12]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[13]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[14]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[15]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[16]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[17]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[18]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[19]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[1]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[20]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[21]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[22]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[23]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[24]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[25]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[26]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[27]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[28]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[29]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[2]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[30]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[31]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[39]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[3]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[4]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[5]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[6]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[7]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[8]_i_1_n_0\ : STD_LOGIC;
  signal \best_magnitude[9]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[10]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[11]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[12]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[13]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[14]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[16]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[17]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[18]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[19]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[20]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[21]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[22]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[23]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[24]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[25]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[26]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[27]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[28]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[29]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[30]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[31]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[31]_i_2_n_0\ : STD_LOGIC;
  signal \best_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[8]_i_1_n_0\ : STD_LOGIC;
  signal \best_value[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[0]_i_3_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \counter_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[10]_i_1_n_0\ : STD_LOGIC;
  signal \index[11]_i_1_n_0\ : STD_LOGIC;
  signal \index[11]_i_2_n_0\ : STD_LOGIC;
  signal \index[11]_i_3_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_2_n_0\ : STD_LOGIC;
  signal \index[6]_i_1_n_0\ : STD_LOGIC;
  signal \index[7]_i_1_n_0\ : STD_LOGIC;
  signal \index[8]_i_1_n_0\ : STD_LOGIC;
  signal \index[9]_i_1_n_0\ : STD_LOGIC;
  signal \index[9]_i_2_n_0\ : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_1_n_0 : STD_LOGIC;
  signal m00_axis_tlast_INST_0_i_2_n_0 : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal m00_axis_tvalid_reg_i_1_n_0 : STD_LOGIC;
  signal magnitude0_n_100 : STD_LOGIC;
  signal magnitude0_n_101 : STD_LOGIC;
  signal magnitude0_n_102 : STD_LOGIC;
  signal magnitude0_n_103 : STD_LOGIC;
  signal magnitude0_n_104 : STD_LOGIC;
  signal magnitude0_n_105 : STD_LOGIC;
  signal magnitude0_n_106 : STD_LOGIC;
  signal magnitude0_n_107 : STD_LOGIC;
  signal magnitude0_n_108 : STD_LOGIC;
  signal magnitude0_n_109 : STD_LOGIC;
  signal magnitude0_n_110 : STD_LOGIC;
  signal magnitude0_n_111 : STD_LOGIC;
  signal magnitude0_n_112 : STD_LOGIC;
  signal magnitude0_n_113 : STD_LOGIC;
  signal magnitude0_n_114 : STD_LOGIC;
  signal magnitude0_n_115 : STD_LOGIC;
  signal magnitude0_n_116 : STD_LOGIC;
  signal magnitude0_n_117 : STD_LOGIC;
  signal magnitude0_n_118 : STD_LOGIC;
  signal magnitude0_n_119 : STD_LOGIC;
  signal magnitude0_n_120 : STD_LOGIC;
  signal magnitude0_n_121 : STD_LOGIC;
  signal magnitude0_n_122 : STD_LOGIC;
  signal magnitude0_n_123 : STD_LOGIC;
  signal magnitude0_n_124 : STD_LOGIC;
  signal magnitude0_n_125 : STD_LOGIC;
  signal magnitude0_n_126 : STD_LOGIC;
  signal magnitude0_n_127 : STD_LOGIC;
  signal magnitude0_n_128 : STD_LOGIC;
  signal magnitude0_n_129 : STD_LOGIC;
  signal magnitude0_n_130 : STD_LOGIC;
  signal magnitude0_n_131 : STD_LOGIC;
  signal magnitude0_n_132 : STD_LOGIC;
  signal magnitude0_n_133 : STD_LOGIC;
  signal magnitude0_n_134 : STD_LOGIC;
  signal magnitude0_n_135 : STD_LOGIC;
  signal magnitude0_n_136 : STD_LOGIC;
  signal magnitude0_n_137 : STD_LOGIC;
  signal magnitude0_n_138 : STD_LOGIC;
  signal magnitude0_n_139 : STD_LOGIC;
  signal magnitude0_n_140 : STD_LOGIC;
  signal magnitude0_n_141 : STD_LOGIC;
  signal magnitude0_n_142 : STD_LOGIC;
  signal magnitude0_n_143 : STD_LOGIC;
  signal magnitude0_n_144 : STD_LOGIC;
  signal magnitude0_n_145 : STD_LOGIC;
  signal magnitude0_n_146 : STD_LOGIC;
  signal magnitude0_n_147 : STD_LOGIC;
  signal magnitude0_n_148 : STD_LOGIC;
  signal magnitude0_n_149 : STD_LOGIC;
  signal magnitude0_n_150 : STD_LOGIC;
  signal magnitude0_n_151 : STD_LOGIC;
  signal magnitude0_n_152 : STD_LOGIC;
  signal magnitude0_n_153 : STD_LOGIC;
  signal magnitude0_n_74 : STD_LOGIC;
  signal magnitude0_n_75 : STD_LOGIC;
  signal magnitude0_n_76 : STD_LOGIC;
  signal magnitude0_n_77 : STD_LOGIC;
  signal magnitude0_n_78 : STD_LOGIC;
  signal magnitude0_n_79 : STD_LOGIC;
  signal magnitude0_n_80 : STD_LOGIC;
  signal magnitude0_n_81 : STD_LOGIC;
  signal magnitude0_n_82 : STD_LOGIC;
  signal magnitude0_n_83 : STD_LOGIC;
  signal magnitude0_n_84 : STD_LOGIC;
  signal magnitude0_n_85 : STD_LOGIC;
  signal magnitude0_n_86 : STD_LOGIC;
  signal magnitude0_n_87 : STD_LOGIC;
  signal magnitude0_n_88 : STD_LOGIC;
  signal magnitude0_n_89 : STD_LOGIC;
  signal magnitude0_n_90 : STD_LOGIC;
  signal magnitude0_n_91 : STD_LOGIC;
  signal magnitude0_n_92 : STD_LOGIC;
  signal magnitude0_n_93 : STD_LOGIC;
  signal magnitude0_n_94 : STD_LOGIC;
  signal magnitude0_n_95 : STD_LOGIC;
  signal magnitude0_n_96 : STD_LOGIC;
  signal magnitude0_n_97 : STD_LOGIC;
  signal magnitude0_n_98 : STD_LOGIC;
  signal magnitude0_n_99 : STD_LOGIC;
  signal magnitude_n_100 : STD_LOGIC;
  signal magnitude_n_101 : STD_LOGIC;
  signal magnitude_n_102 : STD_LOGIC;
  signal magnitude_n_103 : STD_LOGIC;
  signal magnitude_n_104 : STD_LOGIC;
  signal magnitude_n_105 : STD_LOGIC;
  signal magnitude_n_73 : STD_LOGIC;
  signal magnitude_n_74 : STD_LOGIC;
  signal magnitude_n_75 : STD_LOGIC;
  signal magnitude_n_76 : STD_LOGIC;
  signal magnitude_n_77 : STD_LOGIC;
  signal magnitude_n_78 : STD_LOGIC;
  signal magnitude_n_79 : STD_LOGIC;
  signal magnitude_n_80 : STD_LOGIC;
  signal magnitude_n_81 : STD_LOGIC;
  signal magnitude_n_82 : STD_LOGIC;
  signal magnitude_n_83 : STD_LOGIC;
  signal magnitude_n_84 : STD_LOGIC;
  signal magnitude_n_85 : STD_LOGIC;
  signal magnitude_n_86 : STD_LOGIC;
  signal magnitude_n_87 : STD_LOGIC;
  signal magnitude_n_88 : STD_LOGIC;
  signal magnitude_n_89 : STD_LOGIC;
  signal magnitude_n_90 : STD_LOGIC;
  signal magnitude_n_91 : STD_LOGIC;
  signal magnitude_n_92 : STD_LOGIC;
  signal magnitude_n_93 : STD_LOGIC;
  signal magnitude_n_94 : STD_LOGIC;
  signal magnitude_n_95 : STD_LOGIC;
  signal magnitude_n_96 : STD_LOGIC;
  signal magnitude_n_97 : STD_LOGIC;
  signal magnitude_n_98 : STD_LOGIC;
  signal magnitude_n_99 : STD_LOGIC;
  signal ms_counter : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \ms_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \ms_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \ms_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal \ms_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal \ms_counter[9]_i_5_n_0\ : STD_LOGIC;
  signal \ms_counter[9]_i_6_n_0\ : STD_LOGIC;
  signal \ms_counter[9]_i_7_n_0\ : STD_LOGIC;
  signal ms_counter_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal pipeline_ready_reg0 : STD_LOGIC;
  signal pipeline_ready_reg_i_1_n_0 : STD_LOGIC;
  signal pipeline_ready_reg_i_3_n_0 : STD_LOGIC;
  signal pipeline_ready_reg_i_4_n_0 : STD_LOGIC;
  signal pipeline_ready_reg_i_5_n_0 : STD_LOGIC;
  signal \^probe\ : STD_LOGIC;
  signal probe_reg_i_1_n_0 : STD_LOGIC;
  signal probe_reg_i_2_n_0 : STD_LOGIC;
  signal probe_reg_i_3_n_0 : STD_LOGIC;
  signal \^s00_axis_tready\ : STD_LOGIC;
  signal s00_axis_tready_reg_i_1_n_0 : STD_LOGIC;
  signal \window_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \window_counter[10]_i_3_n_0\ : STD_LOGIC;
  signal \window_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \window_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \window_counter[9]_i_3_n_0\ : STD_LOGIC;
  signal window_counter_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_best_index0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_best_index0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_best_index0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal \NLW_best_index0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \NLW_counter_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal NLW_magnitude_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_magnitude_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_magnitude_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_magnitude_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 33 );
  signal NLW_magnitude_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_magnitude_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_magnitude0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_magnitude0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_magnitude0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_magnitude0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_magnitude0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_magnitude0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of best_index0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \best_index0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \best_index0_carry__1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \best_index[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \best_index[10]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \best_index[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \best_index[1]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \best_index[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \best_index[3]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \best_index[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \best_index[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \best_index[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \best_index[7]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \best_index[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \best_index[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \best_magnitude[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \best_magnitude[10]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \best_magnitude[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \best_magnitude[12]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \best_magnitude[13]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \best_magnitude[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \best_magnitude[15]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \best_magnitude[16]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \best_magnitude[17]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \best_magnitude[18]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \best_magnitude[19]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \best_magnitude[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \best_magnitude[20]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \best_magnitude[21]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \best_magnitude[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \best_magnitude[23]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \best_magnitude[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \best_magnitude[25]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \best_magnitude[26]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \best_magnitude[27]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \best_magnitude[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \best_magnitude[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \best_magnitude[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \best_magnitude[30]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \best_magnitude[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \best_magnitude[39]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \best_magnitude[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \best_magnitude[4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \best_magnitude[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \best_magnitude[6]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \best_magnitude[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \best_magnitude[8]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \best_magnitude[9]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \best_value[10]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \best_value[11]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \best_value[12]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \best_value[13]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \best_value[14]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \best_value[15]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \best_value[16]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \best_value[17]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \best_value[18]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \best_value[19]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \best_value[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \best_value[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \best_value[21]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \best_value[22]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \best_value[23]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \best_value[24]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \best_value[25]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \best_value[26]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \best_value[27]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \best_value[28]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \best_value[29]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \best_value[2]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \best_value[30]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \best_value[31]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \best_value[3]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \best_value[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \best_value[5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \best_value[6]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \best_value[7]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \best_value[8]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \best_value[9]_i_1\ : label is "soft_lutpair45";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 16;
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[11]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \index[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \index[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \index[8]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of m00_axis_tlast_INST_0_i_2 : label is "soft_lutpair10";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of magnitude : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of magnitude : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of magnitude0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of magnitude0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \ms_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ms_counter[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ms_counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ms_counter[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ms_counter[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ms_counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ms_counter[9]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of probe_reg_i_3 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \window_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \window_counter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \window_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \window_counter[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \window_counter[8]_i_2\ : label is "soft_lutpair4";
begin
  m00_axis_tvalid <= \^m00_axis_tvalid\;
  probe <= \^probe\;
  s00_axis_tready <= \^s00_axis_tready\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => \window_counter[10]_i_1_n_0\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => s00_axis_tvalid,
      I4 => m00_axis_tready,
      I5 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axis_aclk,
      CE => \FSM_onehot_state[2]_i_1_n_0\,
      D => \FSM_onehot_state_reg_n_0_[2]\,
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
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
      R => '0'
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
      R => '0'
    );
best_index0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => best_index0_carry_n_0,
      CO(6) => best_index0_carry_n_1,
      CO(5) => best_index0_carry_n_2,
      CO(4) => best_index0_carry_n_3,
      CO(3) => best_index0_carry_n_4,
      CO(2) => best_index0_carry_n_5,
      CO(1) => best_index0_carry_n_6,
      CO(0) => best_index0_carry_n_7,
      DI(7) => best_index0_carry_i_1_n_0,
      DI(6) => best_index0_carry_i_2_n_0,
      DI(5) => best_index0_carry_i_3_n_0,
      DI(4) => best_index0_carry_i_4_n_0,
      DI(3) => best_index0_carry_i_5_n_0,
      DI(2) => best_index0_carry_i_6_n_0,
      DI(1) => best_index0_carry_i_7_n_0,
      DI(0) => best_index0_carry_i_8_n_0,
      O(7 downto 0) => NLW_best_index0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => best_index0_carry_i_9_n_0,
      S(6) => best_index0_carry_i_10_n_0,
      S(5) => best_index0_carry_i_11_n_0,
      S(4) => best_index0_carry_i_12_n_0,
      S(3) => best_index0_carry_i_13_n_0,
      S(2) => best_index0_carry_i_14_n_0,
      S(1) => best_index0_carry_i_15_n_0,
      S(0) => best_index0_carry_i_16_n_0
    );
\best_index0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => best_index0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \best_index0_carry__0_n_0\,
      CO(6) => \best_index0_carry__0_n_1\,
      CO(5) => \best_index0_carry__0_n_2\,
      CO(4) => \best_index0_carry__0_n_3\,
      CO(3) => \best_index0_carry__0_n_4\,
      CO(2) => \best_index0_carry__0_n_5\,
      CO(1) => \best_index0_carry__0_n_6\,
      CO(0) => \best_index0_carry__0_n_7\,
      DI(7) => \best_index0_carry__0_i_1_n_0\,
      DI(6) => \best_index0_carry__0_i_2_n_0\,
      DI(5) => \best_index0_carry__0_i_3_n_0\,
      DI(4) => \best_index0_carry__0_i_4_n_0\,
      DI(3) => \best_index0_carry__0_i_5_n_0\,
      DI(2) => \best_index0_carry__0_i_6_n_0\,
      DI(1) => \best_index0_carry__0_i_7_n_0\,
      DI(0) => \best_index0_carry__0_i_8_n_0\,
      O(7 downto 0) => \NLW_best_index0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7) => \best_index0_carry__0_i_9_n_0\,
      S(6) => \best_index0_carry__0_i_10_n_0\,
      S(5) => \best_index0_carry__0_i_11_n_0\,
      S(4) => \best_index0_carry__0_i_12_n_0\,
      S(3) => \best_index0_carry__0_i_13_n_0\,
      S(2) => \best_index0_carry__0_i_14_n_0\,
      S(1) => \best_index0_carry__0_i_15_n_0\,
      S(0) => \best_index0_carry__0_i_16_n_0\
    );
\best_index0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_74,
      I1 => best_magnitude(31),
      I2 => magnitude_n_75,
      I3 => best_magnitude(30),
      O => \best_index0_carry__0_i_1_n_0\
    );
\best_index0_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(29),
      I1 => magnitude_n_76,
      I2 => best_magnitude(28),
      I3 => magnitude_n_77,
      O => \best_index0_carry__0_i_10_n_0\
    );
\best_index0_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(27),
      I1 => magnitude_n_78,
      I2 => best_magnitude(26),
      I3 => magnitude_n_79,
      O => \best_index0_carry__0_i_11_n_0\
    );
\best_index0_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(25),
      I1 => magnitude_n_80,
      I2 => best_magnitude(24),
      I3 => magnitude_n_81,
      O => \best_index0_carry__0_i_12_n_0\
    );
\best_index0_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(23),
      I1 => magnitude_n_82,
      I2 => best_magnitude(22),
      I3 => magnitude_n_83,
      O => \best_index0_carry__0_i_13_n_0\
    );
\best_index0_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(21),
      I1 => magnitude_n_84,
      I2 => best_magnitude(20),
      I3 => magnitude_n_85,
      O => \best_index0_carry__0_i_14_n_0\
    );
\best_index0_carry__0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(19),
      I1 => magnitude_n_86,
      I2 => best_magnitude(18),
      I3 => magnitude_n_87,
      O => \best_index0_carry__0_i_15_n_0\
    );
\best_index0_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(17),
      I1 => magnitude_n_88,
      I2 => best_magnitude(16),
      I3 => magnitude_n_89,
      O => \best_index0_carry__0_i_16_n_0\
    );
\best_index0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_76,
      I1 => best_magnitude(29),
      I2 => magnitude_n_77,
      I3 => best_magnitude(28),
      O => \best_index0_carry__0_i_2_n_0\
    );
\best_index0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_78,
      I1 => best_magnitude(27),
      I2 => magnitude_n_79,
      I3 => best_magnitude(26),
      O => \best_index0_carry__0_i_3_n_0\
    );
\best_index0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_80,
      I1 => best_magnitude(25),
      I2 => magnitude_n_81,
      I3 => best_magnitude(24),
      O => \best_index0_carry__0_i_4_n_0\
    );
\best_index0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_82,
      I1 => best_magnitude(23),
      I2 => magnitude_n_83,
      I3 => best_magnitude(22),
      O => \best_index0_carry__0_i_5_n_0\
    );
\best_index0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_84,
      I1 => best_magnitude(21),
      I2 => magnitude_n_85,
      I3 => best_magnitude(20),
      O => \best_index0_carry__0_i_6_n_0\
    );
\best_index0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_86,
      I1 => best_magnitude(19),
      I2 => magnitude_n_87,
      I3 => best_magnitude(18),
      O => \best_index0_carry__0_i_7_n_0\
    );
\best_index0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_88,
      I1 => best_magnitude(17),
      I2 => magnitude_n_89,
      I3 => best_magnitude(16),
      O => \best_index0_carry__0_i_8_n_0\
    );
\best_index0_carry__0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(31),
      I1 => magnitude_n_74,
      I2 => best_magnitude(30),
      I3 => magnitude_n_75,
      O => \best_index0_carry__0_i_9_n_0\
    );
\best_index0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \best_index0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7 downto 4) => \NLW_best_index0_carry__1_CO_UNCONNECTED\(7 downto 4),
      CO(3) => \best_index0_carry__1_n_4\,
      CO(2) => \best_index0_carry__1_n_5\,
      CO(1) => \best_index0_carry__1_n_6\,
      CO(0) => \best_index0_carry__1_n_7\,
      DI(7 downto 4) => B"0000",
      DI(3) => \best_index0_carry__1_i_1_n_0\,
      DI(2) => \best_index0_carry__1_i_2_n_0\,
      DI(1) => \best_index0_carry__1_i_3_n_0\,
      DI(0) => \best_index0_carry__1_i_4_n_0\,
      O(7 downto 0) => \NLW_best_index0_carry__1_O_UNCONNECTED\(7 downto 0),
      S(7 downto 4) => B"0000",
      S(3) => \best_index0_carry__1_i_5_n_0\,
      S(2) => \best_index0_carry__1_i_6_n_0\,
      S(1) => \best_index0_carry__1_i_7_n_0\,
      S(0) => \best_index0_carry__1_i_8_n_0\
    );
\best_index0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => magnitude_n_73,
      I1 => best_magnitude(39),
      O => \best_index0_carry__1_i_1_n_0\
    );
\best_index0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => magnitude_n_73,
      I1 => best_magnitude(39),
      O => \best_index0_carry__1_i_2_n_0\
    );
\best_index0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => magnitude_n_73,
      I1 => best_magnitude(39),
      O => \best_index0_carry__1_i_3_n_0\
    );
\best_index0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => magnitude_n_73,
      I1 => best_magnitude(39),
      O => \best_index0_carry__1_i_4_n_0\
    );
\best_index0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => best_magnitude(39),
      I1 => magnitude_n_73,
      O => \best_index0_carry__1_i_5_n_0\
    );
\best_index0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => best_magnitude(39),
      I1 => magnitude_n_73,
      O => \best_index0_carry__1_i_6_n_0\
    );
\best_index0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => best_magnitude(39),
      I1 => magnitude_n_73,
      O => \best_index0_carry__1_i_7_n_0\
    );
\best_index0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => best_magnitude(39),
      I1 => magnitude_n_73,
      O => \best_index0_carry__1_i_8_n_0\
    );
best_index0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_90,
      I1 => best_magnitude(15),
      I2 => magnitude_n_91,
      I3 => best_magnitude(14),
      O => best_index0_carry_i_1_n_0
    );
best_index0_carry_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(13),
      I1 => magnitude_n_92,
      I2 => best_magnitude(12),
      I3 => magnitude_n_93,
      O => best_index0_carry_i_10_n_0
    );
best_index0_carry_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(11),
      I1 => magnitude_n_94,
      I2 => best_magnitude(10),
      I3 => magnitude_n_95,
      O => best_index0_carry_i_11_n_0
    );
best_index0_carry_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(9),
      I1 => magnitude_n_96,
      I2 => best_magnitude(8),
      I3 => magnitude_n_97,
      O => best_index0_carry_i_12_n_0
    );
best_index0_carry_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(7),
      I1 => magnitude_n_98,
      I2 => best_magnitude(6),
      I3 => magnitude_n_99,
      O => best_index0_carry_i_13_n_0
    );
best_index0_carry_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(5),
      I1 => magnitude_n_100,
      I2 => best_magnitude(4),
      I3 => magnitude_n_101,
      O => best_index0_carry_i_14_n_0
    );
best_index0_carry_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(3),
      I1 => magnitude_n_102,
      I2 => best_magnitude(2),
      I3 => magnitude_n_103,
      O => best_index0_carry_i_15_n_0
    );
best_index0_carry_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(1),
      I1 => magnitude_n_104,
      I2 => best_magnitude(0),
      I3 => magnitude_n_105,
      O => best_index0_carry_i_16_n_0
    );
best_index0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_92,
      I1 => best_magnitude(13),
      I2 => magnitude_n_93,
      I3 => best_magnitude(12),
      O => best_index0_carry_i_2_n_0
    );
best_index0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_94,
      I1 => best_magnitude(11),
      I2 => magnitude_n_95,
      I3 => best_magnitude(10),
      O => best_index0_carry_i_3_n_0
    );
best_index0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_96,
      I1 => best_magnitude(9),
      I2 => magnitude_n_97,
      I3 => best_magnitude(8),
      O => best_index0_carry_i_4_n_0
    );
best_index0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_98,
      I1 => best_magnitude(7),
      I2 => magnitude_n_99,
      I3 => best_magnitude(6),
      O => best_index0_carry_i_5_n_0
    );
best_index0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_100,
      I1 => best_magnitude(5),
      I2 => magnitude_n_101,
      I3 => best_magnitude(4),
      O => best_index0_carry_i_6_n_0
    );
best_index0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_102,
      I1 => best_magnitude(3),
      I2 => magnitude_n_103,
      I3 => best_magnitude(2),
      O => best_index0_carry_i_7_n_0
    );
best_index0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => magnitude_n_104,
      I1 => best_magnitude(1),
      I2 => magnitude_n_105,
      I3 => best_magnitude(0),
      O => best_index0_carry_i_8_n_0
    );
best_index0_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => best_magnitude(15),
      I1 => magnitude_n_90,
      I2 => best_magnitude(14),
      I3 => magnitude_n_91,
      O => best_index0_carry_i_9_n_0
    );
\best_index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(0),
      O => \best_index[0]_i_1_n_0\
    );
\best_index[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(10),
      O => \best_index[10]_i_1_n_0\
    );
\best_index[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(11),
      O => \best_index[11]_i_1_n_0\
    );
\best_index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(1),
      O => \best_index[1]_i_1_n_0\
    );
\best_index[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(2),
      O => \best_index[2]_i_1_n_0\
    );
\best_index[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(3),
      O => \best_index[3]_i_1_n_0\
    );
\best_index[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(4),
      O => \best_index[4]_i_1_n_0\
    );
\best_index[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(5),
      O => \best_index[5]_i_1_n_0\
    );
\best_index[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(6),
      O => \best_index[6]_i_1_n_0\
    );
\best_index[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(7),
      O => \best_index[7]_i_1_n_0\
    );
\best_index[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(8),
      O => \best_index[8]_i_1_n_0\
    );
\best_index[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(9),
      O => \best_index[9]_i_1_n_0\
    );
\best_index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[0]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[10]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[11]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[1]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[2]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[3]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[4]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[5]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[6]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[7]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[8]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_index[9]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_105,
      O => \best_magnitude[0]_i_1_n_0\
    );
\best_magnitude[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_95,
      O => \best_magnitude[10]_i_1_n_0\
    );
\best_magnitude[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_94,
      O => \best_magnitude[11]_i_1_n_0\
    );
\best_magnitude[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_93,
      O => \best_magnitude[12]_i_1_n_0\
    );
\best_magnitude[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_92,
      O => \best_magnitude[13]_i_1_n_0\
    );
\best_magnitude[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_91,
      O => \best_magnitude[14]_i_1_n_0\
    );
\best_magnitude[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_90,
      O => \best_magnitude[15]_i_1_n_0\
    );
\best_magnitude[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_89,
      O => \best_magnitude[16]_i_1_n_0\
    );
\best_magnitude[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_88,
      O => \best_magnitude[17]_i_1_n_0\
    );
\best_magnitude[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_87,
      O => \best_magnitude[18]_i_1_n_0\
    );
\best_magnitude[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_86,
      O => \best_magnitude[19]_i_1_n_0\
    );
\best_magnitude[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_104,
      O => \best_magnitude[1]_i_1_n_0\
    );
\best_magnitude[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_85,
      O => \best_magnitude[20]_i_1_n_0\
    );
\best_magnitude[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_84,
      O => \best_magnitude[21]_i_1_n_0\
    );
\best_magnitude[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_83,
      O => \best_magnitude[22]_i_1_n_0\
    );
\best_magnitude[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_82,
      O => \best_magnitude[23]_i_1_n_0\
    );
\best_magnitude[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_81,
      O => \best_magnitude[24]_i_1_n_0\
    );
\best_magnitude[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_80,
      O => \best_magnitude[25]_i_1_n_0\
    );
\best_magnitude[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_79,
      O => \best_magnitude[26]_i_1_n_0\
    );
\best_magnitude[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_78,
      O => \best_magnitude[27]_i_1_n_0\
    );
\best_magnitude[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_77,
      O => \best_magnitude[28]_i_1_n_0\
    );
\best_magnitude[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_76,
      O => \best_magnitude[29]_i_1_n_0\
    );
\best_magnitude[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_103,
      O => \best_magnitude[2]_i_1_n_0\
    );
\best_magnitude[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_75,
      O => \best_magnitude[30]_i_1_n_0\
    );
\best_magnitude[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_74,
      O => \best_magnitude[31]_i_1_n_0\
    );
\best_magnitude[39]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_73,
      O => \best_magnitude[39]_i_1_n_0\
    );
\best_magnitude[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_102,
      O => \best_magnitude[3]_i_1_n_0\
    );
\best_magnitude[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_101,
      O => \best_magnitude[4]_i_1_n_0\
    );
\best_magnitude[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_100,
      O => \best_magnitude[5]_i_1_n_0\
    );
\best_magnitude[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_99,
      O => \best_magnitude[6]_i_1_n_0\
    );
\best_magnitude[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_98,
      O => \best_magnitude[7]_i_1_n_0\
    );
\best_magnitude[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_97,
      O => \best_magnitude[8]_i_1_n_0\
    );
\best_magnitude[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => magnitude_n_96,
      O => \best_magnitude[9]_i_1_n_0\
    );
\best_magnitude_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[0]_i_1_n_0\,
      Q => best_magnitude(0),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[10]_i_1_n_0\,
      Q => best_magnitude(10),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[11]_i_1_n_0\,
      Q => best_magnitude(11),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[12]_i_1_n_0\,
      Q => best_magnitude(12),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[13]_i_1_n_0\,
      Q => best_magnitude(13),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[14]_i_1_n_0\,
      Q => best_magnitude(14),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[15]_i_1_n_0\,
      Q => best_magnitude(15),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[16]_i_1_n_0\,
      Q => best_magnitude(16),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[17]_i_1_n_0\,
      Q => best_magnitude(17),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[18]_i_1_n_0\,
      Q => best_magnitude(18),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[19]_i_1_n_0\,
      Q => best_magnitude(19),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[1]_i_1_n_0\,
      Q => best_magnitude(1),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[20]_i_1_n_0\,
      Q => best_magnitude(20),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[21]_i_1_n_0\,
      Q => best_magnitude(21),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[22]_i_1_n_0\,
      Q => best_magnitude(22),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[23]_i_1_n_0\,
      Q => best_magnitude(23),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[24]_i_1_n_0\,
      Q => best_magnitude(24),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[25]_i_1_n_0\,
      Q => best_magnitude(25),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[26]_i_1_n_0\,
      Q => best_magnitude(26),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[27]_i_1_n_0\,
      Q => best_magnitude(27),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[28]_i_1_n_0\,
      Q => best_magnitude(28),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[29]_i_1_n_0\,
      Q => best_magnitude(29),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[2]_i_1_n_0\,
      Q => best_magnitude(2),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[30]_i_1_n_0\,
      Q => best_magnitude(30),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[31]_i_1_n_0\,
      Q => best_magnitude(31),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[39]_i_1_n_0\,
      Q => best_magnitude(39),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[3]_i_1_n_0\,
      Q => best_magnitude(3),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[4]_i_1_n_0\,
      Q => best_magnitude(4),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[5]_i_1_n_0\,
      Q => best_magnitude(5),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[6]_i_1_n_0\,
      Q => best_magnitude(6),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[7]_i_1_n_0\,
      Q => best_magnitude(7),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[8]_i_1_n_0\,
      Q => best_magnitude(8),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_magnitude_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_magnitude[9]_i_1_n_0\,
      Q => best_magnitude(9),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(0),
      O => \best_value[0]_i_1_n_0\
    );
\best_value[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(10),
      O => \best_value[10]_i_1_n_0\
    );
\best_value[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(11),
      O => \best_value[11]_i_1_n_0\
    );
\best_value[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(12),
      O => \best_value[12]_i_1_n_0\
    );
\best_value[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(13),
      O => \best_value[13]_i_1_n_0\
    );
\best_value[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(14),
      O => \best_value[14]_i_1_n_0\
    );
\best_value[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(15),
      O => \best_value[15]_i_1_n_0\
    );
\best_value[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(16),
      O => \best_value[16]_i_1_n_0\
    );
\best_value[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(17),
      O => \best_value[17]_i_1_n_0\
    );
\best_value[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(18),
      O => \best_value[18]_i_1_n_0\
    );
\best_value[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(19),
      O => \best_value[19]_i_1_n_0\
    );
\best_value[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(1),
      O => \best_value[1]_i_1_n_0\
    );
\best_value[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(20),
      O => \best_value[20]_i_1_n_0\
    );
\best_value[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(21),
      O => \best_value[21]_i_1_n_0\
    );
\best_value[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(22),
      O => \best_value[22]_i_1_n_0\
    );
\best_value[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(23),
      O => \best_value[23]_i_1_n_0\
    );
\best_value[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(24),
      O => \best_value[24]_i_1_n_0\
    );
\best_value[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(25),
      O => \best_value[25]_i_1_n_0\
    );
\best_value[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(26),
      O => \best_value[26]_i_1_n_0\
    );
\best_value[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(27),
      O => \best_value[27]_i_1_n_0\
    );
\best_value[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(28),
      O => \best_value[28]_i_1_n_0\
    );
\best_value[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(29),
      O => \best_value[29]_i_1_n_0\
    );
\best_value[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(2),
      O => \best_value[2]_i_1_n_0\
    );
\best_value[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(30),
      O => \best_value[30]_i_1_n_0\
    );
\best_value[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F888F000"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => m00_axis_tready,
      I3 => \FSM_onehot_state_reg_n_0_[1]\,
      I4 => \best_index0_carry__1_n_4\,
      O => \best_value[31]_i_1_n_0\
    );
\best_value[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(31),
      O => \best_value[31]_i_2_n_0\
    );
\best_value[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(3),
      O => \best_value[3]_i_1_n_0\
    );
\best_value[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(4),
      O => \best_value[4]_i_1_n_0\
    );
\best_value[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(5),
      O => \best_value[5]_i_1_n_0\
    );
\best_value[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(6),
      O => \best_value[6]_i_1_n_0\
    );
\best_value[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(7),
      O => \best_value[7]_i_1_n_0\
    );
\best_value[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(8),
      O => \best_value[8]_i_1_n_0\
    );
\best_value[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => s00_axis_tdata(9),
      O => \best_value[9]_i_1_n_0\
    );
\best_value_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[0]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[10]_i_1_n_0\,
      Q => m00_axis_tdata(22),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[11]_i_1_n_0\,
      Q => m00_axis_tdata(23),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[12]_i_1_n_0\,
      Q => m00_axis_tdata(24),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[13]_i_1_n_0\,
      Q => m00_axis_tdata(25),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[14]_i_1_n_0\,
      Q => m00_axis_tdata(26),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[15]_i_1_n_0\,
      Q => m00_axis_tdata(27),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[16]_i_1_n_0\,
      Q => m00_axis_tdata(28),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[17]_i_1_n_0\,
      Q => m00_axis_tdata(29),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[18]_i_1_n_0\,
      Q => m00_axis_tdata(30),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[19]_i_1_n_0\,
      Q => m00_axis_tdata(31),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[1]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[20]_i_1_n_0\,
      Q => m00_axis_tdata(32),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[21]_i_1_n_0\,
      Q => m00_axis_tdata(33),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[22]_i_1_n_0\,
      Q => m00_axis_tdata(34),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[23]_i_1_n_0\,
      Q => m00_axis_tdata(35),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[24]_i_1_n_0\,
      Q => m00_axis_tdata(36),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[25]_i_1_n_0\,
      Q => m00_axis_tdata(37),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[26]_i_1_n_0\,
      Q => m00_axis_tdata(38),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[27]_i_1_n_0\,
      Q => m00_axis_tdata(39),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[28]_i_1_n_0\,
      Q => m00_axis_tdata(40),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[29]_i_1_n_0\,
      Q => m00_axis_tdata(41),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[2]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[30]_i_1_n_0\,
      Q => m00_axis_tdata(42),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[31]_i_2_n_0\,
      Q => m00_axis_tdata(43),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[3]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[4]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[5]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[6]_i_1_n_0\,
      Q => m00_axis_tdata(18),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[7]_i_1_n_0\,
      Q => m00_axis_tdata(19),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[8]_i_1_n_0\,
      Q => m00_axis_tdata(20),
      R => pipeline_ready_reg_i_1_n_0
    );
\best_value_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \best_value[31]_i_1_n_0\,
      D => \best_value[9]_i_1_n_0\,
      Q => m00_axis_tdata(21),
      R => pipeline_ready_reg_i_1_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ms_counter_0,
      I1 => s00_axis_aresetn,
      O => \counter[0]_i_1_n_0\
    );
\counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_3_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_15\,
      Q => counter_reg(0),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \counter_reg[0]_i_2_n_0\,
      CO(6) => \counter_reg[0]_i_2_n_1\,
      CO(5) => \counter_reg[0]_i_2_n_2\,
      CO(4) => \counter_reg[0]_i_2_n_3\,
      CO(3) => \counter_reg[0]_i_2_n_4\,
      CO(2) => \counter_reg[0]_i_2_n_5\,
      CO(1) => \counter_reg[0]_i_2_n_6\,
      CO(0) => \counter_reg[0]_i_2_n_7\,
      DI(7 downto 0) => B"00000001",
      O(7) => \counter_reg[0]_i_2_n_8\,
      O(6) => \counter_reg[0]_i_2_n_9\,
      O(5) => \counter_reg[0]_i_2_n_10\,
      O(4) => \counter_reg[0]_i_2_n_11\,
      O(3) => \counter_reg[0]_i_2_n_12\,
      O(2) => \counter_reg[0]_i_2_n_13\,
      O(1) => \counter_reg[0]_i_2_n_14\,
      O(0) => \counter_reg[0]_i_2_n_15\,
      S(7 downto 1) => counter_reg(7 downto 1),
      S(0) => \counter[0]_i_3_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_13\,
      Q => counter_reg(10),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_12\,
      Q => counter_reg(11),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_11\,
      Q => counter_reg(12),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_10\,
      Q => counter_reg(13),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_9\,
      Q => counter_reg(14),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_8\,
      Q => counter_reg(15),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_15\,
      Q => counter_reg(16),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7 downto 1) => \NLW_counter_reg[16]_i_1_CO_UNCONNECTED\(7 downto 1),
      CO(0) => \counter_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 2) => \NLW_counter_reg[16]_i_1_O_UNCONNECTED\(7 downto 2),
      O(1) => \counter_reg[16]_i_1_n_14\,
      O(0) => \counter_reg[16]_i_1_n_15\,
      S(7 downto 2) => B"000000",
      S(1 downto 0) => counter_reg(17 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_14\,
      Q => counter_reg(17),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_14\,
      Q => counter_reg(1),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_13\,
      Q => counter_reg(2),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_12\,
      Q => counter_reg(3),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_11\,
      Q => counter_reg(4),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_10\,
      Q => counter_reg(5),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_9\,
      Q => counter_reg(6),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[0]_i_2_n_8\,
      Q => counter_reg(7),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_15\,
      Q => counter_reg(8),
      R => \counter[0]_i_1_n_0\
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \counter_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \counter_reg[8]_i_1_n_0\,
      CO(6) => \counter_reg[8]_i_1_n_1\,
      CO(5) => \counter_reg[8]_i_1_n_2\,
      CO(4) => \counter_reg[8]_i_1_n_3\,
      CO(3) => \counter_reg[8]_i_1_n_4\,
      CO(2) => \counter_reg[8]_i_1_n_5\,
      CO(1) => \counter_reg[8]_i_1_n_6\,
      CO(0) => \counter_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \counter_reg[8]_i_1_n_8\,
      O(6) => \counter_reg[8]_i_1_n_9\,
      O(5) => \counter_reg[8]_i_1_n_10\,
      O(4) => \counter_reg[8]_i_1_n_11\,
      O(3) => \counter_reg[8]_i_1_n_12\,
      O(2) => \counter_reg[8]_i_1_n_13\,
      O(1) => \counter_reg[8]_i_1_n_14\,
      O(0) => \counter_reg[8]_i_1_n_15\,
      S(7 downto 0) => counter_reg(15 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_14\,
      Q => counter_reg(9),
      R => \counter[0]_i_1_n_0\
    );
\index[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(0),
      O => \index[0]_i_1_n_0\
    );
\index[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \index[11]_i_3_n_0\,
      I2 => index(10),
      O => \index[10]_i_1_n_0\
    );
\index[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => m00_axis_tready,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => s00_axis_tvalid,
      O => \index[11]_i_1_n_0\
    );
\index[11]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \index[11]_i_3_n_0\,
      I1 => index(10),
      I2 => index(11),
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \index[11]_i_2_n_0\
    );
\index[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => index(9),
      I1 => index(8),
      I2 => index(6),
      I3 => \index[9]_i_2_n_0\,
      I4 => index(7),
      O => \index[11]_i_3_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(0),
      I2 => index(1),
      I3 => index(2),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(1),
      I2 => index(0),
      I3 => index(2),
      I4 => index(3),
      O => \index[3]_i_1_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(2),
      I2 => index(0),
      I3 => index(1),
      I4 => index(3),
      I5 => index(4),
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \index[5]_i_2_n_0\,
      I2 => index(5),
      O => \index[5]_i_1_n_0\
    );
\index[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => index(3),
      I1 => index(1),
      I2 => index(0),
      I3 => index(2),
      I4 => index(4),
      O => \index[5]_i_2_n_0\
    );
\index[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \index[9]_i_2_n_0\,
      I2 => index(6),
      O => \index[6]_i_1_n_0\
    );
\index[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \index[9]_i_2_n_0\,
      I2 => index(6),
      I3 => index(7),
      O => \index[7]_i_1_n_0\
    );
\index[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(6),
      I2 => \index[9]_i_2_n_0\,
      I3 => index(7),
      I4 => index(8),
      O => \index[8]_i_1_n_0\
    );
\index[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => index(7),
      I2 => \index[9]_i_2_n_0\,
      I3 => index(6),
      I4 => index(8),
      I5 => index(9),
      O => \index[9]_i_1_n_0\
    );
\index[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => index(4),
      I1 => index(2),
      I2 => index(0),
      I3 => index(1),
      I4 => index(3),
      I5 => index(5),
      O => \index[9]_i_2_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[10]_i_1_n_0\,
      Q => index(10),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[11]_i_2_n_0\,
      Q => index(11),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => index(1),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[3]_i_1_n_0\,
      Q => index(3),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => index(4),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[5]_i_1_n_0\,
      Q => index(5),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[6]_i_1_n_0\,
      Q => index(6),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[7]_i_1_n_0\,
      Q => index(7),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[8]_i_1_n_0\,
      Q => index(8),
      R => pipeline_ready_reg_i_1_n_0
    );
\index_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \index[11]_i_1_n_0\,
      D => \index[9]_i_1_n_0\,
      Q => index(9),
      R => pipeline_ready_reg_i_1_n_0
    );
m00_axis_tlast_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => m00_axis_tlast_INST_0_i_1_n_0,
      I1 => window_counter_reg(7),
      I2 => window_counter_reg(3),
      I3 => window_counter_reg(9),
      I4 => window_counter_reg(6),
      I5 => m00_axis_tlast_INST_0_i_2_n_0,
      O => m00_axis_tlast
    );
m00_axis_tlast_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => window_counter_reg(8),
      I1 => window_counter_reg(4),
      I2 => window_counter_reg(5),
      I3 => window_counter_reg(10),
      O => m00_axis_tlast_INST_0_i_1_n_0
    );
m00_axis_tlast_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => window_counter_reg(1),
      I1 => window_counter_reg(0),
      I2 => window_counter_reg(2),
      O => m00_axis_tlast_INST_0_i_2_n_0
    );
m00_axis_tvalid_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777F777F0008000"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => m00_axis_tready,
      I2 => s00_axis_tlast,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => s00_axis_tvalid,
      I5 => \^m00_axis_tvalid\,
      O => m00_axis_tvalid_reg_i_1_n_0
    );
m00_axis_tvalid_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => m00_axis_tvalid_reg_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => pipeline_ready_reg_i_1_n_0
    );
magnitude: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => s00_axis_tdata(15),
      A(28) => s00_axis_tdata(15),
      A(27) => s00_axis_tdata(15),
      A(26) => s00_axis_tdata(15),
      A(25) => s00_axis_tdata(15),
      A(24) => s00_axis_tdata(15),
      A(23) => s00_axis_tdata(15),
      A(22) => s00_axis_tdata(15),
      A(21) => s00_axis_tdata(15),
      A(20) => s00_axis_tdata(15),
      A(19) => s00_axis_tdata(15),
      A(18) => s00_axis_tdata(15),
      A(17) => s00_axis_tdata(15),
      A(16) => s00_axis_tdata(15),
      A(15 downto 0) => s00_axis_tdata(15 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_magnitude_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(15),
      B(16) => s00_axis_tdata(15),
      B(15 downto 0) => s00_axis_tdata(15 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_magnitude_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_magnitude_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_magnitude_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_magnitude_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000010101",
      OVERFLOW => NLW_magnitude_OVERFLOW_UNCONNECTED,
      P(47 downto 33) => NLW_magnitude_P_UNCONNECTED(47 downto 33),
      P(32) => magnitude_n_73,
      P(31) => magnitude_n_74,
      P(30) => magnitude_n_75,
      P(29) => magnitude_n_76,
      P(28) => magnitude_n_77,
      P(27) => magnitude_n_78,
      P(26) => magnitude_n_79,
      P(25) => magnitude_n_80,
      P(24) => magnitude_n_81,
      P(23) => magnitude_n_82,
      P(22) => magnitude_n_83,
      P(21) => magnitude_n_84,
      P(20) => magnitude_n_85,
      P(19) => magnitude_n_86,
      P(18) => magnitude_n_87,
      P(17) => magnitude_n_88,
      P(16) => magnitude_n_89,
      P(15) => magnitude_n_90,
      P(14) => magnitude_n_91,
      P(13) => magnitude_n_92,
      P(12) => magnitude_n_93,
      P(11) => magnitude_n_94,
      P(10) => magnitude_n_95,
      P(9) => magnitude_n_96,
      P(8) => magnitude_n_97,
      P(7) => magnitude_n_98,
      P(6) => magnitude_n_99,
      P(5) => magnitude_n_100,
      P(4) => magnitude_n_101,
      P(3) => magnitude_n_102,
      P(2) => magnitude_n_103,
      P(1) => magnitude_n_104,
      P(0) => magnitude_n_105,
      PATTERNBDETECT => NLW_magnitude_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_magnitude_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => magnitude0_n_106,
      PCIN(46) => magnitude0_n_107,
      PCIN(45) => magnitude0_n_108,
      PCIN(44) => magnitude0_n_109,
      PCIN(43) => magnitude0_n_110,
      PCIN(42) => magnitude0_n_111,
      PCIN(41) => magnitude0_n_112,
      PCIN(40) => magnitude0_n_113,
      PCIN(39) => magnitude0_n_114,
      PCIN(38) => magnitude0_n_115,
      PCIN(37) => magnitude0_n_116,
      PCIN(36) => magnitude0_n_117,
      PCIN(35) => magnitude0_n_118,
      PCIN(34) => magnitude0_n_119,
      PCIN(33) => magnitude0_n_120,
      PCIN(32) => magnitude0_n_121,
      PCIN(31) => magnitude0_n_122,
      PCIN(30) => magnitude0_n_123,
      PCIN(29) => magnitude0_n_124,
      PCIN(28) => magnitude0_n_125,
      PCIN(27) => magnitude0_n_126,
      PCIN(26) => magnitude0_n_127,
      PCIN(25) => magnitude0_n_128,
      PCIN(24) => magnitude0_n_129,
      PCIN(23) => magnitude0_n_130,
      PCIN(22) => magnitude0_n_131,
      PCIN(21) => magnitude0_n_132,
      PCIN(20) => magnitude0_n_133,
      PCIN(19) => magnitude0_n_134,
      PCIN(18) => magnitude0_n_135,
      PCIN(17) => magnitude0_n_136,
      PCIN(16) => magnitude0_n_137,
      PCIN(15) => magnitude0_n_138,
      PCIN(14) => magnitude0_n_139,
      PCIN(13) => magnitude0_n_140,
      PCIN(12) => magnitude0_n_141,
      PCIN(11) => magnitude0_n_142,
      PCIN(10) => magnitude0_n_143,
      PCIN(9) => magnitude0_n_144,
      PCIN(8) => magnitude0_n_145,
      PCIN(7) => magnitude0_n_146,
      PCIN(6) => magnitude0_n_147,
      PCIN(5) => magnitude0_n_148,
      PCIN(4) => magnitude0_n_149,
      PCIN(3) => magnitude0_n_150,
      PCIN(2) => magnitude0_n_151,
      PCIN(1) => magnitude0_n_152,
      PCIN(0) => magnitude0_n_153,
      PCOUT(47 downto 0) => NLW_magnitude_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_magnitude_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_magnitude_XOROUT_UNCONNECTED(7 downto 0)
    );
magnitude0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => s00_axis_tdata(31),
      A(28) => s00_axis_tdata(31),
      A(27) => s00_axis_tdata(31),
      A(26) => s00_axis_tdata(31),
      A(25) => s00_axis_tdata(31),
      A(24) => s00_axis_tdata(31),
      A(23) => s00_axis_tdata(31),
      A(22) => s00_axis_tdata(31),
      A(21) => s00_axis_tdata(31),
      A(20) => s00_axis_tdata(31),
      A(19) => s00_axis_tdata(31),
      A(18) => s00_axis_tdata(31),
      A(17) => s00_axis_tdata(31),
      A(16) => s00_axis_tdata(31),
      A(15 downto 0) => s00_axis_tdata(31 downto 16),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_magnitude0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s00_axis_tdata(31),
      B(16) => s00_axis_tdata(31),
      B(15 downto 0) => s00_axis_tdata(31 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_magnitude0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_magnitude0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_magnitude0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_magnitude0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_magnitude0_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_magnitude0_P_UNCONNECTED(47 downto 32),
      P(31) => magnitude0_n_74,
      P(30) => magnitude0_n_75,
      P(29) => magnitude0_n_76,
      P(28) => magnitude0_n_77,
      P(27) => magnitude0_n_78,
      P(26) => magnitude0_n_79,
      P(25) => magnitude0_n_80,
      P(24) => magnitude0_n_81,
      P(23) => magnitude0_n_82,
      P(22) => magnitude0_n_83,
      P(21) => magnitude0_n_84,
      P(20) => magnitude0_n_85,
      P(19) => magnitude0_n_86,
      P(18) => magnitude0_n_87,
      P(17) => magnitude0_n_88,
      P(16) => magnitude0_n_89,
      P(15) => magnitude0_n_90,
      P(14) => magnitude0_n_91,
      P(13) => magnitude0_n_92,
      P(12) => magnitude0_n_93,
      P(11) => magnitude0_n_94,
      P(10) => magnitude0_n_95,
      P(9) => magnitude0_n_96,
      P(8) => magnitude0_n_97,
      P(7) => magnitude0_n_98,
      P(6) => magnitude0_n_99,
      P(5) => magnitude0_n_100,
      P(4) => magnitude0_n_101,
      P(3) => magnitude0_n_102,
      P(2) => magnitude0_n_103,
      P(1) => magnitude0_n_104,
      P(0) => magnitude0_n_105,
      PATTERNBDETECT => NLW_magnitude0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_magnitude0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => magnitude0_n_106,
      PCOUT(46) => magnitude0_n_107,
      PCOUT(45) => magnitude0_n_108,
      PCOUT(44) => magnitude0_n_109,
      PCOUT(43) => magnitude0_n_110,
      PCOUT(42) => magnitude0_n_111,
      PCOUT(41) => magnitude0_n_112,
      PCOUT(40) => magnitude0_n_113,
      PCOUT(39) => magnitude0_n_114,
      PCOUT(38) => magnitude0_n_115,
      PCOUT(37) => magnitude0_n_116,
      PCOUT(36) => magnitude0_n_117,
      PCOUT(35) => magnitude0_n_118,
      PCOUT(34) => magnitude0_n_119,
      PCOUT(33) => magnitude0_n_120,
      PCOUT(32) => magnitude0_n_121,
      PCOUT(31) => magnitude0_n_122,
      PCOUT(30) => magnitude0_n_123,
      PCOUT(29) => magnitude0_n_124,
      PCOUT(28) => magnitude0_n_125,
      PCOUT(27) => magnitude0_n_126,
      PCOUT(26) => magnitude0_n_127,
      PCOUT(25) => magnitude0_n_128,
      PCOUT(24) => magnitude0_n_129,
      PCOUT(23) => magnitude0_n_130,
      PCOUT(22) => magnitude0_n_131,
      PCOUT(21) => magnitude0_n_132,
      PCOUT(20) => magnitude0_n_133,
      PCOUT(19) => magnitude0_n_134,
      PCOUT(18) => magnitude0_n_135,
      PCOUT(17) => magnitude0_n_136,
      PCOUT(16) => magnitude0_n_137,
      PCOUT(15) => magnitude0_n_138,
      PCOUT(14) => magnitude0_n_139,
      PCOUT(13) => magnitude0_n_140,
      PCOUT(12) => magnitude0_n_141,
      PCOUT(11) => magnitude0_n_142,
      PCOUT(10) => magnitude0_n_143,
      PCOUT(9) => magnitude0_n_144,
      PCOUT(8) => magnitude0_n_145,
      PCOUT(7) => magnitude0_n_146,
      PCOUT(6) => magnitude0_n_147,
      PCOUT(5) => magnitude0_n_148,
      PCOUT(4) => magnitude0_n_149,
      PCOUT(3) => magnitude0_n_150,
      PCOUT(2) => magnitude0_n_151,
      PCOUT(1) => magnitude0_n_152,
      PCOUT(0) => magnitude0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_magnitude0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_magnitude0_XOROUT_UNCONNECTED(7 downto 0)
    );
\ms_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_counter(0),
      O => \ms_counter[0]_i_1_n_0\
    );
\ms_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ms_counter(1),
      I1 => ms_counter(0),
      O => \ms_counter[1]_i_1_n_0\
    );
\ms_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => ms_counter(2),
      I1 => ms_counter(1),
      I2 => ms_counter(0),
      O => \ms_counter[2]_i_1_n_0\
    );
\ms_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4AAAAAAA"
    )
        port map (
      I0 => ms_counter(3),
      I1 => probe_reg_i_2_n_0,
      I2 => ms_counter(2),
      I3 => ms_counter(1),
      I4 => ms_counter(0),
      O => \ms_counter[3]_i_1_n_0\
    );
\ms_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => ms_counter(4),
      I1 => ms_counter(2),
      I2 => ms_counter(1),
      I3 => ms_counter(0),
      I4 => ms_counter(3),
      O => \ms_counter[4]_i_1_n_0\
    );
\ms_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000DF20"
    )
        port map (
      I0 => ms_counter(3),
      I1 => probe_reg_i_3_n_0,
      I2 => ms_counter(4),
      I3 => ms_counter(5),
      I4 => \ms_counter[9]_i_7_n_0\,
      O => \ms_counter[5]_i_1_n_0\
    );
\ms_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555504000000"
    )
        port map (
      I0 => \ms_counter[9]_i_7_n_0\,
      I1 => ms_counter(4),
      I2 => probe_reg_i_3_n_0,
      I3 => ms_counter(3),
      I4 => ms_counter(5),
      I5 => ms_counter(6),
      O => \ms_counter[6]_i_1_n_0\
    );
\ms_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5014"
    )
        port map (
      I0 => \ms_counter[9]_i_7_n_0\,
      I1 => ms_counter(6),
      I2 => ms_counter(7),
      I3 => \ms_counter[9]_i_6_n_0\,
      O => \ms_counter[7]_i_1_n_0\
    );
\ms_counter[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44441444"
    )
        port map (
      I0 => \ms_counter[9]_i_7_n_0\,
      I1 => ms_counter(8),
      I2 => ms_counter(7),
      I3 => ms_counter(6),
      I4 => \ms_counter[9]_i_6_n_0\,
      O => \ms_counter[8]_i_1_n_0\
    );
\ms_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \ms_counter[9]_i_3_n_0\,
      I1 => counter_reg(2),
      I2 => counter_reg(5),
      I3 => counter_reg(11),
      I4 => \ms_counter[9]_i_4_n_0\,
      I5 => \ms_counter[9]_i_5_n_0\,
      O => ms_counter_0
    );
\ms_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F0F078F0"
    )
        port map (
      I0 => ms_counter(7),
      I1 => ms_counter(8),
      I2 => ms_counter(9),
      I3 => ms_counter(6),
      I4 => \ms_counter[9]_i_6_n_0\,
      I5 => \ms_counter[9]_i_7_n_0\,
      O => \ms_counter[9]_i_2_n_0\
    );
\ms_counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(13),
      I2 => counter_reg(9),
      I3 => counter_reg(16),
      I4 => counter_reg(12),
      O => \ms_counter[9]_i_3_n_0\
    );
\ms_counter[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_reg(17),
      I1 => counter_reg(1),
      I2 => counter_reg(8),
      I3 => counter_reg(3),
      O => \ms_counter[9]_i_4_n_0\
    );
\ms_counter[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_reg(7),
      I1 => counter_reg(4),
      I2 => counter_reg(15),
      I3 => counter_reg(0),
      I4 => counter_reg(6),
      I5 => counter_reg(14),
      O => \ms_counter[9]_i_5_n_0\
    );
\ms_counter[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => ms_counter(4),
      I1 => ms_counter(2),
      I2 => ms_counter(1),
      I3 => ms_counter(0),
      I4 => ms_counter(3),
      I5 => ms_counter(5),
      O => \ms_counter[9]_i_6_n_0\
    );
\ms_counter[9]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => probe_reg_i_2_n_0,
      I1 => ms_counter(0),
      I2 => ms_counter(1),
      I3 => ms_counter(2),
      I4 => ms_counter(3),
      O => \ms_counter[9]_i_7_n_0\
    );
\ms_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[0]_i_1_n_0\,
      Q => ms_counter(0),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[1]_i_1_n_0\,
      Q => ms_counter(1),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[2]_i_1_n_0\,
      Q => ms_counter(2),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[3]_i_1_n_0\,
      Q => ms_counter(3),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[4]_i_1_n_0\,
      Q => ms_counter(4),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[5]_i_1_n_0\,
      Q => ms_counter(5),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[6]_i_1_n_0\,
      Q => ms_counter(6),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[7]_i_1_n_0\,
      Q => ms_counter(7),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[8]_i_1_n_0\,
      Q => ms_counter(8),
      R => pipeline_ready_reg_i_1_n_0
    );
\ms_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => ms_counter_0,
      D => \ms_counter[9]_i_2_n_0\,
      Q => ms_counter(9),
      R => pipeline_ready_reg_i_1_n_0
    );
pipeline_ready_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => pipeline_ready_reg_i_1_n_0
    );
pipeline_ready_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(16),
      I2 => counter_reg(9),
      I3 => counter_reg(13),
      I4 => counter_reg(10),
      I5 => pipeline_ready_reg_i_3_n_0,
      O => pipeline_ready_reg0
    );
pipeline_ready_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pipeline_ready_reg_i_4_n_0,
      I1 => pipeline_ready_reg_i_5_n_0,
      I2 => counter_reg(14),
      I3 => counter_reg(2),
      I4 => counter_reg(8),
      I5 => counter_reg(7),
      O => pipeline_ready_reg_i_3_n_0
    );
pipeline_ready_reg_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(0),
      I2 => counter_reg(15),
      I3 => counter_reg(17),
      I4 => counter_reg(1),
      I5 => counter_reg(4),
      O => pipeline_ready_reg_i_4_n_0
    );
pipeline_ready_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => counter_reg(11),
      I1 => counter_reg(3),
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => counter_reg(5),
      O => pipeline_ready_reg_i_5_n_0
    );
pipeline_ready_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => pipeline_ready_reg0,
      Q => pipeline_ready,
      S => pipeline_ready_reg_i_1_n_0
    );
probe_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00040000"
    )
        port map (
      I0 => probe_reg_i_2_n_0,
      I1 => s00_axis_aresetn,
      I2 => ms_counter(3),
      I3 => probe_reg_i_3_n_0,
      I4 => ms_counter_0,
      I5 => \^probe\,
      O => probe_reg_i_1_n_0
    );
probe_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => ms_counter(6),
      I1 => ms_counter(5),
      I2 => ms_counter(4),
      I3 => ms_counter(9),
      I4 => ms_counter(8),
      I5 => ms_counter(7),
      O => probe_reg_i_2_n_0
    );
probe_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => ms_counter(0),
      I1 => ms_counter(1),
      I2 => ms_counter(2),
      O => probe_reg_i_3_n_0
    );
probe_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => probe_reg_i_1_n_0,
      Q => \^probe\,
      R => '0'
    );
s00_axis_tready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFF000"
    )
        port map (
      I0 => s00_axis_tlast,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      I3 => s00_axis_tvalid,
      I4 => \^s00_axis_tready\,
      O => s00_axis_tready_reg_i_1_n_0
    );
s00_axis_tready_reg_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => s00_axis_tready_reg_i_1_n_0,
      Q => \^s00_axis_tready\,
      S => pipeline_ready_reg_i_1_n_0
    );
\window_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => window_counter_reg(0),
      O => p_0_in(0)
    );
\window_counter[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => s00_axis_tlast,
      O => \window_counter[10]_i_1_n_0\
    );
\window_counter[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA6AAAAAAAAAAA"
    )
        port map (
      I0 => window_counter_reg(10),
      I1 => window_counter_reg(9),
      I2 => window_counter_reg(8),
      I3 => window_counter_reg(7),
      I4 => \window_counter[10]_i_3_n_0\,
      I5 => window_counter_reg(6),
      O => p_0_in(10)
    );
\window_counter[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => window_counter_reg(4),
      I1 => window_counter_reg(2),
      I2 => window_counter_reg(0),
      I3 => window_counter_reg(1),
      I4 => window_counter_reg(3),
      I5 => window_counter_reg(5),
      O => \window_counter[10]_i_3_n_0\
    );
\window_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => window_counter_reg(0),
      I1 => window_counter_reg(1),
      O => p_0_in(1)
    );
\window_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => window_counter_reg(2),
      I1 => window_counter_reg(0),
      I2 => window_counter_reg(1),
      O => p_0_in(2)
    );
\window_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \window_counter[9]_i_2_n_0\,
      I1 => window_counter_reg(1),
      I2 => window_counter_reg(0),
      I3 => window_counter_reg(2),
      I4 => window_counter_reg(3),
      O => p_0_in(3)
    );
\window_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => window_counter_reg(4),
      I1 => window_counter_reg(2),
      I2 => window_counter_reg(0),
      I3 => window_counter_reg(1),
      I4 => window_counter_reg(3),
      O => p_0_in(4)
    );
\window_counter[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \window_counter[9]_i_2_n_0\,
      I1 => window_counter_reg(3),
      I2 => m00_axis_tlast_INST_0_i_2_n_0,
      I3 => window_counter_reg(4),
      I4 => window_counter_reg(5),
      O => p_0_in(5)
    );
\window_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \window_counter[9]_i_2_n_0\,
      I1 => window_counter_reg(4),
      I2 => m00_axis_tlast_INST_0_i_2_n_0,
      I3 => window_counter_reg(3),
      I4 => window_counter_reg(5),
      I5 => window_counter_reg(6),
      O => p_0_in(6)
    );
\window_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA0800"
    )
        port map (
      I0 => \window_counter[9]_i_2_n_0\,
      I1 => window_counter_reg(5),
      I2 => \window_counter[8]_i_2_n_0\,
      I3 => window_counter_reg(6),
      I4 => window_counter_reg(7),
      O => p_0_in(7)
    );
\window_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \window_counter[9]_i_2_n_0\,
      I1 => window_counter_reg(6),
      I2 => \window_counter[8]_i_2_n_0\,
      I3 => window_counter_reg(5),
      I4 => window_counter_reg(7),
      I5 => window_counter_reg(8),
      O => p_0_in(8)
    );
\window_counter[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => window_counter_reg(3),
      I1 => window_counter_reg(1),
      I2 => window_counter_reg(0),
      I3 => window_counter_reg(2),
      I4 => window_counter_reg(4),
      O => \window_counter[8]_i_2_n_0\
    );
\window_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \window_counter[9]_i_2_n_0\,
      I1 => window_counter_reg(8),
      I2 => window_counter_reg(7),
      I3 => \window_counter[10]_i_3_n_0\,
      I4 => window_counter_reg(6),
      I5 => window_counter_reg(9),
      O => p_0_in(9)
    );
\window_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \window_counter[9]_i_3_n_0\,
      I1 => window_counter_reg(4),
      I2 => window_counter_reg(10),
      I3 => window_counter_reg(3),
      I4 => window_counter_reg(9),
      I5 => window_counter_reg(8),
      O => \window_counter[9]_i_2_n_0\
    );
\window_counter[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => window_counter_reg(2),
      I1 => window_counter_reg(0),
      I2 => window_counter_reg(1),
      I3 => window_counter_reg(7),
      I4 => window_counter_reg(5),
      I5 => window_counter_reg(6),
      O => \window_counter[9]_i_3_n_0\
    );
\window_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(0),
      Q => window_counter_reg(0),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(10),
      Q => window_counter_reg(10),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(1),
      Q => window_counter_reg(1),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(2),
      Q => window_counter_reg(2),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(3),
      Q => window_counter_reg(3),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(4),
      Q => window_counter_reg(4),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(5),
      Q => window_counter_reg(5),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(6),
      Q => window_counter_reg(6),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(7),
      Q => window_counter_reg(7),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(8),
      Q => window_counter_reg(8),
      R => pipeline_ready_reg_i_1_n_0
    );
\window_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \window_counter[10]_i_1_n_0\,
      D => p_0_in(9),
      Q => window_counter_reg(9),
      R => pipeline_ready_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_argmax_0_0 is
  port (
    pipeline_ready : out STD_LOGIC;
    probe : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_argmax_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_argmax_0_0 : entity is "design_1_argmax_0_0,argmax,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_argmax_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_argmax_0_0 : entity is "argmax,Vivado 2025.1";
end design_1_argmax_0_0;

architecture STRUCTURE of design_1_argmax_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
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
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE of s00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of s00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_MODE of s00_axis_tready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
begin
  m00_axis_tdata(63 downto 32) <= \^m00_axis_tdata\(63 downto 32);
  m00_axis_tdata(31) <= \<const0>\;
  m00_axis_tdata(30) <= \<const0>\;
  m00_axis_tdata(29) <= \<const0>\;
  m00_axis_tdata(28) <= \<const0>\;
  m00_axis_tdata(27) <= \<const0>\;
  m00_axis_tdata(26) <= \<const0>\;
  m00_axis_tdata(25) <= \<const0>\;
  m00_axis_tdata(24) <= \<const0>\;
  m00_axis_tdata(23) <= \<const0>\;
  m00_axis_tdata(22) <= \<const0>\;
  m00_axis_tdata(21) <= \<const0>\;
  m00_axis_tdata(20) <= \<const0>\;
  m00_axis_tdata(19) <= \<const0>\;
  m00_axis_tdata(18) <= \<const0>\;
  m00_axis_tdata(17) <= \<const0>\;
  m00_axis_tdata(16) <= \<const0>\;
  m00_axis_tdata(15) <= \<const0>\;
  m00_axis_tdata(14) <= \<const0>\;
  m00_axis_tdata(13) <= \<const0>\;
  m00_axis_tdata(12) <= \<const0>\;
  m00_axis_tdata(11 downto 0) <= \^m00_axis_tdata\(11 downto 0);
  m00_axis_tstrb(7) <= \<const0>\;
  m00_axis_tstrb(6) <= \<const0>\;
  m00_axis_tstrb(5) <= \<const0>\;
  m00_axis_tstrb(4) <= \<const0>\;
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1) <= \<const0>\;
  m00_axis_tstrb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_argmax_0_0_argmax
     port map (
      m00_axis_tdata(43 downto 12) => \^m00_axis_tdata\(63 downto 32),
      m00_axis_tdata(11 downto 0) => \^m00_axis_tdata\(11 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      pipeline_ready => pipeline_ready,
      probe => probe,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 16) => s00_axis_tdata(47 downto 32),
      s00_axis_tdata(15 downto 0) => s00_axis_tdata(15 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
