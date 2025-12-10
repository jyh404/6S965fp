// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec  9 23:01:58 2025
// Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jhuang25/Documents/6.S965/6S965fp/argmax/argmax.gen/sources_1/bd/design_1/ip/design_1_iq_trigger_framer_0_1/design_1_iq_trigger_framer_0_1_sim_netlist.v
// Design      : design_1_iq_trigger_framer_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iq_trigger_framer_0_1,iq_trigger_framer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iq_trigger_framer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_iq_trigger_framer_0_1
   (trigger,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s01_axis_aclk,
    s01_axis_aresetn,
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tstrb,
    s01_axis_tlast,
    s01_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  input trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [1:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency data_fractwidth format long minimum {} maximum {}} value 0} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chan_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_out} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_out_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_chan_sync {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan_sync} enabled {attribs {resolve_type generated dependency enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chan_sync_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chan_sync_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) input [15:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB" *) input [1:0]s01_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TLAST" *) input s01_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *) input s01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const1> ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire trigger;

  assign m00_axis_tdata[31:16] = s01_axis_tdata;
  assign m00_axis_tdata[15:0] = s00_axis_tdata;
  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign s00_axis_tready = \<const1> ;
  assign s01_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_iq_trigger_framer_0_1_iq_trigger_framer inst
       (.m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tvalid(s00_axis_tvalid),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "iq_trigger_framer" *) 
module design_1_iq_trigger_framer_0_1_iq_trigger_framer
   (m00_axis_tvalid,
    m00_axis_tlast,
    s00_axis_aclk,
    trigger,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_aresetn);
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input s00_axis_aclk;
  input trigger;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_aresetn;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tlast_INST_0_i_2_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_tvalid;
  wire [2:0]state;
  wire trigger;
  wire [15:0]valid_counter;
  wire \valid_counter[0]_i_1_n_0 ;
  wire \valid_counter[10]_i_1_n_0 ;
  wire \valid_counter[10]_i_2_n_0 ;
  wire \valid_counter[11]_i_1_n_0 ;
  wire \valid_counter[12]_i_1_n_0 ;
  wire \valid_counter[13]_i_1_n_0 ;
  wire \valid_counter[14]_i_1_n_0 ;
  wire \valid_counter[15]_i_2_n_0 ;
  wire \valid_counter[15]_i_3_n_0 ;
  wire \valid_counter[1]_i_1_n_0 ;
  wire \valid_counter[2]_i_1_n_0 ;
  wire \valid_counter[3]_i_1_n_0 ;
  wire \valid_counter[4]_i_1_n_0 ;
  wire \valid_counter[5]_i_1_n_0 ;
  wire \valid_counter[5]_i_2_n_0 ;
  wire \valid_counter[6]_i_1_n_0 ;
  wire \valid_counter[7]_i_1_n_0 ;
  wire \valid_counter[8]_i_1_n_0 ;
  wire \valid_counter[9]_i_1_n_0 ;
  wire valid_counter_0;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0020)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state[2]_i_3_n_0 ),
        .I1(m00_axis_tlast_INST_0_i_1_n_0),
        .I2(valid_counter[11]),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state[2]_i_5_n_0 ),
        .I5(\FSM_onehot_state[2]_i_6_n_0 ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(s00_axis_tvalid),
        .I1(state[1]),
        .I2(m00_axis_tready),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(valid_counter[13]),
        .I1(valid_counter[12]),
        .I2(valid_counter[15]),
        .I3(valid_counter[14]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(state[2]),
        .I1(trigger),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(trigger),
        .I1(state[0]),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(state[2]),
        .Q(state[0]),
        .S(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(state[0]),
        .Q(state[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_2_n_0 ),
        .D(state[1]),
        .Q(state[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    m00_axis_tlast_INST_0
       (.I0(m00_axis_tlast_INST_0_i_1_n_0),
        .I1(valid_counter[11]),
        .I2(valid_counter[13]),
        .I3(valid_counter[12]),
        .I4(valid_counter[15]),
        .I5(valid_counter[14]),
        .O(m00_axis_tlast));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(valid_counter[9]),
        .I1(valid_counter[7]),
        .I2(m00_axis_tlast_INST_0_i_2_n_0),
        .I3(valid_counter[6]),
        .I4(valid_counter[8]),
        .I5(valid_counter[10]),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m00_axis_tlast_INST_0_i_2
       (.I0(valid_counter[4]),
        .I1(valid_counter[2]),
        .I2(valid_counter[0]),
        .I3(valid_counter[1]),
        .I4(valid_counter[3]),
        .I5(valid_counter[5]),
        .O(m00_axis_tlast_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_INST_0
       (.I0(state[1]),
        .I1(s00_axis_tvalid),
        .O(m00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \valid_counter[0]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[0]),
        .O(\valid_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \valid_counter[10]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[10]),
        .I2(\valid_counter[10]_i_2_n_0 ),
        .O(\valid_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \valid_counter[10]_i_2 
       (.I0(valid_counter[8]),
        .I1(valid_counter[6]),
        .I2(m00_axis_tlast_INST_0_i_2_n_0),
        .I3(valid_counter[7]),
        .I4(valid_counter[9]),
        .O(\valid_counter[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \valid_counter[11]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[11]),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .O(\valid_counter[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \valid_counter[12]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[12]),
        .I2(m00_axis_tlast_INST_0_i_1_n_0),
        .I3(valid_counter[11]),
        .O(\valid_counter[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \valid_counter[13]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[13]),
        .I2(valid_counter[12]),
        .I3(valid_counter[11]),
        .I4(m00_axis_tlast_INST_0_i_1_n_0),
        .O(\valid_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888828888888)) 
    \valid_counter[14]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[14]),
        .I2(valid_counter[13]),
        .I3(valid_counter[12]),
        .I4(valid_counter[11]),
        .I5(m00_axis_tlast_INST_0_i_1_n_0),
        .O(\valid_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F8F8F888F8F8)) 
    \valid_counter[15]_i_1 
       (.I0(state[0]),
        .I1(trigger),
        .I2(\FSM_onehot_state[2]_i_3_n_0 ),
        .I3(\FSM_onehot_state[2]_i_4_n_0 ),
        .I4(valid_counter[11]),
        .I5(m00_axis_tlast_INST_0_i_1_n_0),
        .O(valid_counter_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h88882888)) 
    \valid_counter[15]_i_2 
       (.I0(state[1]),
        .I1(valid_counter[15]),
        .I2(\valid_counter[15]_i_3_n_0 ),
        .I3(valid_counter[11]),
        .I4(m00_axis_tlast_INST_0_i_1_n_0),
        .O(\valid_counter[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \valid_counter[15]_i_3 
       (.I0(valid_counter[14]),
        .I1(valid_counter[13]),
        .I2(valid_counter[12]),
        .O(\valid_counter[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \valid_counter[1]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[1]),
        .I2(valid_counter[0]),
        .O(\valid_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2888)) 
    \valid_counter[2]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[2]),
        .I2(valid_counter[0]),
        .I3(valid_counter[1]),
        .O(\valid_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h28888888)) 
    \valid_counter[3]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[3]),
        .I2(valid_counter[1]),
        .I3(valid_counter[0]),
        .I4(valid_counter[2]),
        .O(\valid_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2888888888888888)) 
    \valid_counter[4]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[4]),
        .I2(valid_counter[2]),
        .I3(valid_counter[0]),
        .I4(valid_counter[1]),
        .I5(valid_counter[3]),
        .O(\valid_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \valid_counter[5]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[5]),
        .I2(\valid_counter[5]_i_2_n_0 ),
        .O(\valid_counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \valid_counter[5]_i_2 
       (.I0(valid_counter[3]),
        .I1(valid_counter[1]),
        .I2(valid_counter[0]),
        .I3(valid_counter[2]),
        .I4(valid_counter[4]),
        .O(\valid_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \valid_counter[6]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[6]),
        .I2(m00_axis_tlast_INST_0_i_2_n_0),
        .O(\valid_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    \valid_counter[7]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[7]),
        .I2(m00_axis_tlast_INST_0_i_2_n_0),
        .I3(valid_counter[6]),
        .O(\valid_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h88288888)) 
    \valid_counter[8]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[8]),
        .I2(valid_counter[6]),
        .I3(m00_axis_tlast_INST_0_i_2_n_0),
        .I4(valid_counter[7]),
        .O(\valid_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8828888888888888)) 
    \valid_counter[9]_i_1 
       (.I0(state[1]),
        .I1(valid_counter[9]),
        .I2(valid_counter[7]),
        .I3(m00_axis_tlast_INST_0_i_2_n_0),
        .I4(valid_counter[6]),
        .I5(valid_counter[8]),
        .O(\valid_counter[9]_i_1_n_0 ));
  FDRE \valid_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[0]_i_1_n_0 ),
        .Q(valid_counter[0]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[10]_i_1_n_0 ),
        .Q(valid_counter[10]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[11]_i_1_n_0 ),
        .Q(valid_counter[11]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[12]_i_1_n_0 ),
        .Q(valid_counter[12]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[13]_i_1_n_0 ),
        .Q(valid_counter[13]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[14]_i_1_n_0 ),
        .Q(valid_counter[14]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[15]_i_2_n_0 ),
        .Q(valid_counter[15]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[1]_i_1_n_0 ),
        .Q(valid_counter[1]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[2]_i_1_n_0 ),
        .Q(valid_counter[2]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[3]_i_1_n_0 ),
        .Q(valid_counter[3]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[4]_i_1_n_0 ),
        .Q(valid_counter[4]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[5]_i_1_n_0 ),
        .Q(valid_counter[5]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[6]_i_1_n_0 ),
        .Q(valid_counter[6]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[7]_i_1_n_0 ),
        .Q(valid_counter[7]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[8]_i_1_n_0 ),
        .Q(valid_counter[8]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
  FDRE \valid_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(valid_counter_0),
        .D(\valid_counter[9]_i_1_n_0 ),
        .Q(valid_counter[9]),
        .R(\FSM_onehot_state[2]_i_1_n_0 ));
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
