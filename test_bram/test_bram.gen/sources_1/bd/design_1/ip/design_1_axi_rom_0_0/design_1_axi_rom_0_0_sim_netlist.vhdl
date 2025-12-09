-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
-- Date        : Mon Dec  8 19:21:15 2025
-- Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/jhuang25/Documents/6.S965/6S965fp/test_bram/test_bram.gen/sources_1/bd/design_1/ip/design_1_axi_rom_0_0/design_1_axi_rom_0_0_sim_netlist.vhdl
-- Design      : design_1_axi_rom_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_rom_0_0_xilinx_single_port_ram_read_first is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_rom_0_0_xilinx_single_port_ram_read_first : entity is "xilinx_single_port_ram_read_first";
end design_1_axi_rom_0_0_xilinx_single_port_ram_read_first;

architecture STRUCTURE of design_1_axi_rom_0_0_xilinx_single_port_ram_read_first is
  signal ram_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_data0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_0_0 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_0_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of BRAM_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of BRAM_reg_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of BRAM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of BRAM_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of BRAM_reg_0_63_0_0 : label is 0;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_1_1 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_1_1 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_1_1 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_1_1 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_1_1 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_1_1 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_1_1 : label is 1;
  attribute ram_slice_end of BRAM_reg_0_63_1_1 : label is 1;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_2_2 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_2_2 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_2_2 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_2_2 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_2_2 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_2_2 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_2_2 : label is 2;
  attribute ram_slice_end of BRAM_reg_0_63_2_2 : label is 2;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_3_3 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_3_3 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_3_3 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_3_3 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_3_3 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_3_3 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_3_3 : label is 3;
  attribute ram_slice_end of BRAM_reg_0_63_3_3 : label is 3;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_4_4 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_4_4 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_4_4 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_4_4 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_4_4 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_4_4 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_4_4 : label is 4;
  attribute ram_slice_end of BRAM_reg_0_63_4_4 : label is 4;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_5_5 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_5_5 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_5_5 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_5_5 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_5_5 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_5_5 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_5_5 : label is 5;
  attribute ram_slice_end of BRAM_reg_0_63_5_5 : label is 5;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_6_6 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_6_6 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_6_6 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_6_6 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_6_6 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_6_6 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_6_6 : label is 6;
  attribute ram_slice_end of BRAM_reg_0_63_6_6 : label is 6;
  attribute RTL_RAM_BITS of BRAM_reg_0_63_7_7 : label is 512;
  attribute RTL_RAM_NAME of BRAM_reg_0_63_7_7 : label is "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg";
  attribute RTL_RAM_STYLE of BRAM_reg_0_63_7_7 : label is "auto";
  attribute RTL_RAM_TYPE of BRAM_reg_0_63_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of BRAM_reg_0_63_7_7 : label is 0;
  attribute ram_addr_end of BRAM_reg_0_63_7_7 : label is 63;
  attribute ram_offset of BRAM_reg_0_63_7_7 : label is 0;
  attribute ram_slice_begin of BRAM_reg_0_63_7_7 : label is 7;
  attribute ram_slice_end of BRAM_reg_0_63_7_7 : label is 7;
begin
BRAM_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"AAAAAAAAAAAAAAAA"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(0),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_1_1: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"CCCCCCCCCCCCCCCC"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(1),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_2_2: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"F0F0F0F0F0F0F0F0"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(2),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_3_3: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FF00FF00FF00FF00"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(3),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_4_4: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"AAAAAAAAAAAAAAAA"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(4),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_5_5: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"CCCCCCCCCCCCCCCC"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(5),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_6_6: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"F0F0F0F0F0F0F0F0"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(6),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
BRAM_reg_0_63_7_7: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FF00FF00FF00FF00"
    )
        port map (
      A0 => \out\(0),
      A1 => \out\(1),
      A2 => \out\(2),
      A3 => \out\(3),
      A4 => \out\(4),
      A5 => \out\(5),
      D => '0',
      O => ram_data0(7),
      WCLK => m00_axis_aclk,
      WE => '0'
    );
\output_register.douta_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(0),
      Q => m00_axis_tdata(0),
      R => '0'
    );
\output_register.douta_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(1),
      Q => m00_axis_tdata(1),
      R => '0'
    );
\output_register.douta_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(2),
      Q => m00_axis_tdata(2),
      R => '0'
    );
\output_register.douta_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(3),
      Q => m00_axis_tdata(3),
      R => '0'
    );
\output_register.douta_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(4),
      Q => m00_axis_tdata(4),
      R => '0'
    );
\output_register.douta_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(5),
      Q => m00_axis_tdata(5),
      R => '0'
    );
\output_register.douta_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(6),
      Q => m00_axis_tdata(6),
      R => '0'
    );
\output_register.douta_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data(7),
      Q => m00_axis_tdata(7),
      R => '0'
    );
\ram_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(0),
      Q => ram_data(0),
      R => '0'
    );
\ram_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(1),
      Q => ram_data(1),
      R => '0'
    );
\ram_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(2),
      Q => ram_data(2),
      R => '0'
    );
\ram_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(3),
      Q => ram_data(3),
      R => '0'
    );
\ram_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(4),
      Q => ram_data(4),
      R => '0'
    );
\ram_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(5),
      Q => ram_data(5),
      R => '0'
    );
\ram_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(6),
      Q => ram_data(6),
      R => '0'
    );
\ram_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => ram_data0(7),
      Q => ram_data(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_rom_0_0_axi_rom is
  port (
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    trigger : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_rom_0_0_axi_rom : entity is "axi_rom";
end design_1_axi_rom_0_0_axi_rom;

architecture STRUCTURE of design_1_axi_rom_0_0_axi_rom is
  signal \FSM_onehot_rom_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rom_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rom_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_rom_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_rom_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \addra[2]_i_1_n_0\ : STD_LOGIC;
  signal \addra[5]_i_1_n_0\ : STD_LOGIC;
  signal addra_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^m00_axis_tlast\ : STD_LOGIC;
  signal \^m00_axis_tvalid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal tlast_buffer0 : STD_LOGIC;
  signal tlast_buffer_i_1_n_0 : STD_LOGIC;
  signal tlast_buffer_i_2_n_0 : STD_LOGIC;
  signal tvalid_buffer_i_1_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rom_state_reg[0]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rom_state_reg[1]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rom_state_reg[2]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rom_state_reg[3]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addra[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \addra[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \addra[4]_i_1\ : label is "soft_lutpair0";
begin
  m00_axis_tlast <= \^m00_axis_tlast\;
  m00_axis_tvalid <= \^m00_axis_tvalid\;
\FSM_onehot_rom_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFEFE"
    )
        port map (
      I0 => \FSM_onehot_rom_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_rom_state_reg_n_0_[2]\,
      I2 => \addra[5]_i_1_n_0\,
      I3 => tlast_buffer0,
      I4 => \FSM_onehot_rom_state[3]_i_2_n_0\,
      I5 => trigger,
      O => \FSM_onehot_rom_state[3]_i_1_n_0\
    );
\FSM_onehot_rom_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => addra_reg(5),
      I1 => addra_reg(4),
      I2 => addra_reg(1),
      I3 => addra_reg(0),
      I4 => addra_reg(3),
      I5 => addra_reg(2),
      O => \FSM_onehot_rom_state[3]_i_2_n_0\
    );
\FSM_onehot_rom_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m00_axis_aclk,
      CE => \FSM_onehot_rom_state[3]_i_1_n_0\,
      D => \FSM_onehot_rom_state_reg_n_0_[3]\,
      Q => tlast_buffer0,
      R => '0'
    );
\FSM_onehot_rom_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \FSM_onehot_rom_state[3]_i_1_n_0\,
      D => tlast_buffer0,
      Q => \FSM_onehot_rom_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_rom_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \FSM_onehot_rom_state[3]_i_1_n_0\,
      D => \FSM_onehot_rom_state_reg_n_0_[1]\,
      Q => \FSM_onehot_rom_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_rom_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => \FSM_onehot_rom_state[3]_i_1_n_0\,
      D => \FSM_onehot_rom_state_reg_n_0_[2]\,
      Q => \FSM_onehot_rom_state_reg_n_0_[3]\,
      R => '0'
    );
\addra[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra_reg(0),
      O => p_0_in(0)
    );
\addra[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => addra_reg(0),
      I1 => addra_reg(1),
      O => p_0_in(1)
    );
\addra[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => addra_reg(0),
      I1 => addra_reg(1),
      I2 => addra_reg(2),
      O => \addra[2]_i_1_n_0\
    );
\addra[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => addra_reg(1),
      I1 => addra_reg(0),
      I2 => addra_reg(2),
      I3 => addra_reg(3),
      O => p_0_in(3)
    );
\addra[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => addra_reg(2),
      I1 => addra_reg(0),
      I2 => addra_reg(1),
      I3 => addra_reg(3),
      I4 => addra_reg(4),
      O => p_0_in(4)
    );
\addra[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_rom_state_reg_n_0_[3]\,
      I1 => m00_axis_tready,
      O => \addra[5]_i_1_n_0\
    );
\addra[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => addra_reg(3),
      I1 => addra_reg(1),
      I2 => addra_reg(0),
      I3 => addra_reg(2),
      I4 => addra_reg(4),
      I5 => addra_reg(5),
      O => p_0_in(5)
    );
\addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \addra[5]_i_1_n_0\,
      D => p_0_in(0),
      Q => addra_reg(0),
      R => '0'
    );
\addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \addra[5]_i_1_n_0\,
      D => p_0_in(1),
      Q => addra_reg(1),
      R => '0'
    );
\addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \addra[5]_i_1_n_0\,
      D => \addra[2]_i_1_n_0\,
      Q => addra_reg(2),
      R => '0'
    );
\addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \addra[5]_i_1_n_0\,
      D => p_0_in(3),
      Q => addra_reg(3),
      R => '0'
    );
\addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \addra[5]_i_1_n_0\,
      D => p_0_in(4),
      Q => addra_reg(4),
      R => '0'
    );
\addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \addra[5]_i_1_n_0\,
      D => p_0_in(5),
      Q => addra_reg(5),
      R => '0'
    );
tlast_buffer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF2A002A"
    )
        port map (
      I0 => \^m00_axis_tlast\,
      I1 => \FSM_onehot_rom_state_reg_n_0_[3]\,
      I2 => m00_axis_tready,
      I3 => \FSM_onehot_rom_state_reg_n_0_[2]\,
      I4 => tlast_buffer_i_2_n_0,
      I5 => tlast_buffer0,
      O => tlast_buffer_i_1_n_0
    );
tlast_buffer_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => addra_reg(5),
      I1 => addra_reg(4),
      I2 => addra_reg(1),
      I3 => addra_reg(0),
      I4 => addra_reg(3),
      I5 => addra_reg(2),
      O => tlast_buffer_i_2_n_0
    );
tlast_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tlast_buffer_i_1_n_0,
      Q => \^m00_axis_tlast\,
      R => '0'
    );
tvalid_buffer_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF15FF00"
    )
        port map (
      I0 => tlast_buffer0,
      I1 => \FSM_onehot_rom_state_reg_n_0_[3]\,
      I2 => m00_axis_tready,
      I3 => \FSM_onehot_rom_state_reg_n_0_[2]\,
      I4 => \^m00_axis_tvalid\,
      O => tvalid_buffer_i_1_n_0
    );
tvalid_buffer_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => tvalid_buffer_i_1_n_0,
      Q => \^m00_axis_tvalid\,
      R => '0'
    );
your_instance_name: entity work.design_1_axi_rom_0_0_xilinx_single_port_ram_read_first
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(7 downto 0) => m00_axis_tdata(7 downto 0),
      \out\(5 downto 0) => addra_reg(5 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_rom_0_0 is
  port (
    trigger : in STD_LOGIC;
    prn_id : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_rom_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_rom_0_0 : entity is "design_1_axi_rom_0_0,axi_rom,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_rom_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_rom_0_0 : entity is "axi_rom,Vivado 2025.1";
end design_1_axi_rom_0_0;

architecture STRUCTURE of design_1_axi_rom_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m00_axis_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST";
  attribute X_INTERFACE_MODE of m00_axis_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TREADY";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TVALID";
  attribute X_INTERFACE_MODE of m00_axis_tvalid : signal is "master";
  attribute X_INTERFACE_PARAMETER of m00_axis_tvalid : signal is "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB";
begin
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
  m00_axis_tdata(11) <= \<const0>\;
  m00_axis_tdata(10) <= \<const0>\;
  m00_axis_tdata(9) <= \<const0>\;
  m00_axis_tdata(8) <= \<const0>\;
  m00_axis_tdata(7 downto 0) <= \^m00_axis_tdata\(7 downto 0);
  m00_axis_tstrb(3) <= \<const1>\;
  m00_axis_tstrb(2) <= \<const1>\;
  m00_axis_tstrb(1) <= \<const1>\;
  m00_axis_tstrb(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_1_axi_rom_0_0_axi_rom
     port map (
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_tdata(7 downto 0) => \^m00_axis_tdata\(7 downto 0),
      m00_axis_tlast => m00_axis_tlast,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tvalid => m00_axis_tvalid,
      trigger => trigger
    );
end STRUCTURE;
