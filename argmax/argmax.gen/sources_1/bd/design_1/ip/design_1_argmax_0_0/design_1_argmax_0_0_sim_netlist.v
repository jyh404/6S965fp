// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec  9 23:43:20 2025
// Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jhuang25/Documents/6.S965/6S965fp/argmax/argmax.gen/sources_1/bd/design_1/ip/design_1_argmax_0_0/design_1_argmax_0_0_sim_netlist.v
// Design      : design_1_argmax_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_argmax_0_0,argmax,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "argmax,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_argmax_0_0
   (s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [63:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [7:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [7:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const0> ;
  wire [63:0]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [63:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axis_tdata[63:32] = \^m00_axis_tdata [63:32];
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
  assign m00_axis_tdata[11:0] = \^m00_axis_tdata [11:0];
  assign m00_axis_tstrb[7] = \<const0> ;
  assign m00_axis_tstrb[6] = \<const0> ;
  assign m00_axis_tstrb[5] = \<const0> ;
  assign m00_axis_tstrb[4] = \<const0> ;
  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_argmax_0_0_argmax inst
       (.m00_axis_tdata({\^m00_axis_tdata [63:32],\^m00_axis_tdata [11:0]}),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[47:0]),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\window_counter_reg[9]_0 (m00_axis_tlast));
endmodule

(* ORIG_REF_NAME = "argmax" *) 
module design_1_argmax_0_0_argmax
   (\window_counter_reg[9]_0 ,
    s00_axis_tready,
    m00_axis_tvalid,
    m00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_aclk,
    m00_axis_tready,
    s00_axis_aresetn);
  output \window_counter_reg[9]_0 ;
  output s00_axis_tready;
  output m00_axis_tvalid;
  output [43:0]m00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [47:0]s00_axis_tdata;
  input s00_axis_aclk;
  input m00_axis_tready;
  input s00_axis_aresetn;

  wire FSM_sequential_state_i_1_n_0;
  wire best_index0_carry__0_i_10_n_0;
  wire best_index0_carry__0_i_11_n_0;
  wire best_index0_carry__0_i_12_n_0;
  wire best_index0_carry__0_i_13_n_0;
  wire best_index0_carry__0_i_14_n_0;
  wire best_index0_carry__0_i_15_n_0;
  wire best_index0_carry__0_i_16_n_0;
  wire best_index0_carry__0_i_1_n_0;
  wire best_index0_carry__0_i_2_n_0;
  wire best_index0_carry__0_i_3_n_0;
  wire best_index0_carry__0_i_4_n_0;
  wire best_index0_carry__0_i_5_n_0;
  wire best_index0_carry__0_i_6_n_0;
  wire best_index0_carry__0_i_7_n_0;
  wire best_index0_carry__0_i_8_n_0;
  wire best_index0_carry__0_i_9_n_0;
  wire best_index0_carry__0_n_0;
  wire best_index0_carry__0_n_1;
  wire best_index0_carry__0_n_2;
  wire best_index0_carry__0_n_3;
  wire best_index0_carry__0_n_4;
  wire best_index0_carry__0_n_5;
  wire best_index0_carry__0_n_6;
  wire best_index0_carry__0_n_7;
  wire best_index0_carry__1_i_1_n_0;
  wire best_index0_carry__1_i_2_n_0;
  wire best_index0_carry__1_i_3_n_0;
  wire best_index0_carry__1_i_4_n_0;
  wire best_index0_carry__1_i_5_n_0;
  wire best_index0_carry__1_i_6_n_0;
  wire best_index0_carry__1_i_7_n_0;
  wire best_index0_carry__1_i_8_n_0;
  wire best_index0_carry__1_n_4;
  wire best_index0_carry__1_n_5;
  wire best_index0_carry__1_n_6;
  wire best_index0_carry__1_n_7;
  wire best_index0_carry_i_10_n_0;
  wire best_index0_carry_i_11_n_0;
  wire best_index0_carry_i_12_n_0;
  wire best_index0_carry_i_13_n_0;
  wire best_index0_carry_i_14_n_0;
  wire best_index0_carry_i_15_n_0;
  wire best_index0_carry_i_16_n_0;
  wire best_index0_carry_i_1_n_0;
  wire best_index0_carry_i_2_n_0;
  wire best_index0_carry_i_3_n_0;
  wire best_index0_carry_i_4_n_0;
  wire best_index0_carry_i_5_n_0;
  wire best_index0_carry_i_6_n_0;
  wire best_index0_carry_i_7_n_0;
  wire best_index0_carry_i_8_n_0;
  wire best_index0_carry_i_9_n_0;
  wire best_index0_carry_n_0;
  wire best_index0_carry_n_1;
  wire best_index0_carry_n_2;
  wire best_index0_carry_n_3;
  wire best_index0_carry_n_4;
  wire best_index0_carry_n_5;
  wire best_index0_carry_n_6;
  wire best_index0_carry_n_7;
  wire [11:0]best_index1_in;
  wire [39:0]best_magnitude;
  wire \best_magnitude_reg_n_0_[0] ;
  wire \best_magnitude_reg_n_0_[10] ;
  wire \best_magnitude_reg_n_0_[11] ;
  wire \best_magnitude_reg_n_0_[12] ;
  wire \best_magnitude_reg_n_0_[13] ;
  wire \best_magnitude_reg_n_0_[14] ;
  wire \best_magnitude_reg_n_0_[15] ;
  wire \best_magnitude_reg_n_0_[16] ;
  wire \best_magnitude_reg_n_0_[17] ;
  wire \best_magnitude_reg_n_0_[18] ;
  wire \best_magnitude_reg_n_0_[19] ;
  wire \best_magnitude_reg_n_0_[1] ;
  wire \best_magnitude_reg_n_0_[20] ;
  wire \best_magnitude_reg_n_0_[21] ;
  wire \best_magnitude_reg_n_0_[22] ;
  wire \best_magnitude_reg_n_0_[23] ;
  wire \best_magnitude_reg_n_0_[24] ;
  wire \best_magnitude_reg_n_0_[25] ;
  wire \best_magnitude_reg_n_0_[26] ;
  wire \best_magnitude_reg_n_0_[27] ;
  wire \best_magnitude_reg_n_0_[28] ;
  wire \best_magnitude_reg_n_0_[29] ;
  wire \best_magnitude_reg_n_0_[2] ;
  wire \best_magnitude_reg_n_0_[30] ;
  wire \best_magnitude_reg_n_0_[31] ;
  wire \best_magnitude_reg_n_0_[39] ;
  wire \best_magnitude_reg_n_0_[3] ;
  wire \best_magnitude_reg_n_0_[4] ;
  wire \best_magnitude_reg_n_0_[5] ;
  wire \best_magnitude_reg_n_0_[6] ;
  wire \best_magnitude_reg_n_0_[7] ;
  wire \best_magnitude_reg_n_0_[8] ;
  wire \best_magnitude_reg_n_0_[9] ;
  wire [31:0]best_value;
  wire \best_value[31]_i_1_n_0 ;
  wire clear;
  wire \index[0]_i_1_n_0 ;
  wire \index[10]_i_1_n_0 ;
  wire \index[11]_i_1_n_0 ;
  wire \index[11]_i_2_n_0 ;
  wire \index[11]_i_3_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[6]_i_1_n_0 ;
  wire \index[7]_i_1_n_0 ;
  wire \index[8]_i_1_n_0 ;
  wire \index[9]_i_1_n_0 ;
  wire \index[9]_i_2_n_0 ;
  wire [11:0]index_reg;
  wire [43:0]m00_axis_tdata;
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire magnitude0_n_100;
  wire magnitude0_n_101;
  wire magnitude0_n_102;
  wire magnitude0_n_103;
  wire magnitude0_n_104;
  wire magnitude0_n_105;
  wire magnitude0_n_106;
  wire magnitude0_n_107;
  wire magnitude0_n_108;
  wire magnitude0_n_109;
  wire magnitude0_n_110;
  wire magnitude0_n_111;
  wire magnitude0_n_112;
  wire magnitude0_n_113;
  wire magnitude0_n_114;
  wire magnitude0_n_115;
  wire magnitude0_n_116;
  wire magnitude0_n_117;
  wire magnitude0_n_118;
  wire magnitude0_n_119;
  wire magnitude0_n_120;
  wire magnitude0_n_121;
  wire magnitude0_n_122;
  wire magnitude0_n_123;
  wire magnitude0_n_124;
  wire magnitude0_n_125;
  wire magnitude0_n_126;
  wire magnitude0_n_127;
  wire magnitude0_n_128;
  wire magnitude0_n_129;
  wire magnitude0_n_130;
  wire magnitude0_n_131;
  wire magnitude0_n_132;
  wire magnitude0_n_133;
  wire magnitude0_n_134;
  wire magnitude0_n_135;
  wire magnitude0_n_136;
  wire magnitude0_n_137;
  wire magnitude0_n_138;
  wire magnitude0_n_139;
  wire magnitude0_n_140;
  wire magnitude0_n_141;
  wire magnitude0_n_142;
  wire magnitude0_n_143;
  wire magnitude0_n_144;
  wire magnitude0_n_145;
  wire magnitude0_n_146;
  wire magnitude0_n_147;
  wire magnitude0_n_148;
  wire magnitude0_n_149;
  wire magnitude0_n_150;
  wire magnitude0_n_151;
  wire magnitude0_n_152;
  wire magnitude0_n_153;
  wire magnitude0_n_74;
  wire magnitude0_n_75;
  wire magnitude0_n_76;
  wire magnitude0_n_77;
  wire magnitude0_n_78;
  wire magnitude0_n_79;
  wire magnitude0_n_80;
  wire magnitude0_n_81;
  wire magnitude0_n_82;
  wire magnitude0_n_83;
  wire magnitude0_n_84;
  wire magnitude0_n_85;
  wire magnitude0_n_86;
  wire magnitude0_n_87;
  wire magnitude0_n_88;
  wire magnitude0_n_89;
  wire magnitude0_n_90;
  wire magnitude0_n_91;
  wire magnitude0_n_92;
  wire magnitude0_n_93;
  wire magnitude0_n_94;
  wire magnitude0_n_95;
  wire magnitude0_n_96;
  wire magnitude0_n_97;
  wire magnitude0_n_98;
  wire magnitude0_n_99;
  wire magnitude_n_100;
  wire magnitude_n_101;
  wire magnitude_n_102;
  wire magnitude_n_103;
  wire magnitude_n_104;
  wire magnitude_n_105;
  wire magnitude_n_73;
  wire magnitude_n_74;
  wire magnitude_n_75;
  wire magnitude_n_76;
  wire magnitude_n_77;
  wire magnitude_n_78;
  wire magnitude_n_79;
  wire magnitude_n_80;
  wire magnitude_n_81;
  wire magnitude_n_82;
  wire magnitude_n_83;
  wire magnitude_n_84;
  wire magnitude_n_85;
  wire magnitude_n_86;
  wire magnitude_n_87;
  wire magnitude_n_88;
  wire magnitude_n_89;
  wire magnitude_n_90;
  wire magnitude_n_91;
  wire magnitude_n_92;
  wire magnitude_n_93;
  wire magnitude_n_94;
  wire magnitude_n_95;
  wire magnitude_n_96;
  wire magnitude_n_97;
  wire magnitude_n_98;
  wire magnitude_n_99;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [47:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tready_reg;
  wire s00_axis_tready_reg_i_2_n_0;
  wire s00_axis_tvalid;
  wire state;
  wire \window_counter[0]_i_1_n_0 ;
  wire \window_counter[10]_i_1_n_0 ;
  wire \window_counter[10]_i_2_n_0 ;
  wire \window_counter[10]_i_3_n_0 ;
  wire \window_counter[1]_i_1_n_0 ;
  wire \window_counter[2]_i_1_n_0 ;
  wire \window_counter[3]_i_1_n_0 ;
  wire \window_counter[4]_i_1_n_0 ;
  wire \window_counter[5]_i_1_n_0 ;
  wire \window_counter[6]_i_1_n_0 ;
  wire \window_counter[6]_i_2_n_0 ;
  wire \window_counter[7]_i_1_n_0 ;
  wire \window_counter[8]_i_1_n_0 ;
  wire \window_counter[9]_i_1_n_0 ;
  wire \window_counter[9]_i_2_n_0 ;
  wire [10:0]window_counter_reg;
  wire \window_counter_reg[9]_0 ;
  wire [7:0]NLW_best_index0_carry_O_UNCONNECTED;
  wire [7:0]NLW_best_index0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_best_index0_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_best_index0_carry__1_O_UNCONNECTED;
  wire NLW_magnitude_CARRYCASCOUT_UNCONNECTED;
  wire NLW_magnitude_MULTSIGNOUT_UNCONNECTED;
  wire NLW_magnitude_OVERFLOW_UNCONNECTED;
  wire NLW_magnitude_PATTERNBDETECT_UNCONNECTED;
  wire NLW_magnitude_PATTERNDETECT_UNCONNECTED;
  wire NLW_magnitude_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_magnitude_ACOUT_UNCONNECTED;
  wire [17:0]NLW_magnitude_BCOUT_UNCONNECTED;
  wire [3:0]NLW_magnitude_CARRYOUT_UNCONNECTED;
  wire [47:33]NLW_magnitude_P_UNCONNECTED;
  wire [47:0]NLW_magnitude_PCOUT_UNCONNECTED;
  wire [7:0]NLW_magnitude_XOROUT_UNCONNECTED;
  wire NLW_magnitude0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_magnitude0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_magnitude0_OVERFLOW_UNCONNECTED;
  wire NLW_magnitude0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_magnitude0_PATTERNDETECT_UNCONNECTED;
  wire NLW_magnitude0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_magnitude0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_magnitude0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_magnitude0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_magnitude0_P_UNCONNECTED;
  wire [7:0]NLW_magnitude0_XOROUT_UNCONNECTED;

  LUT5 #(
    .INIT(32'h55FFC000)) 
    FSM_sequential_state_i_1
       (.I0(m00_axis_tready),
        .I1(s00_axis_tvalid),
        .I2(s00_axis_tlast),
        .I3(s00_axis_aresetn),
        .I4(state),
        .O(FSM_sequential_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1," *) 
  FDRE FSM_sequential_state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(FSM_sequential_state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 best_index0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({best_index0_carry_n_0,best_index0_carry_n_1,best_index0_carry_n_2,best_index0_carry_n_3,best_index0_carry_n_4,best_index0_carry_n_5,best_index0_carry_n_6,best_index0_carry_n_7}),
        .DI({best_index0_carry_i_1_n_0,best_index0_carry_i_2_n_0,best_index0_carry_i_3_n_0,best_index0_carry_i_4_n_0,best_index0_carry_i_5_n_0,best_index0_carry_i_6_n_0,best_index0_carry_i_7_n_0,best_index0_carry_i_8_n_0}),
        .O(NLW_best_index0_carry_O_UNCONNECTED[7:0]),
        .S({best_index0_carry_i_9_n_0,best_index0_carry_i_10_n_0,best_index0_carry_i_11_n_0,best_index0_carry_i_12_n_0,best_index0_carry_i_13_n_0,best_index0_carry_i_14_n_0,best_index0_carry_i_15_n_0,best_index0_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 best_index0_carry__0
       (.CI(best_index0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({best_index0_carry__0_n_0,best_index0_carry__0_n_1,best_index0_carry__0_n_2,best_index0_carry__0_n_3,best_index0_carry__0_n_4,best_index0_carry__0_n_5,best_index0_carry__0_n_6,best_index0_carry__0_n_7}),
        .DI({best_index0_carry__0_i_1_n_0,best_index0_carry__0_i_2_n_0,best_index0_carry__0_i_3_n_0,best_index0_carry__0_i_4_n_0,best_index0_carry__0_i_5_n_0,best_index0_carry__0_i_6_n_0,best_index0_carry__0_i_7_n_0,best_index0_carry__0_i_8_n_0}),
        .O(NLW_best_index0_carry__0_O_UNCONNECTED[7:0]),
        .S({best_index0_carry__0_i_9_n_0,best_index0_carry__0_i_10_n_0,best_index0_carry__0_i_11_n_0,best_index0_carry__0_i_12_n_0,best_index0_carry__0_i_13_n_0,best_index0_carry__0_i_14_n_0,best_index0_carry__0_i_15_n_0,best_index0_carry__0_i_16_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_1
       (.I0(magnitude_n_75),
        .I1(\best_magnitude_reg_n_0_[30] ),
        .I2(\best_magnitude_reg_n_0_[31] ),
        .I3(magnitude_n_74),
        .O(best_index0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_10
       (.I0(magnitude_n_77),
        .I1(\best_magnitude_reg_n_0_[28] ),
        .I2(magnitude_n_76),
        .I3(\best_magnitude_reg_n_0_[29] ),
        .O(best_index0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_11
       (.I0(magnitude_n_79),
        .I1(\best_magnitude_reg_n_0_[26] ),
        .I2(magnitude_n_78),
        .I3(\best_magnitude_reg_n_0_[27] ),
        .O(best_index0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_12
       (.I0(magnitude_n_81),
        .I1(\best_magnitude_reg_n_0_[24] ),
        .I2(magnitude_n_80),
        .I3(\best_magnitude_reg_n_0_[25] ),
        .O(best_index0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_13
       (.I0(magnitude_n_83),
        .I1(\best_magnitude_reg_n_0_[22] ),
        .I2(magnitude_n_82),
        .I3(\best_magnitude_reg_n_0_[23] ),
        .O(best_index0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_14
       (.I0(magnitude_n_85),
        .I1(\best_magnitude_reg_n_0_[20] ),
        .I2(magnitude_n_84),
        .I3(\best_magnitude_reg_n_0_[21] ),
        .O(best_index0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_15
       (.I0(magnitude_n_87),
        .I1(\best_magnitude_reg_n_0_[18] ),
        .I2(magnitude_n_86),
        .I3(\best_magnitude_reg_n_0_[19] ),
        .O(best_index0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_16
       (.I0(magnitude_n_89),
        .I1(\best_magnitude_reg_n_0_[16] ),
        .I2(magnitude_n_88),
        .I3(\best_magnitude_reg_n_0_[17] ),
        .O(best_index0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_2
       (.I0(magnitude_n_77),
        .I1(\best_magnitude_reg_n_0_[28] ),
        .I2(\best_magnitude_reg_n_0_[29] ),
        .I3(magnitude_n_76),
        .O(best_index0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_3
       (.I0(magnitude_n_79),
        .I1(\best_magnitude_reg_n_0_[26] ),
        .I2(\best_magnitude_reg_n_0_[27] ),
        .I3(magnitude_n_78),
        .O(best_index0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_4
       (.I0(magnitude_n_81),
        .I1(\best_magnitude_reg_n_0_[24] ),
        .I2(\best_magnitude_reg_n_0_[25] ),
        .I3(magnitude_n_80),
        .O(best_index0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_5
       (.I0(magnitude_n_83),
        .I1(\best_magnitude_reg_n_0_[22] ),
        .I2(\best_magnitude_reg_n_0_[23] ),
        .I3(magnitude_n_82),
        .O(best_index0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_6
       (.I0(magnitude_n_85),
        .I1(\best_magnitude_reg_n_0_[20] ),
        .I2(\best_magnitude_reg_n_0_[21] ),
        .I3(magnitude_n_84),
        .O(best_index0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_7
       (.I0(magnitude_n_87),
        .I1(\best_magnitude_reg_n_0_[18] ),
        .I2(\best_magnitude_reg_n_0_[19] ),
        .I3(magnitude_n_86),
        .O(best_index0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry__0_i_8
       (.I0(magnitude_n_89),
        .I1(\best_magnitude_reg_n_0_[16] ),
        .I2(\best_magnitude_reg_n_0_[17] ),
        .I3(magnitude_n_88),
        .O(best_index0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_9
       (.I0(magnitude_n_75),
        .I1(\best_magnitude_reg_n_0_[30] ),
        .I2(magnitude_n_74),
        .I3(\best_magnitude_reg_n_0_[31] ),
        .O(best_index0_carry__0_i_9_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 best_index0_carry__1
       (.CI(best_index0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_best_index0_carry__1_CO_UNCONNECTED[7:4],best_index0_carry__1_n_4,best_index0_carry__1_n_5,best_index0_carry__1_n_6,best_index0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,best_index0_carry__1_i_1_n_0,best_index0_carry__1_i_2_n_0,best_index0_carry__1_i_3_n_0,best_index0_carry__1_i_4_n_0}),
        .O(NLW_best_index0_carry__1_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,best_index0_carry__1_i_5_n_0,best_index0_carry__1_i_6_n_0,best_index0_carry__1_i_7_n_0,best_index0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    best_index0_carry__1_i_1
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    best_index0_carry__1_i_2
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    best_index0_carry__1_i_3
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    best_index0_carry__1_i_4
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_5
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_6
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_7
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_8
       (.I0(\best_magnitude_reg_n_0_[39] ),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_1
       (.I0(magnitude_n_91),
        .I1(\best_magnitude_reg_n_0_[14] ),
        .I2(\best_magnitude_reg_n_0_[15] ),
        .I3(magnitude_n_90),
        .O(best_index0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_10
       (.I0(magnitude_n_93),
        .I1(\best_magnitude_reg_n_0_[12] ),
        .I2(magnitude_n_92),
        .I3(\best_magnitude_reg_n_0_[13] ),
        .O(best_index0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_11
       (.I0(magnitude_n_95),
        .I1(\best_magnitude_reg_n_0_[10] ),
        .I2(magnitude_n_94),
        .I3(\best_magnitude_reg_n_0_[11] ),
        .O(best_index0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_12
       (.I0(magnitude_n_97),
        .I1(\best_magnitude_reg_n_0_[8] ),
        .I2(magnitude_n_96),
        .I3(\best_magnitude_reg_n_0_[9] ),
        .O(best_index0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_13
       (.I0(magnitude_n_99),
        .I1(\best_magnitude_reg_n_0_[6] ),
        .I2(magnitude_n_98),
        .I3(\best_magnitude_reg_n_0_[7] ),
        .O(best_index0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_14
       (.I0(magnitude_n_101),
        .I1(\best_magnitude_reg_n_0_[4] ),
        .I2(magnitude_n_100),
        .I3(\best_magnitude_reg_n_0_[5] ),
        .O(best_index0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_15
       (.I0(magnitude_n_103),
        .I1(\best_magnitude_reg_n_0_[2] ),
        .I2(magnitude_n_102),
        .I3(\best_magnitude_reg_n_0_[3] ),
        .O(best_index0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_16
       (.I0(magnitude_n_105),
        .I1(\best_magnitude_reg_n_0_[0] ),
        .I2(magnitude_n_104),
        .I3(\best_magnitude_reg_n_0_[1] ),
        .O(best_index0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_2
       (.I0(magnitude_n_93),
        .I1(\best_magnitude_reg_n_0_[12] ),
        .I2(\best_magnitude_reg_n_0_[13] ),
        .I3(magnitude_n_92),
        .O(best_index0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_3
       (.I0(magnitude_n_95),
        .I1(\best_magnitude_reg_n_0_[10] ),
        .I2(\best_magnitude_reg_n_0_[11] ),
        .I3(magnitude_n_94),
        .O(best_index0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_4
       (.I0(magnitude_n_97),
        .I1(\best_magnitude_reg_n_0_[8] ),
        .I2(\best_magnitude_reg_n_0_[9] ),
        .I3(magnitude_n_96),
        .O(best_index0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_5
       (.I0(magnitude_n_99),
        .I1(\best_magnitude_reg_n_0_[6] ),
        .I2(\best_magnitude_reg_n_0_[7] ),
        .I3(magnitude_n_98),
        .O(best_index0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_6
       (.I0(magnitude_n_101),
        .I1(\best_magnitude_reg_n_0_[4] ),
        .I2(\best_magnitude_reg_n_0_[5] ),
        .I3(magnitude_n_100),
        .O(best_index0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_7
       (.I0(magnitude_n_103),
        .I1(\best_magnitude_reg_n_0_[2] ),
        .I2(\best_magnitude_reg_n_0_[3] ),
        .I3(magnitude_n_102),
        .O(best_index0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    best_index0_carry_i_8
       (.I0(magnitude_n_105),
        .I1(\best_magnitude_reg_n_0_[0] ),
        .I2(\best_magnitude_reg_n_0_[1] ),
        .I3(magnitude_n_104),
        .O(best_index0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_9
       (.I0(magnitude_n_91),
        .I1(\best_magnitude_reg_n_0_[14] ),
        .I2(magnitude_n_90),
        .I3(\best_magnitude_reg_n_0_[15] ),
        .O(best_index0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[0]_i_1 
       (.I0(index_reg[0]),
        .I1(state),
        .O(best_index1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[10]_i_1 
       (.I0(index_reg[10]),
        .I1(state),
        .O(best_index1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[11]_i_1 
       (.I0(index_reg[11]),
        .I1(state),
        .O(best_index1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[1]_i_1 
       (.I0(index_reg[1]),
        .I1(state),
        .O(best_index1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[2]_i_1 
       (.I0(index_reg[2]),
        .I1(state),
        .O(best_index1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[3]_i_1 
       (.I0(index_reg[3]),
        .I1(state),
        .O(best_index1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[4]_i_1 
       (.I0(index_reg[4]),
        .I1(state),
        .O(best_index1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[5]_i_1 
       (.I0(index_reg[5]),
        .I1(state),
        .O(best_index1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[6]_i_1 
       (.I0(index_reg[6]),
        .I1(state),
        .O(best_index1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[7]_i_1 
       (.I0(index_reg[7]),
        .I1(state),
        .O(best_index1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[8]_i_1 
       (.I0(index_reg[8]),
        .I1(state),
        .O(best_index1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_index[9]_i_1 
       (.I0(index_reg[9]),
        .I1(state),
        .O(best_index1_in[9]));
  FDRE \best_index_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[0]),
        .Q(m00_axis_tdata[0]),
        .R(clear));
  FDRE \best_index_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(clear));
  FDRE \best_index_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(clear));
  FDRE \best_index_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(clear));
  FDRE \best_index_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(clear));
  FDRE \best_index_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(clear));
  FDRE \best_index_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(clear));
  FDRE \best_index_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(clear));
  FDRE \best_index_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(clear));
  FDRE \best_index_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(clear));
  FDRE \best_index_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(clear));
  FDRE \best_index_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_index1_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[0]_i_1 
       (.I0(magnitude_n_105),
        .I1(state),
        .O(best_magnitude[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[10]_i_1 
       (.I0(magnitude_n_95),
        .I1(state),
        .O(best_magnitude[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[11]_i_1 
       (.I0(magnitude_n_94),
        .I1(state),
        .O(best_magnitude[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[12]_i_1 
       (.I0(magnitude_n_93),
        .I1(state),
        .O(best_magnitude[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[13]_i_1 
       (.I0(magnitude_n_92),
        .I1(state),
        .O(best_magnitude[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[14]_i_1 
       (.I0(magnitude_n_91),
        .I1(state),
        .O(best_magnitude[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[15]_i_1 
       (.I0(magnitude_n_90),
        .I1(state),
        .O(best_magnitude[15]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[16]_i_1 
       (.I0(magnitude_n_89),
        .I1(state),
        .O(best_magnitude[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[17]_i_1 
       (.I0(magnitude_n_88),
        .I1(state),
        .O(best_magnitude[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[18]_i_1 
       (.I0(magnitude_n_87),
        .I1(state),
        .O(best_magnitude[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[19]_i_1 
       (.I0(magnitude_n_86),
        .I1(state),
        .O(best_magnitude[19]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[1]_i_1 
       (.I0(magnitude_n_104),
        .I1(state),
        .O(best_magnitude[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[20]_i_1 
       (.I0(magnitude_n_85),
        .I1(state),
        .O(best_magnitude[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[21]_i_1 
       (.I0(magnitude_n_84),
        .I1(state),
        .O(best_magnitude[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[22]_i_1 
       (.I0(magnitude_n_83),
        .I1(state),
        .O(best_magnitude[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[23]_i_1 
       (.I0(magnitude_n_82),
        .I1(state),
        .O(best_magnitude[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[24]_i_1 
       (.I0(magnitude_n_81),
        .I1(state),
        .O(best_magnitude[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[25]_i_1 
       (.I0(magnitude_n_80),
        .I1(state),
        .O(best_magnitude[25]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[26]_i_1 
       (.I0(magnitude_n_79),
        .I1(state),
        .O(best_magnitude[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[27]_i_1 
       (.I0(magnitude_n_78),
        .I1(state),
        .O(best_magnitude[27]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[28]_i_1 
       (.I0(magnitude_n_77),
        .I1(state),
        .O(best_magnitude[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[29]_i_1 
       (.I0(magnitude_n_76),
        .I1(state),
        .O(best_magnitude[29]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[2]_i_1 
       (.I0(magnitude_n_103),
        .I1(state),
        .O(best_magnitude[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[30]_i_1 
       (.I0(magnitude_n_75),
        .I1(state),
        .O(best_magnitude[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[31]_i_1 
       (.I0(magnitude_n_74),
        .I1(state),
        .O(best_magnitude[31]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[39]_i_1 
       (.I0(magnitude_n_73),
        .I1(state),
        .O(best_magnitude[39]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[3]_i_1 
       (.I0(magnitude_n_102),
        .I1(state),
        .O(best_magnitude[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[4]_i_1 
       (.I0(magnitude_n_101),
        .I1(state),
        .O(best_magnitude[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[5]_i_1 
       (.I0(magnitude_n_100),
        .I1(state),
        .O(best_magnitude[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[6]_i_1 
       (.I0(magnitude_n_99),
        .I1(state),
        .O(best_magnitude[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[7]_i_1 
       (.I0(magnitude_n_98),
        .I1(state),
        .O(best_magnitude[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[8]_i_1 
       (.I0(magnitude_n_97),
        .I1(state),
        .O(best_magnitude[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_magnitude[9]_i_1 
       (.I0(magnitude_n_96),
        .I1(state),
        .O(best_magnitude[9]));
  FDRE \best_magnitude_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[0]),
        .Q(\best_magnitude_reg_n_0_[0] ),
        .R(clear));
  FDRE \best_magnitude_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[10]),
        .Q(\best_magnitude_reg_n_0_[10] ),
        .R(clear));
  FDRE \best_magnitude_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[11]),
        .Q(\best_magnitude_reg_n_0_[11] ),
        .R(clear));
  FDRE \best_magnitude_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[12]),
        .Q(\best_magnitude_reg_n_0_[12] ),
        .R(clear));
  FDRE \best_magnitude_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[13]),
        .Q(\best_magnitude_reg_n_0_[13] ),
        .R(clear));
  FDRE \best_magnitude_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[14]),
        .Q(\best_magnitude_reg_n_0_[14] ),
        .R(clear));
  FDRE \best_magnitude_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[15]),
        .Q(\best_magnitude_reg_n_0_[15] ),
        .R(clear));
  FDRE \best_magnitude_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[16]),
        .Q(\best_magnitude_reg_n_0_[16] ),
        .R(clear));
  FDRE \best_magnitude_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[17]),
        .Q(\best_magnitude_reg_n_0_[17] ),
        .R(clear));
  FDRE \best_magnitude_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[18]),
        .Q(\best_magnitude_reg_n_0_[18] ),
        .R(clear));
  FDRE \best_magnitude_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[19]),
        .Q(\best_magnitude_reg_n_0_[19] ),
        .R(clear));
  FDRE \best_magnitude_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[1]),
        .Q(\best_magnitude_reg_n_0_[1] ),
        .R(clear));
  FDRE \best_magnitude_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[20]),
        .Q(\best_magnitude_reg_n_0_[20] ),
        .R(clear));
  FDRE \best_magnitude_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[21]),
        .Q(\best_magnitude_reg_n_0_[21] ),
        .R(clear));
  FDRE \best_magnitude_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[22]),
        .Q(\best_magnitude_reg_n_0_[22] ),
        .R(clear));
  FDRE \best_magnitude_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[23]),
        .Q(\best_magnitude_reg_n_0_[23] ),
        .R(clear));
  FDRE \best_magnitude_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[24]),
        .Q(\best_magnitude_reg_n_0_[24] ),
        .R(clear));
  FDRE \best_magnitude_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[25]),
        .Q(\best_magnitude_reg_n_0_[25] ),
        .R(clear));
  FDRE \best_magnitude_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[26]),
        .Q(\best_magnitude_reg_n_0_[26] ),
        .R(clear));
  FDRE \best_magnitude_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[27]),
        .Q(\best_magnitude_reg_n_0_[27] ),
        .R(clear));
  FDRE \best_magnitude_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[28]),
        .Q(\best_magnitude_reg_n_0_[28] ),
        .R(clear));
  FDRE \best_magnitude_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[29]),
        .Q(\best_magnitude_reg_n_0_[29] ),
        .R(clear));
  FDRE \best_magnitude_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[2]),
        .Q(\best_magnitude_reg_n_0_[2] ),
        .R(clear));
  FDRE \best_magnitude_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[30]),
        .Q(\best_magnitude_reg_n_0_[30] ),
        .R(clear));
  FDRE \best_magnitude_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[31]),
        .Q(\best_magnitude_reg_n_0_[31] ),
        .R(clear));
  FDRE \best_magnitude_reg[39] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[39]),
        .Q(\best_magnitude_reg_n_0_[39] ),
        .R(clear));
  FDRE \best_magnitude_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[3]),
        .Q(\best_magnitude_reg_n_0_[3] ),
        .R(clear));
  FDRE \best_magnitude_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[4]),
        .Q(\best_magnitude_reg_n_0_[4] ),
        .R(clear));
  FDRE \best_magnitude_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[5]),
        .Q(\best_magnitude_reg_n_0_[5] ),
        .R(clear));
  FDRE \best_magnitude_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[6]),
        .Q(\best_magnitude_reg_n_0_[6] ),
        .R(clear));
  FDRE \best_magnitude_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[7]),
        .Q(\best_magnitude_reg_n_0_[7] ),
        .R(clear));
  FDRE \best_magnitude_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[8]),
        .Q(\best_magnitude_reg_n_0_[8] ),
        .R(clear));
  FDRE \best_magnitude_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_magnitude[9]),
        .Q(\best_magnitude_reg_n_0_[9] ),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[0]_i_1 
       (.I0(s00_axis_tdata[0]),
        .I1(state),
        .O(best_value[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[10]_i_1 
       (.I0(s00_axis_tdata[10]),
        .I1(state),
        .O(best_value[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[11]_i_1 
       (.I0(s00_axis_tdata[11]),
        .I1(state),
        .O(best_value[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[12]_i_1 
       (.I0(s00_axis_tdata[12]),
        .I1(state),
        .O(best_value[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[13]_i_1 
       (.I0(s00_axis_tdata[13]),
        .I1(state),
        .O(best_value[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[14]_i_1 
       (.I0(s00_axis_tdata[14]),
        .I1(state),
        .O(best_value[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[15]_i_1 
       (.I0(s00_axis_tdata[15]),
        .I1(state),
        .O(best_value[15]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[16]_i_1 
       (.I0(s00_axis_tdata[16]),
        .I1(state),
        .O(best_value[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[17]_i_1 
       (.I0(s00_axis_tdata[17]),
        .I1(state),
        .O(best_value[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[18]_i_1 
       (.I0(s00_axis_tdata[18]),
        .I1(state),
        .O(best_value[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[19]_i_1 
       (.I0(s00_axis_tdata[19]),
        .I1(state),
        .O(best_value[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[1]_i_1 
       (.I0(s00_axis_tdata[1]),
        .I1(state),
        .O(best_value[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[20]_i_1 
       (.I0(s00_axis_tdata[20]),
        .I1(state),
        .O(best_value[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[21]_i_1 
       (.I0(s00_axis_tdata[21]),
        .I1(state),
        .O(best_value[21]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[22]_i_1 
       (.I0(s00_axis_tdata[22]),
        .I1(state),
        .O(best_value[22]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[23]_i_1 
       (.I0(s00_axis_tdata[23]),
        .I1(state),
        .O(best_value[23]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[24]_i_1 
       (.I0(s00_axis_tdata[24]),
        .I1(state),
        .O(best_value[24]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[25]_i_1 
       (.I0(s00_axis_tdata[25]),
        .I1(state),
        .O(best_value[25]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[26]_i_1 
       (.I0(s00_axis_tdata[26]),
        .I1(state),
        .O(best_value[26]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[27]_i_1 
       (.I0(s00_axis_tdata[27]),
        .I1(state),
        .O(best_value[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[28]_i_1 
       (.I0(s00_axis_tdata[28]),
        .I1(state),
        .O(best_value[28]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[29]_i_1 
       (.I0(s00_axis_tdata[29]),
        .I1(state),
        .O(best_value[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[2]_i_1 
       (.I0(s00_axis_tdata[2]),
        .I1(state),
        .O(best_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[30]_i_1 
       (.I0(s00_axis_tdata[30]),
        .I1(state),
        .O(best_value[30]));
  LUT4 #(
    .INIT(16'hB888)) 
    \best_value[31]_i_1 
       (.I0(m00_axis_tready),
        .I1(state),
        .I2(s00_axis_tvalid),
        .I3(best_index0_carry__1_n_4),
        .O(\best_value[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[31]_i_2 
       (.I0(s00_axis_tdata[31]),
        .I1(state),
        .O(best_value[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[3]_i_1 
       (.I0(s00_axis_tdata[3]),
        .I1(state),
        .O(best_value[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[4]_i_1 
       (.I0(s00_axis_tdata[4]),
        .I1(state),
        .O(best_value[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[5]_i_1 
       (.I0(s00_axis_tdata[5]),
        .I1(state),
        .O(best_value[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[6]_i_1 
       (.I0(s00_axis_tdata[6]),
        .I1(state),
        .O(best_value[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[7]_i_1 
       (.I0(s00_axis_tdata[7]),
        .I1(state),
        .O(best_value[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[8]_i_1 
       (.I0(s00_axis_tdata[8]),
        .I1(state),
        .O(best_value[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \best_value[9]_i_1 
       (.I0(s00_axis_tdata[9]),
        .I1(state),
        .O(best_value[9]));
  FDRE \best_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[0]),
        .Q(m00_axis_tdata[12]),
        .R(clear));
  FDRE \best_value_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[10]),
        .Q(m00_axis_tdata[22]),
        .R(clear));
  FDRE \best_value_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[11]),
        .Q(m00_axis_tdata[23]),
        .R(clear));
  FDRE \best_value_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[12]),
        .Q(m00_axis_tdata[24]),
        .R(clear));
  FDRE \best_value_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[13]),
        .Q(m00_axis_tdata[25]),
        .R(clear));
  FDRE \best_value_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[14]),
        .Q(m00_axis_tdata[26]),
        .R(clear));
  FDRE \best_value_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[15]),
        .Q(m00_axis_tdata[27]),
        .R(clear));
  FDRE \best_value_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[16]),
        .Q(m00_axis_tdata[28]),
        .R(clear));
  FDRE \best_value_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[17]),
        .Q(m00_axis_tdata[29]),
        .R(clear));
  FDRE \best_value_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[18]),
        .Q(m00_axis_tdata[30]),
        .R(clear));
  FDRE \best_value_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[19]),
        .Q(m00_axis_tdata[31]),
        .R(clear));
  FDRE \best_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[1]),
        .Q(m00_axis_tdata[13]),
        .R(clear));
  FDRE \best_value_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[20]),
        .Q(m00_axis_tdata[32]),
        .R(clear));
  FDRE \best_value_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[21]),
        .Q(m00_axis_tdata[33]),
        .R(clear));
  FDRE \best_value_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[22]),
        .Q(m00_axis_tdata[34]),
        .R(clear));
  FDRE \best_value_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[23]),
        .Q(m00_axis_tdata[35]),
        .R(clear));
  FDRE \best_value_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[24]),
        .Q(m00_axis_tdata[36]),
        .R(clear));
  FDRE \best_value_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[25]),
        .Q(m00_axis_tdata[37]),
        .R(clear));
  FDRE \best_value_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[26]),
        .Q(m00_axis_tdata[38]),
        .R(clear));
  FDRE \best_value_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[27]),
        .Q(m00_axis_tdata[39]),
        .R(clear));
  FDRE \best_value_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[28]),
        .Q(m00_axis_tdata[40]),
        .R(clear));
  FDRE \best_value_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[29]),
        .Q(m00_axis_tdata[41]),
        .R(clear));
  FDRE \best_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[2]),
        .Q(m00_axis_tdata[14]),
        .R(clear));
  FDRE \best_value_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[30]),
        .Q(m00_axis_tdata[42]),
        .R(clear));
  FDRE \best_value_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[31]),
        .Q(m00_axis_tdata[43]),
        .R(clear));
  FDRE \best_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[3]),
        .Q(m00_axis_tdata[15]),
        .R(clear));
  FDRE \best_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[4]),
        .Q(m00_axis_tdata[16]),
        .R(clear));
  FDRE \best_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[5]),
        .Q(m00_axis_tdata[17]),
        .R(clear));
  FDRE \best_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[6]),
        .Q(m00_axis_tdata[18]),
        .R(clear));
  FDRE \best_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[7]),
        .Q(m00_axis_tdata[19]),
        .R(clear));
  FDRE \best_value_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[8]),
        .Q(m00_axis_tdata[20]),
        .R(clear));
  FDRE \best_value_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(best_value[9]),
        .Q(m00_axis_tdata[21]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index[0]_i_1 
       (.I0(index_reg[0]),
        .I1(state),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \index[10]_i_1 
       (.I0(index_reg[10]),
        .I1(\index[11]_i_3_n_0 ),
        .I2(state),
        .O(\index[10]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \index[11]_i_1 
       (.I0(m00_axis_tready),
        .I1(state),
        .I2(s00_axis_tvalid),
        .O(\index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \index[11]_i_2 
       (.I0(index_reg[11]),
        .I1(index_reg[10]),
        .I2(\index[11]_i_3_n_0 ),
        .I3(state),
        .O(\index[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \index[11]_i_3 
       (.I0(index_reg[9]),
        .I1(index_reg[7]),
        .I2(\index[9]_i_2_n_0 ),
        .I3(index_reg[6]),
        .I4(index_reg[8]),
        .O(\index[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \index[1]_i_1 
       (.I0(index_reg[1]),
        .I1(index_reg[0]),
        .I2(state),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \index[2]_i_1 
       (.I0(index_reg[2]),
        .I1(index_reg[1]),
        .I2(index_reg[0]),
        .I3(state),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \index[3]_i_1 
       (.I0(index_reg[3]),
        .I1(index_reg[2]),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(state),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \index[4]_i_1 
       (.I0(index_reg[4]),
        .I1(index_reg[3]),
        .I2(index_reg[1]),
        .I3(index_reg[0]),
        .I4(index_reg[2]),
        .I5(state),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \index[5]_i_1 
       (.I0(index_reg[5]),
        .I1(\index[5]_i_2_n_0 ),
        .I2(state),
        .O(\index[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \index[5]_i_2 
       (.I0(index_reg[4]),
        .I1(index_reg[2]),
        .I2(index_reg[0]),
        .I3(index_reg[1]),
        .I4(index_reg[3]),
        .O(\index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \index[6]_i_1 
       (.I0(index_reg[6]),
        .I1(\index[9]_i_2_n_0 ),
        .I2(state),
        .O(\index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \index[7]_i_1 
       (.I0(index_reg[7]),
        .I1(index_reg[6]),
        .I2(\index[9]_i_2_n_0 ),
        .I3(state),
        .O(\index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \index[8]_i_1 
       (.I0(index_reg[8]),
        .I1(index_reg[7]),
        .I2(\index[9]_i_2_n_0 ),
        .I3(index_reg[6]),
        .I4(state),
        .O(\index[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \index[9]_i_1 
       (.I0(index_reg[9]),
        .I1(index_reg[8]),
        .I2(index_reg[6]),
        .I3(\index[9]_i_2_n_0 ),
        .I4(index_reg[7]),
        .I5(state),
        .O(\index[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \index[9]_i_2 
       (.I0(index_reg[5]),
        .I1(index_reg[3]),
        .I2(index_reg[1]),
        .I3(index_reg[0]),
        .I4(index_reg[2]),
        .I5(index_reg[4]),
        .O(\index[9]_i_2_n_0 ));
  FDRE \index_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index_reg[0]),
        .R(clear));
  FDRE \index_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[10]_i_1_n_0 ),
        .Q(index_reg[10]),
        .R(clear));
  FDRE \index_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[11]_i_2_n_0 ),
        .Q(index_reg[11]),
        .R(clear));
  FDRE \index_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index_reg[1]),
        .R(clear));
  FDRE \index_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index_reg[2]),
        .R(clear));
  FDRE \index_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(index_reg[3]),
        .R(clear));
  FDRE \index_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(index_reg[4]),
        .R(clear));
  FDRE \index_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[5]_i_1_n_0 ),
        .Q(index_reg[5]),
        .R(clear));
  FDRE \index_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[6]_i_1_n_0 ),
        .Q(index_reg[6]),
        .R(clear));
  FDRE \index_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[7]_i_1_n_0 ),
        .Q(index_reg[7]),
        .R(clear));
  FDRE \index_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[8]_i_1_n_0 ),
        .Q(index_reg[8]),
        .R(clear));
  FDRE \index_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[9]_i_1_n_0 ),
        .Q(index_reg[9]),
        .R(clear));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    m00_axis_tlast_INST_0
       (.I0(window_counter_reg[9]),
        .I1(window_counter_reg[8]),
        .I2(window_counter_reg[3]),
        .I3(window_counter_reg[4]),
        .I4(window_counter_reg[10]),
        .I5(m00_axis_tlast_INST_0_i_1_n_0),
        .O(\window_counter_reg[9]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(window_counter_reg[0]),
        .I1(window_counter_reg[1]),
        .I2(window_counter_reg[2]),
        .I3(window_counter_reg[5]),
        .I4(window_counter_reg[6]),
        .I5(window_counter_reg[7]),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tvalid_reg_i_1
       (.I0(s00_axis_tlast),
        .I1(state),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready_reg_i_2_n_0),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(clear));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    magnitude
       (.A({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_magnitude_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[15],s00_axis_tdata[15],s00_axis_tdata[15:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_magnitude_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_magnitude_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_magnitude_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_magnitude_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_magnitude_OVERFLOW_UNCONNECTED),
        .P({NLW_magnitude_P_UNCONNECTED[47:33],magnitude_n_73,magnitude_n_74,magnitude_n_75,magnitude_n_76,magnitude_n_77,magnitude_n_78,magnitude_n_79,magnitude_n_80,magnitude_n_81,magnitude_n_82,magnitude_n_83,magnitude_n_84,magnitude_n_85,magnitude_n_86,magnitude_n_87,magnitude_n_88,magnitude_n_89,magnitude_n_90,magnitude_n_91,magnitude_n_92,magnitude_n_93,magnitude_n_94,magnitude_n_95,magnitude_n_96,magnitude_n_97,magnitude_n_98,magnitude_n_99,magnitude_n_100,magnitude_n_101,magnitude_n_102,magnitude_n_103,magnitude_n_104,magnitude_n_105}),
        .PATTERNBDETECT(NLW_magnitude_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_magnitude_PATTERNDETECT_UNCONNECTED),
        .PCIN({magnitude0_n_106,magnitude0_n_107,magnitude0_n_108,magnitude0_n_109,magnitude0_n_110,magnitude0_n_111,magnitude0_n_112,magnitude0_n_113,magnitude0_n_114,magnitude0_n_115,magnitude0_n_116,magnitude0_n_117,magnitude0_n_118,magnitude0_n_119,magnitude0_n_120,magnitude0_n_121,magnitude0_n_122,magnitude0_n_123,magnitude0_n_124,magnitude0_n_125,magnitude0_n_126,magnitude0_n_127,magnitude0_n_128,magnitude0_n_129,magnitude0_n_130,magnitude0_n_131,magnitude0_n_132,magnitude0_n_133,magnitude0_n_134,magnitude0_n_135,magnitude0_n_136,magnitude0_n_137,magnitude0_n_138,magnitude0_n_139,magnitude0_n_140,magnitude0_n_141,magnitude0_n_142,magnitude0_n_143,magnitude0_n_144,magnitude0_n_145,magnitude0_n_146,magnitude0_n_147,magnitude0_n_148,magnitude0_n_149,magnitude0_n_150,magnitude0_n_151,magnitude0_n_152,magnitude0_n_153}),
        .PCOUT(NLW_magnitude_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_magnitude_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_magnitude_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    magnitude0
       (.A({s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47:32]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_magnitude0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[47],s00_axis_tdata[47],s00_axis_tdata[47:32]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_magnitude0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_magnitude0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_magnitude0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_magnitude0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_magnitude0_OVERFLOW_UNCONNECTED),
        .P({NLW_magnitude0_P_UNCONNECTED[47:32],magnitude0_n_74,magnitude0_n_75,magnitude0_n_76,magnitude0_n_77,magnitude0_n_78,magnitude0_n_79,magnitude0_n_80,magnitude0_n_81,magnitude0_n_82,magnitude0_n_83,magnitude0_n_84,magnitude0_n_85,magnitude0_n_86,magnitude0_n_87,magnitude0_n_88,magnitude0_n_89,magnitude0_n_90,magnitude0_n_91,magnitude0_n_92,magnitude0_n_93,magnitude0_n_94,magnitude0_n_95,magnitude0_n_96,magnitude0_n_97,magnitude0_n_98,magnitude0_n_99,magnitude0_n_100,magnitude0_n_101,magnitude0_n_102,magnitude0_n_103,magnitude0_n_104,magnitude0_n_105}),
        .PATTERNBDETECT(NLW_magnitude0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_magnitude0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({magnitude0_n_106,magnitude0_n_107,magnitude0_n_108,magnitude0_n_109,magnitude0_n_110,magnitude0_n_111,magnitude0_n_112,magnitude0_n_113,magnitude0_n_114,magnitude0_n_115,magnitude0_n_116,magnitude0_n_117,magnitude0_n_118,magnitude0_n_119,magnitude0_n_120,magnitude0_n_121,magnitude0_n_122,magnitude0_n_123,magnitude0_n_124,magnitude0_n_125,magnitude0_n_126,magnitude0_n_127,magnitude0_n_128,magnitude0_n_129,magnitude0_n_130,magnitude0_n_131,magnitude0_n_132,magnitude0_n_133,magnitude0_n_134,magnitude0_n_135,magnitude0_n_136,magnitude0_n_137,magnitude0_n_138,magnitude0_n_139,magnitude0_n_140,magnitude0_n_141,magnitude0_n_142,magnitude0_n_143,magnitude0_n_144,magnitude0_n_145,magnitude0_n_146,magnitude0_n_147,magnitude0_n_148,magnitude0_n_149,magnitude0_n_150,magnitude0_n_151,magnitude0_n_152,magnitude0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_magnitude0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_magnitude0_XOROUT_UNCONNECTED[7:0]));
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_reg_i_1
       (.I0(s00_axis_aresetn),
        .O(clear));
  LUT4 #(
    .INIT(16'hB888)) 
    s00_axis_tready_reg_i_2
       (.I0(m00_axis_tready),
        .I1(state),
        .I2(s00_axis_tvalid),
        .I3(s00_axis_tlast),
        .O(s00_axis_tready_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_reg_i_3
       (.I0(state),
        .I1(m00_axis_tready),
        .O(s00_axis_tready_reg));
  FDSE s00_axis_tready_reg_reg
       (.C(s00_axis_aclk),
        .CE(s00_axis_tready_reg_i_2_n_0),
        .D(s00_axis_tready_reg),
        .Q(s00_axis_tready),
        .S(clear));
  LUT2 #(
    .INIT(4'h1)) 
    \window_counter[0]_i_1 
       (.I0(window_counter_reg[0]),
        .I1(\window_counter_reg[9]_0 ),
        .O(\window_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \window_counter[10]_i_1 
       (.I0(s00_axis_tlast),
        .I1(s00_axis_tvalid),
        .I2(state),
        .O(\window_counter[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \window_counter[10]_i_2 
       (.I0(window_counter_reg[10]),
        .I1(window_counter_reg[9]),
        .I2(\window_counter[10]_i_3_n_0 ),
        .I3(window_counter_reg[8]),
        .I4(\window_counter_reg[9]_0 ),
        .O(\window_counter[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \window_counter[10]_i_3 
       (.I0(window_counter_reg[7]),
        .I1(window_counter_reg[5]),
        .I2(window_counter_reg[3]),
        .I3(\window_counter[6]_i_2_n_0 ),
        .I4(window_counter_reg[4]),
        .I5(window_counter_reg[6]),
        .O(\window_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \window_counter[1]_i_1 
       (.I0(window_counter_reg[1]),
        .I1(window_counter_reg[0]),
        .I2(\window_counter_reg[9]_0 ),
        .O(\window_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \window_counter[2]_i_1 
       (.I0(window_counter_reg[2]),
        .I1(window_counter_reg[0]),
        .I2(window_counter_reg[1]),
        .I3(\window_counter_reg[9]_0 ),
        .O(\window_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \window_counter[3]_i_1 
       (.I0(window_counter_reg[3]),
        .I1(window_counter_reg[2]),
        .I2(window_counter_reg[1]),
        .I3(window_counter_reg[0]),
        .I4(\window_counter_reg[9]_0 ),
        .O(\window_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \window_counter[4]_i_1 
       (.I0(window_counter_reg[4]),
        .I1(window_counter_reg[3]),
        .I2(window_counter_reg[0]),
        .I3(window_counter_reg[1]),
        .I4(window_counter_reg[2]),
        .I5(\window_counter_reg[9]_0 ),
        .O(\window_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \window_counter[5]_i_1 
       (.I0(window_counter_reg[5]),
        .I1(window_counter_reg[4]),
        .I2(\window_counter[6]_i_2_n_0 ),
        .I3(window_counter_reg[3]),
        .I4(\window_counter_reg[9]_0 ),
        .O(\window_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \window_counter[6]_i_1 
       (.I0(window_counter_reg[6]),
        .I1(window_counter_reg[5]),
        .I2(window_counter_reg[3]),
        .I3(\window_counter[6]_i_2_n_0 ),
        .I4(window_counter_reg[4]),
        .I5(\window_counter_reg[9]_0 ),
        .O(\window_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \window_counter[6]_i_2 
       (.I0(window_counter_reg[2]),
        .I1(window_counter_reg[1]),
        .I2(window_counter_reg[0]),
        .O(\window_counter[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \window_counter[7]_i_1 
       (.I0(window_counter_reg[7]),
        .I1(window_counter_reg[6]),
        .I2(\window_counter[9]_i_2_n_0 ),
        .I3(\window_counter_reg[9]_0 ),
        .O(\window_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \window_counter[8]_i_1 
       (.I0(window_counter_reg[8]),
        .I1(window_counter_reg[7]),
        .I2(\window_counter[9]_i_2_n_0 ),
        .I3(window_counter_reg[6]),
        .I4(\window_counter_reg[9]_0 ),
        .O(\window_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \window_counter[9]_i_1 
       (.I0(window_counter_reg[9]),
        .I1(window_counter_reg[8]),
        .I2(window_counter_reg[6]),
        .I3(\window_counter[9]_i_2_n_0 ),
        .I4(window_counter_reg[7]),
        .I5(\window_counter_reg[9]_0 ),
        .O(\window_counter[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \window_counter[9]_i_2 
       (.I0(window_counter_reg[5]),
        .I1(window_counter_reg[3]),
        .I2(window_counter_reg[0]),
        .I3(window_counter_reg[1]),
        .I4(window_counter_reg[2]),
        .I5(window_counter_reg[4]),
        .O(\window_counter[9]_i_2_n_0 ));
  FDRE \window_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[0]_i_1_n_0 ),
        .Q(window_counter_reg[0]),
        .R(clear));
  FDRE \window_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[10]_i_2_n_0 ),
        .Q(window_counter_reg[10]),
        .R(clear));
  FDRE \window_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[1]_i_1_n_0 ),
        .Q(window_counter_reg[1]),
        .R(clear));
  FDRE \window_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[2]_i_1_n_0 ),
        .Q(window_counter_reg[2]),
        .R(clear));
  FDRE \window_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[3]_i_1_n_0 ),
        .Q(window_counter_reg[3]),
        .R(clear));
  FDRE \window_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[4]_i_1_n_0 ),
        .Q(window_counter_reg[4]),
        .R(clear));
  FDRE \window_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[5]_i_1_n_0 ),
        .Q(window_counter_reg[5]),
        .R(clear));
  FDRE \window_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[6]_i_1_n_0 ),
        .Q(window_counter_reg[6]),
        .R(clear));
  FDRE \window_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[7]_i_1_n_0 ),
        .Q(window_counter_reg[7]),
        .R(clear));
  FDRE \window_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[8]_i_1_n_0 ),
        .Q(window_counter_reg[8]),
        .R(clear));
  FDRE \window_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(\window_counter[9]_i_1_n_0 ),
        .Q(window_counter_reg[9]),
        .R(clear));
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
