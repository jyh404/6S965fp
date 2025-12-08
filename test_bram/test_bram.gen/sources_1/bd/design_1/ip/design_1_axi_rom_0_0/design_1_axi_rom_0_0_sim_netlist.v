// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Mon Dec  8 18:12:24 2025
// Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/aloy_ng/proj/6S965fp/test_bram/test_bram.gen/sources_1/bd/design_1/ip/design_1_axi_rom_0_0/design_1_axi_rom_0_0_sim_netlist.v
// Design      : design_1_axi_rom_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_rom_0_0,axi_rom,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_rom,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_axi_rom_0_0
   (trigger,
    prn_id,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input trigger;
  input [5:0]prn_id;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 99999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 99999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_1_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axis_aclk;
  wire [7:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire trigger;

  assign m00_axis_tdata[31] = \<const0> ;
  assign m00_axis_tdata[30] = \<const0> ;
  assign m00_axis_tdata[29] = \<const0> ;
  assign m00_axis_tdata[28] = \<const0> ;
  assign m00_axis_tdata[27] = \<const0> ;
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7:0] = \^m00_axis_tdata [7:0];
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_axi_rom_0_0_axi_rom inst
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "axi_rom" *) 
module design_1_axi_rom_0_0_axi_rom
   (m00_axis_tvalid,
    m00_axis_tlast,
    m00_axis_tdata,
    m00_axis_aclk,
    trigger,
    m00_axis_tready);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output [7:0]m00_axis_tdata;
  input m00_axis_aclk;
  input trigger;
  input m00_axis_tready;

  wire \FSM_onehot_rom_state[3]_i_1_n_0 ;
  wire \FSM_onehot_rom_state[3]_i_2_n_0 ;
  wire \FSM_onehot_rom_state[3]_i_3_n_0 ;
  wire \FSM_onehot_rom_state_reg_n_0_[0] ;
  wire \FSM_onehot_rom_state_reg_n_0_[1] ;
  wire \FSM_onehot_rom_state_reg_n_0_[3] ;
  wire \addra[2]_i_1_n_0 ;
  wire [5:0]addra_reg;
  wire m00_axis_aclk;
  wire [7:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [5:0]p_0_in;
  wire tlast_buffer;
  wire tlast_buffer_i_2_n_0;
  wire trigger;
  wire tvalid_buffer;

  LUT6 #(
    .INIT(64'hFFFFFFFFEEEAAAAA)) 
    \FSM_onehot_rom_state[3]_i_1 
       (.I0(\FSM_onehot_rom_state[3]_i_2_n_0 ),
        .I1(\FSM_onehot_rom_state_reg_n_0_[0] ),
        .I2(trigger),
        .I3(\FSM_onehot_rom_state[3]_i_3_n_0 ),
        .I4(m00_axis_tready),
        .I5(\FSM_onehot_rom_state_reg_n_0_[1] ),
        .O(\FSM_onehot_rom_state[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_rom_state[3]_i_2 
       (.I0(\FSM_onehot_rom_state_reg_n_0_[3] ),
        .I1(tvalid_buffer),
        .O(\FSM_onehot_rom_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_rom_state[3]_i_3 
       (.I0(addra_reg[5]),
        .I1(addra_reg[4]),
        .I2(addra_reg[1]),
        .I3(addra_reg[0]),
        .I4(addra_reg[3]),
        .I5(addra_reg[2]),
        .O(\FSM_onehot_rom_state[3]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_rom_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(\FSM_onehot_rom_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_rom_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_rom_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rom_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(\FSM_onehot_rom_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_rom_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_rom_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rom_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(\FSM_onehot_rom_state[3]_i_1_n_0 ),
        .D(\FSM_onehot_rom_state_reg_n_0_[1] ),
        .Q(tvalid_buffer),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rom_state_reg[3] 
       (.C(m00_axis_aclk),
        .CE(\FSM_onehot_rom_state[3]_i_1_n_0 ),
        .D(tvalid_buffer),
        .Q(\FSM_onehot_rom_state_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addra[0]_i_1 
       (.I0(addra_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addra[1]_i_1 
       (.I0(addra_reg[0]),
        .I1(addra_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addra[2]_i_1 
       (.I0(addra_reg[0]),
        .I1(addra_reg[1]),
        .I2(addra_reg[2]),
        .O(\addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addra[3]_i_1 
       (.I0(addra_reg[1]),
        .I1(addra_reg[0]),
        .I2(addra_reg[2]),
        .I3(addra_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addra[4]_i_1 
       (.I0(addra_reg[2]),
        .I1(addra_reg[0]),
        .I2(addra_reg[1]),
        .I3(addra_reg[3]),
        .I4(addra_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra[5]_i_1 
       (.I0(addra_reg[3]),
        .I1(addra_reg[1]),
        .I2(addra_reg[0]),
        .I3(addra_reg[2]),
        .I4(addra_reg[4]),
        .I5(addra_reg[5]),
        .O(p_0_in[5]));
  FDRE \addra_reg[0] 
       (.C(m00_axis_aclk),
        .CE(tvalid_buffer),
        .D(p_0_in[0]),
        .Q(addra_reg[0]),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(m00_axis_aclk),
        .CE(tvalid_buffer),
        .D(p_0_in[1]),
        .Q(addra_reg[1]),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(m00_axis_aclk),
        .CE(tvalid_buffer),
        .D(\addra[2]_i_1_n_0 ),
        .Q(addra_reg[2]),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(m00_axis_aclk),
        .CE(tvalid_buffer),
        .D(p_0_in[3]),
        .Q(addra_reg[3]),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(m00_axis_aclk),
        .CE(tvalid_buffer),
        .D(p_0_in[4]),
        .Q(addra_reg[4]),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(m00_axis_aclk),
        .CE(tvalid_buffer),
        .D(p_0_in[5]),
        .Q(addra_reg[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    tlast_buffer_i_1
       (.I0(tvalid_buffer),
        .I1(addra_reg[2]),
        .I2(addra_reg[3]),
        .I3(tlast_buffer_i_2_n_0),
        .I4(addra_reg[4]),
        .I5(addra_reg[5]),
        .O(tlast_buffer));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    tlast_buffer_i_2
       (.I0(addra_reg[1]),
        .I1(addra_reg[0]),
        .O(tlast_buffer_i_2_n_0));
  FDRE tlast_buffer_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tlast_buffer),
        .Q(m00_axis_tlast),
        .R(1'b0));
  FDRE tvalid_buffer_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(tvalid_buffer),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  design_1_axi_rom_0_0_xilinx_single_port_ram_read_first your_instance_name
       (.m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .out(addra_reg));
endmodule

(* ORIG_REF_NAME = "xilinx_single_port_ram_read_first" *) 
module design_1_axi_rom_0_0_xilinx_single_port_ram_read_first
   (m00_axis_tdata,
    m00_axis_aclk,
    out);
  output [7:0]m00_axis_tdata;
  input m00_axis_aclk;
  input [5:0]out;

  wire m00_axis_aclk;
  wire [7:0]m00_axis_tdata;
  wire [5:0]out;
  wire [7:0]ram_data;
  wire [7:0]ram_data0;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1S #(
    .INIT(64'hAAAAAAAAAAAAAAAA)) 
    BRAM_reg_0_63_0_0
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[0]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM64X1S #(
    .INIT(64'hCCCCCCCCCCCCCCCC)) 
    BRAM_reg_0_63_1_1
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[1]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM64X1S #(
    .INIT(64'hF0F0F0F0F0F0F0F0)) 
    BRAM_reg_0_63_2_2
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[2]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM64X1S #(
    .INIT(64'hFF00FF00FF00FF00)) 
    BRAM_reg_0_63_3_3
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[3]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM64X1S #(
    .INIT(64'hAAAAAAAAAAAAAAAA)) 
    BRAM_reg_0_63_4_4
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[4]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM64X1S #(
    .INIT(64'hCCCCCCCCCCCCCCCC)) 
    BRAM_reg_0_63_5_5
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[5]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM64X1S #(
    .INIT(64'hF0F0F0F0F0F0F0F0)) 
    BRAM_reg_0_63_6_6
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[6]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "design_1_axi_rom_0_0/inst/your_instance_name/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM64X1S #(
    .INIT(64'hFF00FF00FF00FF00)) 
    BRAM_reg_0_63_7_7
       (.A0(out[0]),
        .A1(out[1]),
        .A2(out[2]),
        .A3(out[3]),
        .A4(out[4]),
        .A5(out[5]),
        .D(1'b0),
        .O(ram_data0[7]),
        .WCLK(m00_axis_aclk),
        .WE(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \output_register.douta_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[0]),
        .Q(ram_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[1]),
        .Q(ram_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[2]),
        .Q(ram_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[3] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[3]),
        .Q(ram_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[4] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[4]),
        .Q(ram_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[5] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[5]),
        .Q(ram_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[6] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[6]),
        .Q(ram_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ram_data_reg[7] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(ram_data0[7]),
        .Q(ram_data[7]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
