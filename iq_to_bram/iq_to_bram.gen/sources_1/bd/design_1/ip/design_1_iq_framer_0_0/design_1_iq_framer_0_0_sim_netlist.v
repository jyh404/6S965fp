// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec  9 09:52:05 2025
// Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jhuang25/Documents/6.S965/6S965fp/iq_to_bram/iq_to_bram.gen/sources_1/bd/design_1/ip/design_1_iq_framer_0_0/design_1_iq_framer_0_0_sim_netlist.v
// Design      : design_1_iq_framer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_iq_framer_0_0,iq_framer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "iq_framer,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_iq_framer_0_0
   (control,
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
  input [3:0]control;
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

  wire \<const0> ;
  wire [3:0]control;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire [1:0]\^m00_axis_tstrb ;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire [1:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire s01_axis_aresetn;
  wire [15:0]s01_axis_tdata;

  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1:0] = \^m00_axis_tstrb [1:0];
  assign s00_axis_tready = m00_axis_tready;
  assign s01_axis_tready = m00_axis_tready;
  GND GND
       (.G(\<const0> ));
  design_1_iq_framer_0_0_iq_framer inst
       (.control(control),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(\^m00_axis_tstrb ),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tstrb(s00_axis_tstrb),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_aresetn(s01_axis_aresetn),
        .s01_axis_tdata(s01_axis_tdata));
endmodule

(* ORIG_REF_NAME = "iq_framer" *) 
module design_1_iq_framer_0_0_iq_framer
   (m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tvalid,
    control,
    s00_axis_aclk,
    s01_axis_tdata,
    s00_axis_tstrb,
    m00_axis_tready,
    s00_axis_aresetn,
    s01_axis_aresetn,
    m00_axis_aresetn,
    s00_axis_tdata,
    s00_axis_tvalid);
  output [31:0]m00_axis_tdata;
  output [1:0]m00_axis_tstrb;
  output m00_axis_tlast;
  output m00_axis_tvalid;
  input [3:0]control;
  input s00_axis_aclk;
  input [15:0]s01_axis_tdata;
  input [1:0]s00_axis_tstrb;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input s01_axis_aresetn;
  input m00_axis_aresetn;
  input [15:0]s00_axis_tdata;
  input s00_axis_tvalid;

  wire [3:0]control;
  wire [17:0]counter;
  wire counter0;
  wire \counter0_inferred__0/i__carry__0_n_0 ;
  wire \counter0_inferred__0/i__carry__0_n_1 ;
  wire \counter0_inferred__0/i__carry__0_n_2 ;
  wire \counter0_inferred__0/i__carry__0_n_3 ;
  wire \counter0_inferred__0/i__carry__0_n_4 ;
  wire \counter0_inferred__0/i__carry__0_n_5 ;
  wire \counter0_inferred__0/i__carry__0_n_6 ;
  wire \counter0_inferred__0/i__carry__0_n_7 ;
  wire \counter0_inferred__0/i__carry_n_0 ;
  wire \counter0_inferred__0/i__carry_n_1 ;
  wire \counter0_inferred__0/i__carry_n_2 ;
  wire \counter0_inferred__0/i__carry_n_3 ;
  wire \counter0_inferred__0/i__carry_n_4 ;
  wire \counter0_inferred__0/i__carry_n_5 ;
  wire \counter0_inferred__0/i__carry_n_6 ;
  wire \counter0_inferred__0/i__carry_n_7 ;
  wire \counter[17]_i_1_n_0 ;
  wire \counter[17]_i_4_n_0 ;
  wire \counter[17]_i_5_n_0 ;
  wire \counter[17]_i_6_n_0 ;
  wire \counter[17]_i_7_n_0 ;
  wire [17:1]data0;
  wire m00_axis_aresetn;
  wire [31:0]m00_axis_tdata;
  wire \m00_axis_tdata_reg[0]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[10]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[11]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[12]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[13]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[14]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[15]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[16]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[17]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[1]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[2]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[31]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[3]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[4]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[5]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[6]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[7]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[8]_i_1_n_0 ;
  wire \m00_axis_tdata_reg[9]_i_1_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tlast_reg3_out;
  wire m00_axis_tlast_reg_i_1_n_0;
  wire m00_axis_tlast_reg_i_2_n_0;
  wire m00_axis_tlast_reg_i_4_n_0;
  wire m00_axis_tlast_reg_i_5_n_0;
  wire m00_axis_tready;
  wire [1:0]m00_axis_tstrb;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire [17:0]p_1_in;
  wire p_2_in;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [15:0]s00_axis_tdata;
  wire [1:0]s00_axis_tstrb;
  wire s00_axis_tvalid;
  wire s01_axis_aresetn;
  wire [15:0]s01_axis_tdata;
  wire [7:0]\NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [7:1]\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \counter0_inferred__0/i__carry 
       (.CI(counter[0]),
        .CI_TOP(1'b0),
        .CO({\counter0_inferred__0/i__carry_n_0 ,\counter0_inferred__0/i__carry_n_1 ,\counter0_inferred__0/i__carry_n_2 ,\counter0_inferred__0/i__carry_n_3 ,\counter0_inferred__0/i__carry_n_4 ,\counter0_inferred__0/i__carry_n_5 ,\counter0_inferred__0/i__carry_n_6 ,\counter0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:1]),
        .S(counter[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \counter0_inferred__0/i__carry__0 
       (.CI(\counter0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter0_inferred__0/i__carry__0_n_0 ,\counter0_inferred__0/i__carry__0_n_1 ,\counter0_inferred__0/i__carry__0_n_2 ,\counter0_inferred__0/i__carry__0_n_3 ,\counter0_inferred__0/i__carry__0_n_4 ,\counter0_inferred__0/i__carry__0_n_5 ,\counter0_inferred__0/i__carry__0_n_6 ,\counter0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:9]),
        .S(counter[16:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \counter0_inferred__0/i__carry__1 
       (.CI(\counter0_inferred__0/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_counter0_inferred__0/i__carry__1_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter0_inferred__0/i__carry__1_O_UNCONNECTED [7:1],data0[17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter[17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[10]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[11]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[12]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[13]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[14]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[15]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[16]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[16]),
        .O(p_1_in[16]));
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[17]_i_1 
       (.I0(m00_axis_aresetn),
        .I1(s01_axis_aresetn),
        .I2(s00_axis_aresetn),
        .O(\counter[17]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter[17]_i_2 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(counter0));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[17]_i_3 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[17]_i_4 
       (.I0(counter[11]),
        .I1(counter[9]),
        .I2(counter[13]),
        .I3(counter[14]),
        .I4(counter[10]),
        .I5(counter[12]),
        .O(\counter[17]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter[17]_i_5 
       (.I0(counter[8]),
        .I1(counter[1]),
        .I2(counter[6]),
        .I3(counter[5]),
        .O(\counter[17]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[17]_i_6 
       (.I0(counter[4]),
        .I1(counter[7]),
        .I2(counter[0]),
        .O(\counter[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBDFFFFFF)) 
    \counter[17]_i_7 
       (.I0(control[3]),
        .I1(counter[16]),
        .I2(counter[17]),
        .I3(counter[2]),
        .I4(counter[3]),
        .O(\counter[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[1]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[2]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[3]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[4]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[5]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[6]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[7]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[8]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000000)) 
    \counter[9]_i_1 
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(\counter[17]_i_6_n_0 ),
        .I3(counter[15]),
        .I4(\counter[17]_i_7_n_0 ),
        .I5(data0[9]),
        .O(p_1_in[9]));
  FDRE \counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[0]),
        .Q(counter[0]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[10]),
        .Q(counter[10]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[11]),
        .Q(counter[11]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[12]),
        .Q(counter[12]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[13]),
        .Q(counter[13]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[14]),
        .Q(counter[14]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[15]),
        .Q(counter[15]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[16]),
        .Q(counter[16]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[17]),
        .Q(counter[17]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[1]),
        .Q(counter[1]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[2]),
        .Q(counter[2]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[3]),
        .Q(counter[3]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[4]),
        .Q(counter[4]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[5]),
        .Q(counter[5]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[6]),
        .Q(counter[6]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[7]),
        .Q(counter[7]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[8]),
        .Q(counter[8]),
        .R(\counter[17]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(counter0),
        .D(p_1_in[9]),
        .Q(counter[9]),
        .R(\counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[0]_i_1 
       (.I0(counter[0]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[0]),
        .O(\m00_axis_tdata_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[10]_i_1 
       (.I0(counter[10]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[10]),
        .O(\m00_axis_tdata_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[11]_i_1 
       (.I0(counter[11]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[11]),
        .O(\m00_axis_tdata_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[12]_i_1 
       (.I0(counter[12]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[12]),
        .O(\m00_axis_tdata_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[13]_i_1 
       (.I0(counter[13]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[13]),
        .O(\m00_axis_tdata_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[14]_i_1 
       (.I0(counter[14]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[14]),
        .O(\m00_axis_tdata_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[15]_i_1 
       (.I0(counter[15]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[15]),
        .O(\m00_axis_tdata_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[16]_i_1 
       (.I0(counter[16]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s01_axis_tdata[0]),
        .O(\m00_axis_tdata_reg[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[17]_i_1 
       (.I0(counter[17]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s01_axis_tdata[1]),
        .O(\m00_axis_tdata_reg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[1]_i_1 
       (.I0(counter[1]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[1]),
        .O(\m00_axis_tdata_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[2]_i_1 
       (.I0(counter[2]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[2]),
        .O(\m00_axis_tdata_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \m00_axis_tdata_reg[31]_i_1 
       (.I0(control[1]),
        .I1(control[2]),
        .I2(control[0]),
        .I3(control[3]),
        .I4(\counter[17]_i_1_n_0 ),
        .O(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axis_tdata_reg[31]_i_2 
       (.I0(s00_axis_aresetn),
        .I1(s01_axis_aresetn),
        .I2(m00_axis_aresetn),
        .O(p_2_in));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[3]_i_1 
       (.I0(counter[3]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[3]),
        .O(\m00_axis_tdata_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[4]_i_1 
       (.I0(counter[4]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[4]),
        .O(\m00_axis_tdata_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[5]_i_1 
       (.I0(counter[5]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[5]),
        .O(\m00_axis_tdata_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[6]_i_1 
       (.I0(counter[6]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[6]),
        .O(\m00_axis_tdata_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[7]_i_1 
       (.I0(counter[7]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[7]),
        .O(\m00_axis_tdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[8]_i_1 
       (.I0(counter[8]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[8]),
        .O(\m00_axis_tdata_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    \m00_axis_tdata_reg[9]_i_1 
       (.I0(counter[9]),
        .I1(control[3]),
        .I2(control[0]),
        .I3(control[2]),
        .I4(control[1]),
        .I5(s00_axis_tdata[9]),
        .O(\m00_axis_tdata_reg[9]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[10] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[11] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[12] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[12]_i_1_n_0 ),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[13] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[13]_i_1_n_0 ),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[14] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[14]_i_1_n_0 ),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[15] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[15]_i_1_n_0 ),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[16] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[16]_i_1_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[17] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[17]_i_1_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[18] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[2]),
        .Q(m00_axis_tdata[18]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[19] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[3]),
        .Q(m00_axis_tdata[19]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[20] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[4]),
        .Q(m00_axis_tdata[20]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[21] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[5]),
        .Q(m00_axis_tdata[21]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[22] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[6]),
        .Q(m00_axis_tdata[22]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[23] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[7]),
        .Q(m00_axis_tdata[23]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[24] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[8]),
        .Q(m00_axis_tdata[24]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[25] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[9]),
        .Q(m00_axis_tdata[25]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[26] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[10]),
        .Q(m00_axis_tdata[26]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[27] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[11]),
        .Q(m00_axis_tdata[27]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[28] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[12]),
        .Q(m00_axis_tdata[28]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[29] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[13]),
        .Q(m00_axis_tdata[29]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[2] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[30] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[14]),
        .Q(m00_axis_tdata[30]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[31] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s01_axis_tdata[15]),
        .Q(m00_axis_tdata[31]),
        .R(\m00_axis_tdata_reg[31]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg_reg[3] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[4] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[5] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[6] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[8] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[9] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(\m00_axis_tdata_reg[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFAA30AA00AA00AA)) 
    m00_axis_tlast_reg_i_1
       (.I0(m00_axis_tlast),
        .I1(m00_axis_tlast_reg_i_2_n_0),
        .I2(counter[15]),
        .I3(m00_axis_tlast_reg3_out),
        .I4(m00_axis_tlast_reg_i_4_n_0),
        .I5(m00_axis_tlast_reg_i_5_n_0),
        .O(m00_axis_tlast_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    m00_axis_tlast_reg_i_2
       (.I0(counter[16]),
        .I1(counter[17]),
        .I2(counter[2]),
        .I3(counter[3]),
        .I4(control[3]),
        .O(m00_axis_tlast_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    m00_axis_tlast_reg_i_3
       (.I0(m00_axis_tvalid),
        .I1(m00_axis_tready),
        .I2(s00_axis_aresetn),
        .I3(s01_axis_aresetn),
        .I4(m00_axis_aresetn),
        .O(m00_axis_tlast_reg3_out));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    m00_axis_tlast_reg_i_4
       (.I0(counter[17]),
        .I1(counter[16]),
        .I2(control[3]),
        .I3(counter[2]),
        .I4(counter[3]),
        .I5(counter[15]),
        .O(m00_axis_tlast_reg_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    m00_axis_tlast_reg_i_5
       (.I0(\counter[17]_i_4_n_0 ),
        .I1(\counter[17]_i_5_n_0 ),
        .I2(counter[4]),
        .I3(counter[7]),
        .I4(counter[0]),
        .O(m00_axis_tlast_reg_i_5_n_0));
  FDRE m00_axis_tlast_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tlast_reg_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  FDRE \m00_axis_tstrb_reg_reg[0] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s00_axis_tstrb[0]),
        .Q(m00_axis_tstrb[0]),
        .R(1'b0));
  FDRE \m00_axis_tstrb_reg_reg[1] 
       (.C(s00_axis_aclk),
        .CE(p_2_in),
        .D(s00_axis_tstrb[1]),
        .Q(m00_axis_tstrb[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    m00_axis_tvalid_reg_i_1
       (.I0(s00_axis_tvalid),
        .I1(s00_axis_aresetn),
        .I2(s01_axis_aresetn),
        .I3(m00_axis_aresetn),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
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
