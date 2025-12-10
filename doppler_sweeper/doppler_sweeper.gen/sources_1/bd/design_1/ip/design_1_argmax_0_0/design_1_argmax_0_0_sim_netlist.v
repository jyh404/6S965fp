// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec 10 15:37:01 2025
// Host        : eecs-digital-36 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jhuang25/Documents/6S965fp/doppler_sweeper/doppler_sweeper.gen/sources_1/bd/design_1/ip/design_1_argmax_0_0/design_1_argmax_0_0_sim_netlist.v
// Design      : design_1_argmax_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_argmax_0_0,argmax,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "argmax,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_argmax_0_0
   (pipeline_ready,
    probe,
    s00_axis_aclk,
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
  output pipeline_ready;
  output probe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
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
  wire pipeline_ready;
  wire probe;
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
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .pipeline_ready(pipeline_ready),
        .probe(probe),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata({s00_axis_tdata[47:32],s00_axis_tdata[15:0]}),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "argmax" *) 
module design_1_argmax_0_0_argmax
   (pipeline_ready,
    m00_axis_tdata,
    m00_axis_tlast,
    s00_axis_tready,
    m00_axis_tvalid,
    probe,
    s00_axis_aresetn,
    s00_axis_aclk,
    s00_axis_tdata,
    s00_axis_tvalid,
    m00_axis_tready,
    s00_axis_tlast);
  output pipeline_ready;
  output [43:0]m00_axis_tdata;
  output m00_axis_tlast;
  output s00_axis_tready;
  output m00_axis_tvalid;
  output probe;
  input s00_axis_aresetn;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input s00_axis_tvalid;
  input m00_axis_tready;
  input s00_axis_tlast;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
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
  wire \best_index[0]_i_1_n_0 ;
  wire \best_index[10]_i_1_n_0 ;
  wire \best_index[11]_i_1_n_0 ;
  wire \best_index[1]_i_1_n_0 ;
  wire \best_index[2]_i_1_n_0 ;
  wire \best_index[3]_i_1_n_0 ;
  wire \best_index[4]_i_1_n_0 ;
  wire \best_index[5]_i_1_n_0 ;
  wire \best_index[6]_i_1_n_0 ;
  wire \best_index[7]_i_1_n_0 ;
  wire \best_index[8]_i_1_n_0 ;
  wire \best_index[9]_i_1_n_0 ;
  wire [39:0]best_magnitude;
  wire \best_magnitude[0]_i_1_n_0 ;
  wire \best_magnitude[10]_i_1_n_0 ;
  wire \best_magnitude[11]_i_1_n_0 ;
  wire \best_magnitude[12]_i_1_n_0 ;
  wire \best_magnitude[13]_i_1_n_0 ;
  wire \best_magnitude[14]_i_1_n_0 ;
  wire \best_magnitude[15]_i_1_n_0 ;
  wire \best_magnitude[16]_i_1_n_0 ;
  wire \best_magnitude[17]_i_1_n_0 ;
  wire \best_magnitude[18]_i_1_n_0 ;
  wire \best_magnitude[19]_i_1_n_0 ;
  wire \best_magnitude[1]_i_1_n_0 ;
  wire \best_magnitude[20]_i_1_n_0 ;
  wire \best_magnitude[21]_i_1_n_0 ;
  wire \best_magnitude[22]_i_1_n_0 ;
  wire \best_magnitude[23]_i_1_n_0 ;
  wire \best_magnitude[24]_i_1_n_0 ;
  wire \best_magnitude[25]_i_1_n_0 ;
  wire \best_magnitude[26]_i_1_n_0 ;
  wire \best_magnitude[27]_i_1_n_0 ;
  wire \best_magnitude[28]_i_1_n_0 ;
  wire \best_magnitude[29]_i_1_n_0 ;
  wire \best_magnitude[2]_i_1_n_0 ;
  wire \best_magnitude[30]_i_1_n_0 ;
  wire \best_magnitude[31]_i_1_n_0 ;
  wire \best_magnitude[39]_i_1_n_0 ;
  wire \best_magnitude[3]_i_1_n_0 ;
  wire \best_magnitude[4]_i_1_n_0 ;
  wire \best_magnitude[5]_i_1_n_0 ;
  wire \best_magnitude[6]_i_1_n_0 ;
  wire \best_magnitude[7]_i_1_n_0 ;
  wire \best_magnitude[8]_i_1_n_0 ;
  wire \best_magnitude[9]_i_1_n_0 ;
  wire \best_value[0]_i_1_n_0 ;
  wire \best_value[10]_i_1_n_0 ;
  wire \best_value[11]_i_1_n_0 ;
  wire \best_value[12]_i_1_n_0 ;
  wire \best_value[13]_i_1_n_0 ;
  wire \best_value[14]_i_1_n_0 ;
  wire \best_value[15]_i_1_n_0 ;
  wire \best_value[16]_i_1_n_0 ;
  wire \best_value[17]_i_1_n_0 ;
  wire \best_value[18]_i_1_n_0 ;
  wire \best_value[19]_i_1_n_0 ;
  wire \best_value[1]_i_1_n_0 ;
  wire \best_value[20]_i_1_n_0 ;
  wire \best_value[21]_i_1_n_0 ;
  wire \best_value[22]_i_1_n_0 ;
  wire \best_value[23]_i_1_n_0 ;
  wire \best_value[24]_i_1_n_0 ;
  wire \best_value[25]_i_1_n_0 ;
  wire \best_value[26]_i_1_n_0 ;
  wire \best_value[27]_i_1_n_0 ;
  wire \best_value[28]_i_1_n_0 ;
  wire \best_value[29]_i_1_n_0 ;
  wire \best_value[2]_i_1_n_0 ;
  wire \best_value[30]_i_1_n_0 ;
  wire \best_value[31]_i_1_n_0 ;
  wire \best_value[31]_i_2_n_0 ;
  wire \best_value[3]_i_1_n_0 ;
  wire \best_value[4]_i_1_n_0 ;
  wire \best_value[5]_i_1_n_0 ;
  wire \best_value[6]_i_1_n_0 ;
  wire \best_value[7]_i_1_n_0 ;
  wire \best_value[8]_i_1_n_0 ;
  wire \best_value[9]_i_1_n_0 ;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [17:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_10 ;
  wire \counter_reg[0]_i_2_n_11 ;
  wire \counter_reg[0]_i_2_n_12 ;
  wire \counter_reg[0]_i_2_n_13 ;
  wire \counter_reg[0]_i_2_n_14 ;
  wire \counter_reg[0]_i_2_n_15 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[0]_i_2_n_9 ;
  wire \counter_reg[16]_i_1_n_14 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire [11:0]index;
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
  wire [43:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tlast_INST_0_i_2_n_0;
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
  wire [9:0]ms_counter;
  wire \ms_counter[0]_i_1_n_0 ;
  wire \ms_counter[1]_i_1_n_0 ;
  wire \ms_counter[2]_i_1_n_0 ;
  wire \ms_counter[3]_i_1_n_0 ;
  wire \ms_counter[4]_i_1_n_0 ;
  wire \ms_counter[5]_i_1_n_0 ;
  wire \ms_counter[6]_i_1_n_0 ;
  wire \ms_counter[7]_i_1_n_0 ;
  wire \ms_counter[8]_i_1_n_0 ;
  wire \ms_counter[9]_i_2_n_0 ;
  wire \ms_counter[9]_i_3_n_0 ;
  wire \ms_counter[9]_i_4_n_0 ;
  wire \ms_counter[9]_i_5_n_0 ;
  wire \ms_counter[9]_i_6_n_0 ;
  wire \ms_counter[9]_i_7_n_0 ;
  wire ms_counter_0;
  wire [10:0]p_0_in;
  wire pipeline_ready;
  wire pipeline_ready_reg0;
  wire pipeline_ready_reg_i_1_n_0;
  wire pipeline_ready_reg_i_3_n_0;
  wire pipeline_ready_reg_i_4_n_0;
  wire pipeline_ready_reg_i_5_n_0;
  wire probe;
  wire probe_reg_i_1_n_0;
  wire probe_reg_i_2_n_0;
  wire probe_reg_i_3_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tready_reg_i_1_n_0;
  wire s00_axis_tvalid;
  wire \window_counter[10]_i_1_n_0 ;
  wire \window_counter[10]_i_3_n_0 ;
  wire \window_counter[8]_i_2_n_0 ;
  wire \window_counter[9]_i_2_n_0 ;
  wire \window_counter[9]_i_3_n_0 ;
  wire [10:0]window_counter_reg;
  wire [7:0]NLW_best_index0_carry_O_UNCONNECTED;
  wire [7:0]NLW_best_index0_carry__0_O_UNCONNECTED;
  wire [7:4]NLW_best_index0_carry__1_CO_UNCONNECTED;
  wire [7:0]NLW_best_index0_carry__1_O_UNCONNECTED;
  wire [7:1]\NLW_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [7:2]\NLW_counter_reg[16]_i_1_O_UNCONNECTED ;
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

  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(\window_counter[10]_i_1_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(s00_axis_tvalid),
        .I4(m00_axis_tready),
        .I5(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
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
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_1
       (.I0(magnitude_n_74),
        .I1(best_magnitude[31]),
        .I2(magnitude_n_75),
        .I3(best_magnitude[30]),
        .O(best_index0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_10
       (.I0(best_magnitude[29]),
        .I1(magnitude_n_76),
        .I2(best_magnitude[28]),
        .I3(magnitude_n_77),
        .O(best_index0_carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_11
       (.I0(best_magnitude[27]),
        .I1(magnitude_n_78),
        .I2(best_magnitude[26]),
        .I3(magnitude_n_79),
        .O(best_index0_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_12
       (.I0(best_magnitude[25]),
        .I1(magnitude_n_80),
        .I2(best_magnitude[24]),
        .I3(magnitude_n_81),
        .O(best_index0_carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_13
       (.I0(best_magnitude[23]),
        .I1(magnitude_n_82),
        .I2(best_magnitude[22]),
        .I3(magnitude_n_83),
        .O(best_index0_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_14
       (.I0(best_magnitude[21]),
        .I1(magnitude_n_84),
        .I2(best_magnitude[20]),
        .I3(magnitude_n_85),
        .O(best_index0_carry__0_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_15
       (.I0(best_magnitude[19]),
        .I1(magnitude_n_86),
        .I2(best_magnitude[18]),
        .I3(magnitude_n_87),
        .O(best_index0_carry__0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_16
       (.I0(best_magnitude[17]),
        .I1(magnitude_n_88),
        .I2(best_magnitude[16]),
        .I3(magnitude_n_89),
        .O(best_index0_carry__0_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_2
       (.I0(magnitude_n_76),
        .I1(best_magnitude[29]),
        .I2(magnitude_n_77),
        .I3(best_magnitude[28]),
        .O(best_index0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_3
       (.I0(magnitude_n_78),
        .I1(best_magnitude[27]),
        .I2(magnitude_n_79),
        .I3(best_magnitude[26]),
        .O(best_index0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_4
       (.I0(magnitude_n_80),
        .I1(best_magnitude[25]),
        .I2(magnitude_n_81),
        .I3(best_magnitude[24]),
        .O(best_index0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_5
       (.I0(magnitude_n_82),
        .I1(best_magnitude[23]),
        .I2(magnitude_n_83),
        .I3(best_magnitude[22]),
        .O(best_index0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_6
       (.I0(magnitude_n_84),
        .I1(best_magnitude[21]),
        .I2(magnitude_n_85),
        .I3(best_magnitude[20]),
        .O(best_index0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_7
       (.I0(magnitude_n_86),
        .I1(best_magnitude[19]),
        .I2(magnitude_n_87),
        .I3(best_magnitude[18]),
        .O(best_index0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry__0_i_8
       (.I0(magnitude_n_88),
        .I1(best_magnitude[17]),
        .I2(magnitude_n_89),
        .I3(best_magnitude[16]),
        .O(best_index0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry__0_i_9
       (.I0(best_magnitude[31]),
        .I1(magnitude_n_74),
        .I2(best_magnitude[30]),
        .I3(magnitude_n_75),
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
    .INIT(4'h2)) 
    best_index0_carry__1_i_1
       (.I0(magnitude_n_73),
        .I1(best_magnitude[39]),
        .O(best_index0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    best_index0_carry__1_i_2
       (.I0(magnitude_n_73),
        .I1(best_magnitude[39]),
        .O(best_index0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    best_index0_carry__1_i_3
       (.I0(magnitude_n_73),
        .I1(best_magnitude[39]),
        .O(best_index0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    best_index0_carry__1_i_4
       (.I0(magnitude_n_73),
        .I1(best_magnitude[39]),
        .O(best_index0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_5
       (.I0(best_magnitude[39]),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_6
       (.I0(best_magnitude[39]),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_7
       (.I0(best_magnitude[39]),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    best_index0_carry__1_i_8
       (.I0(best_magnitude[39]),
        .I1(magnitude_n_73),
        .O(best_index0_carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_1
       (.I0(magnitude_n_90),
        .I1(best_magnitude[15]),
        .I2(magnitude_n_91),
        .I3(best_magnitude[14]),
        .O(best_index0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_10
       (.I0(best_magnitude[13]),
        .I1(magnitude_n_92),
        .I2(best_magnitude[12]),
        .I3(magnitude_n_93),
        .O(best_index0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_11
       (.I0(best_magnitude[11]),
        .I1(magnitude_n_94),
        .I2(best_magnitude[10]),
        .I3(magnitude_n_95),
        .O(best_index0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_12
       (.I0(best_magnitude[9]),
        .I1(magnitude_n_96),
        .I2(best_magnitude[8]),
        .I3(magnitude_n_97),
        .O(best_index0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_13
       (.I0(best_magnitude[7]),
        .I1(magnitude_n_98),
        .I2(best_magnitude[6]),
        .I3(magnitude_n_99),
        .O(best_index0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_14
       (.I0(best_magnitude[5]),
        .I1(magnitude_n_100),
        .I2(best_magnitude[4]),
        .I3(magnitude_n_101),
        .O(best_index0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_15
       (.I0(best_magnitude[3]),
        .I1(magnitude_n_102),
        .I2(best_magnitude[2]),
        .I3(magnitude_n_103),
        .O(best_index0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_16
       (.I0(best_magnitude[1]),
        .I1(magnitude_n_104),
        .I2(best_magnitude[0]),
        .I3(magnitude_n_105),
        .O(best_index0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_2
       (.I0(magnitude_n_92),
        .I1(best_magnitude[13]),
        .I2(magnitude_n_93),
        .I3(best_magnitude[12]),
        .O(best_index0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_3
       (.I0(magnitude_n_94),
        .I1(best_magnitude[11]),
        .I2(magnitude_n_95),
        .I3(best_magnitude[10]),
        .O(best_index0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_4
       (.I0(magnitude_n_96),
        .I1(best_magnitude[9]),
        .I2(magnitude_n_97),
        .I3(best_magnitude[8]),
        .O(best_index0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_5
       (.I0(magnitude_n_98),
        .I1(best_magnitude[7]),
        .I2(magnitude_n_99),
        .I3(best_magnitude[6]),
        .O(best_index0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_6
       (.I0(magnitude_n_100),
        .I1(best_magnitude[5]),
        .I2(magnitude_n_101),
        .I3(best_magnitude[4]),
        .O(best_index0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_7
       (.I0(magnitude_n_102),
        .I1(best_magnitude[3]),
        .I2(magnitude_n_103),
        .I3(best_magnitude[2]),
        .O(best_index0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    best_index0_carry_i_8
       (.I0(magnitude_n_104),
        .I1(best_magnitude[1]),
        .I2(magnitude_n_105),
        .I3(best_magnitude[0]),
        .O(best_index0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    best_index0_carry_i_9
       (.I0(best_magnitude[15]),
        .I1(magnitude_n_90),
        .I2(best_magnitude[14]),
        .I3(magnitude_n_91),
        .O(best_index0_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[0]),
        .O(\best_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[10]),
        .O(\best_index[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[11]),
        .O(\best_index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[1]),
        .O(\best_index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[2]),
        .O(\best_index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[3]),
        .O(\best_index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[4]),
        .O(\best_index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[5]),
        .O(\best_index[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[6]),
        .O(\best_index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[7]),
        .O(\best_index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[8]),
        .O(\best_index[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_index[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[9]),
        .O(\best_index[9]_i_1_n_0 ));
  FDRE \best_index_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_index_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_index[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(pipeline_ready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_105),
        .O(\best_magnitude[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_95),
        .O(\best_magnitude[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_94),
        .O(\best_magnitude[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_93),
        .O(\best_magnitude[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_92),
        .O(\best_magnitude[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_91),
        .O(\best_magnitude[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_90),
        .O(\best_magnitude[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_89),
        .O(\best_magnitude[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_88),
        .O(\best_magnitude[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_87),
        .O(\best_magnitude[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_86),
        .O(\best_magnitude[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_104),
        .O(\best_magnitude[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_85),
        .O(\best_magnitude[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_84),
        .O(\best_magnitude[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_83),
        .O(\best_magnitude[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_82),
        .O(\best_magnitude[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_81),
        .O(\best_magnitude[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_80),
        .O(\best_magnitude[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_79),
        .O(\best_magnitude[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_78),
        .O(\best_magnitude[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_77),
        .O(\best_magnitude[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_76),
        .O(\best_magnitude[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_103),
        .O(\best_magnitude[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_75),
        .O(\best_magnitude[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_74),
        .O(\best_magnitude[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[39]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_73),
        .O(\best_magnitude[39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_102),
        .O(\best_magnitude[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_101),
        .O(\best_magnitude[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_100),
        .O(\best_magnitude[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_99),
        .O(\best_magnitude[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_98),
        .O(\best_magnitude[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_97),
        .O(\best_magnitude[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_magnitude[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(magnitude_n_96),
        .O(\best_magnitude[9]_i_1_n_0 ));
  FDRE \best_magnitude_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[0]_i_1_n_0 ),
        .Q(best_magnitude[0]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[10]_i_1_n_0 ),
        .Q(best_magnitude[10]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[11]_i_1_n_0 ),
        .Q(best_magnitude[11]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[12]_i_1_n_0 ),
        .Q(best_magnitude[12]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[13]_i_1_n_0 ),
        .Q(best_magnitude[13]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[14]_i_1_n_0 ),
        .Q(best_magnitude[14]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[15]_i_1_n_0 ),
        .Q(best_magnitude[15]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[16]_i_1_n_0 ),
        .Q(best_magnitude[16]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[17]_i_1_n_0 ),
        .Q(best_magnitude[17]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[18]_i_1_n_0 ),
        .Q(best_magnitude[18]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[19]_i_1_n_0 ),
        .Q(best_magnitude[19]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[1]_i_1_n_0 ),
        .Q(best_magnitude[1]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[20]_i_1_n_0 ),
        .Q(best_magnitude[20]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[21]_i_1_n_0 ),
        .Q(best_magnitude[21]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[22]_i_1_n_0 ),
        .Q(best_magnitude[22]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[23]_i_1_n_0 ),
        .Q(best_magnitude[23]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[24]_i_1_n_0 ),
        .Q(best_magnitude[24]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[25]_i_1_n_0 ),
        .Q(best_magnitude[25]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[26]_i_1_n_0 ),
        .Q(best_magnitude[26]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[27]_i_1_n_0 ),
        .Q(best_magnitude[27]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[28]_i_1_n_0 ),
        .Q(best_magnitude[28]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[29]_i_1_n_0 ),
        .Q(best_magnitude[29]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[2]_i_1_n_0 ),
        .Q(best_magnitude[2]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[30]_i_1_n_0 ),
        .Q(best_magnitude[30]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[31]_i_1_n_0 ),
        .Q(best_magnitude[31]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[39] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[39]_i_1_n_0 ),
        .Q(best_magnitude[39]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[3]_i_1_n_0 ),
        .Q(best_magnitude[3]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[4]_i_1_n_0 ),
        .Q(best_magnitude[4]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[5]_i_1_n_0 ),
        .Q(best_magnitude[5]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[6]_i_1_n_0 ),
        .Q(best_magnitude[6]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[7]_i_1_n_0 ),
        .Q(best_magnitude[7]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[8]_i_1_n_0 ),
        .Q(best_magnitude[8]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_magnitude_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_magnitude[9]_i_1_n_0 ),
        .Q(best_magnitude[9]),
        .R(pipeline_ready_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[0]),
        .O(\best_value[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[10]),
        .O(\best_value[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[11]),
        .O(\best_value[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[12]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[12]),
        .O(\best_value[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[13]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[13]),
        .O(\best_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[14]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[14]),
        .O(\best_value[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[15]),
        .O(\best_value[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[16]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[16]),
        .O(\best_value[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[17]),
        .O(\best_value[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[18]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[18]),
        .O(\best_value[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[19]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[19]),
        .O(\best_value[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[1]),
        .O(\best_value[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[20]),
        .O(\best_value[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[21]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[21]),
        .O(\best_value[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[22]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[22]),
        .O(\best_value[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[23]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[23]),
        .O(\best_value[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[24]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[24]),
        .O(\best_value[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[25]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[25]),
        .O(\best_value[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[26]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[26]),
        .O(\best_value[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[27]),
        .O(\best_value[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[28]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[28]),
        .O(\best_value[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[29]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[29]),
        .O(\best_value[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[2]),
        .O(\best_value[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[30]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[30]),
        .O(\best_value[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF888F000)) 
    \best_value[31]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(m00_axis_tready),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .I4(best_index0_carry__1_n_4),
        .O(\best_value[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[31]),
        .O(\best_value[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[3]),
        .O(\best_value[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[4]),
        .O(\best_value[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[5]),
        .O(\best_value[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[6]),
        .O(\best_value[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[7]),
        .O(\best_value[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[8]),
        .O(\best_value[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \best_value[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(s00_axis_tdata[9]),
        .O(\best_value[9]_i_1_n_0 ));
  FDRE \best_value_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[0]_i_1_n_0 ),
        .Q(m00_axis_tdata[12]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[22]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[23]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[12]_i_1_n_0 ),
        .Q(m00_axis_tdata[24]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[13]_i_1_n_0 ),
        .Q(m00_axis_tdata[25]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[14]_i_1_n_0 ),
        .Q(m00_axis_tdata[26]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[15]_i_1_n_0 ),
        .Q(m00_axis_tdata[27]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[16]_i_1_n_0 ),
        .Q(m00_axis_tdata[28]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[17]_i_1_n_0 ),
        .Q(m00_axis_tdata[29]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[18]_i_1_n_0 ),
        .Q(m00_axis_tdata[30]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[19]_i_1_n_0 ),
        .Q(m00_axis_tdata[31]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[1]_i_1_n_0 ),
        .Q(m00_axis_tdata[13]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[20]_i_1_n_0 ),
        .Q(m00_axis_tdata[32]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[21]_i_1_n_0 ),
        .Q(m00_axis_tdata[33]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[22]_i_1_n_0 ),
        .Q(m00_axis_tdata[34]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[23]_i_1_n_0 ),
        .Q(m00_axis_tdata[35]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[24]_i_1_n_0 ),
        .Q(m00_axis_tdata[36]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[25]_i_1_n_0 ),
        .Q(m00_axis_tdata[37]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[26]_i_1_n_0 ),
        .Q(m00_axis_tdata[38]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[27]_i_1_n_0 ),
        .Q(m00_axis_tdata[39]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[28]_i_1_n_0 ),
        .Q(m00_axis_tdata[40]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[29]_i_1_n_0 ),
        .Q(m00_axis_tdata[41]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[2]_i_1_n_0 ),
        .Q(m00_axis_tdata[14]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[30]_i_1_n_0 ),
        .Q(m00_axis_tdata[42]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[31]_i_2_n_0 ),
        .Q(m00_axis_tdata[43]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[3]_i_1_n_0 ),
        .Q(m00_axis_tdata[15]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[4]_i_1_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[5]_i_1_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[6]_i_1_n_0 ),
        .Q(m00_axis_tdata[18]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[7]_i_1_n_0 ),
        .Q(m00_axis_tdata[19]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[20]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \best_value_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\best_value[31]_i_1_n_0 ),
        .D(\best_value[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[21]),
        .R(pipeline_ready_reg_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(ms_counter_0),
        .I1(s00_axis_aresetn),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_15 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 ,\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_8 ,\counter_reg[0]_i_2_n_9 ,\counter_reg[0]_i_2_n_10 ,\counter_reg[0]_i_2_n_11 ,\counter_reg[0]_i_2_n_12 ,\counter_reg[0]_i_2_n_13 ,\counter_reg[0]_i_2_n_14 ,\counter_reg[0]_i_2_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[16]_i_1_CO_UNCONNECTED [7:1],\counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[16]_i_1_O_UNCONNECTED [7:2],\counter_reg[16]_i_1_n_14 ,\counter_reg[16]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,counter_reg[17:16]}));
  FDRE \counter_reg[17] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_14 ),
        .Q(counter_reg[17]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_14 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_13 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_12 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_11 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_10 ),
        .Q(counter_reg[5]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_9 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE \counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \index[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \index[10]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\index[11]_i_3_n_0 ),
        .I2(index[10]),
        .O(\index[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \index[11]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m00_axis_tready),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(s00_axis_tvalid),
        .O(\index[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \index[11]_i_2 
       (.I0(\index[11]_i_3_n_0 ),
        .I1(index[10]),
        .I2(index[11]),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\index[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00800000)) 
    \index[11]_i_3 
       (.I0(index[9]),
        .I1(index[8]),
        .I2(index[6]),
        .I3(\index[9]_i_2_n_0 ),
        .I4(index[7]),
        .O(\index[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \index[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[2]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \index[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(index[3]),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \index[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(index[3]),
        .I5(index[4]),
        .O(\index[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \index[5]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\index[5]_i_2_n_0 ),
        .I2(index[5]),
        .O(\index[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \index[5]_i_2 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(index[4]),
        .O(\index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \index[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\index[9]_i_2_n_0 ),
        .I2(index[6]),
        .O(\index[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8A20)) 
    \index[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(\index[9]_i_2_n_0 ),
        .I2(index[6]),
        .I3(index[7]),
        .O(\index[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \index[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[6]),
        .I2(\index[9]_i_2_n_0 ),
        .I3(index[7]),
        .I4(index[8]),
        .O(\index[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \index[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(index[7]),
        .I2(\index[9]_i_2_n_0 ),
        .I3(index[6]),
        .I4(index[8]),
        .I5(index[9]),
        .O(\index[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \index[9]_i_2 
       (.I0(index[4]),
        .I1(index[2]),
        .I2(index[0]),
        .I3(index[1]),
        .I4(index[3]),
        .I5(index[5]),
        .O(\index[9]_i_2_n_0 ));
  FDRE \index_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[10]_i_1_n_0 ),
        .Q(index[10]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[11]_i_2_n_0 ),
        .Q(index[11]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(index[3]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(index[4]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[5]_i_1_n_0 ),
        .Q(index[5]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[6]_i_1_n_0 ),
        .Q(index[6]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[7]_i_1_n_0 ),
        .Q(index[7]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[8]_i_1_n_0 ),
        .Q(index[8]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \index_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\index[11]_i_1_n_0 ),
        .D(\index[9]_i_1_n_0 ),
        .Q(index[9]),
        .R(pipeline_ready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    m00_axis_tlast_INST_0
       (.I0(m00_axis_tlast_INST_0_i_1_n_0),
        .I1(window_counter_reg[7]),
        .I2(window_counter_reg[3]),
        .I3(window_counter_reg[9]),
        .I4(window_counter_reg[6]),
        .I5(m00_axis_tlast_INST_0_i_2_n_0),
        .O(m00_axis_tlast));
  LUT4 #(
    .INIT(16'hFFDF)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(window_counter_reg[8]),
        .I1(window_counter_reg[4]),
        .I2(window_counter_reg[5]),
        .I3(window_counter_reg[10]),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    m00_axis_tlast_INST_0_i_2
       (.I0(window_counter_reg[1]),
        .I1(window_counter_reg[0]),
        .I2(window_counter_reg[2]),
        .O(m00_axis_tlast_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF777F777F0008000)) 
    m00_axis_tvalid_reg_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(m00_axis_tready),
        .I2(s00_axis_tlast),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(s00_axis_tvalid),
        .I5(m00_axis_tvalid),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid),
        .R(pipeline_ready_reg_i_1_n_0));
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
       (.A({s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31:16]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_magnitude0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s00_axis_tdata[31],s00_axis_tdata[31],s00_axis_tdata[31:16]}),
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
    \ms_counter[0]_i_1 
       (.I0(ms_counter[0]),
        .O(\ms_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \ms_counter[1]_i_1 
       (.I0(ms_counter[1]),
        .I1(ms_counter[0]),
        .O(\ms_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \ms_counter[2]_i_1 
       (.I0(ms_counter[2]),
        .I1(ms_counter[1]),
        .I2(ms_counter[0]),
        .O(\ms_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4AAAAAAA)) 
    \ms_counter[3]_i_1 
       (.I0(ms_counter[3]),
        .I1(probe_reg_i_2_n_0),
        .I2(ms_counter[2]),
        .I3(ms_counter[1]),
        .I4(ms_counter[0]),
        .O(\ms_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \ms_counter[4]_i_1 
       (.I0(ms_counter[4]),
        .I1(ms_counter[2]),
        .I2(ms_counter[1]),
        .I3(ms_counter[0]),
        .I4(ms_counter[3]),
        .O(\ms_counter[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000DF20)) 
    \ms_counter[5]_i_1 
       (.I0(ms_counter[3]),
        .I1(probe_reg_i_3_n_0),
        .I2(ms_counter[4]),
        .I3(ms_counter[5]),
        .I4(\ms_counter[9]_i_7_n_0 ),
        .O(\ms_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \ms_counter[6]_i_1 
       (.I0(\ms_counter[9]_i_7_n_0 ),
        .I1(ms_counter[4]),
        .I2(probe_reg_i_3_n_0),
        .I3(ms_counter[3]),
        .I4(ms_counter[5]),
        .I5(ms_counter[6]),
        .O(\ms_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5014)) 
    \ms_counter[7]_i_1 
       (.I0(\ms_counter[9]_i_7_n_0 ),
        .I1(ms_counter[6]),
        .I2(ms_counter[7]),
        .I3(\ms_counter[9]_i_6_n_0 ),
        .O(\ms_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h44441444)) 
    \ms_counter[8]_i_1 
       (.I0(\ms_counter[9]_i_7_n_0 ),
        .I1(ms_counter[8]),
        .I2(ms_counter[7]),
        .I3(ms_counter[6]),
        .I4(\ms_counter[9]_i_6_n_0 ),
        .O(\ms_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \ms_counter[9]_i_1 
       (.I0(\ms_counter[9]_i_3_n_0 ),
        .I1(counter_reg[2]),
        .I2(counter_reg[5]),
        .I3(counter_reg[11]),
        .I4(\ms_counter[9]_i_4_n_0 ),
        .I5(\ms_counter[9]_i_5_n_0 ),
        .O(ms_counter_0));
  LUT6 #(
    .INIT(64'h00000000F0F078F0)) 
    \ms_counter[9]_i_2 
       (.I0(ms_counter[7]),
        .I1(ms_counter[8]),
        .I2(ms_counter[9]),
        .I3(ms_counter[6]),
        .I4(\ms_counter[9]_i_6_n_0 ),
        .I5(\ms_counter[9]_i_7_n_0 ),
        .O(\ms_counter[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \ms_counter[9]_i_3 
       (.I0(counter_reg[10]),
        .I1(counter_reg[13]),
        .I2(counter_reg[9]),
        .I3(counter_reg[16]),
        .I4(counter_reg[12]),
        .O(\ms_counter[9]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ms_counter[9]_i_4 
       (.I0(counter_reg[17]),
        .I1(counter_reg[1]),
        .I2(counter_reg[8]),
        .I3(counter_reg[3]),
        .O(\ms_counter[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \ms_counter[9]_i_5 
       (.I0(counter_reg[7]),
        .I1(counter_reg[4]),
        .I2(counter_reg[15]),
        .I3(counter_reg[0]),
        .I4(counter_reg[6]),
        .I5(counter_reg[14]),
        .O(\ms_counter[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \ms_counter[9]_i_6 
       (.I0(ms_counter[4]),
        .I1(ms_counter[2]),
        .I2(ms_counter[1]),
        .I3(ms_counter[0]),
        .I4(ms_counter[3]),
        .I5(ms_counter[5]),
        .O(\ms_counter[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \ms_counter[9]_i_7 
       (.I0(probe_reg_i_2_n_0),
        .I1(ms_counter[0]),
        .I2(ms_counter[1]),
        .I3(ms_counter[2]),
        .I4(ms_counter[3]),
        .O(\ms_counter[9]_i_7_n_0 ));
  FDRE \ms_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[0]_i_1_n_0 ),
        .Q(ms_counter[0]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[1]_i_1_n_0 ),
        .Q(ms_counter[1]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[2]_i_1_n_0 ),
        .Q(ms_counter[2]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[3]_i_1_n_0 ),
        .Q(ms_counter[3]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[4]_i_1_n_0 ),
        .Q(ms_counter[4]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[5]_i_1_n_0 ),
        .Q(ms_counter[5]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[6]_i_1_n_0 ),
        .Q(ms_counter[6]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[7]_i_1_n_0 ),
        .Q(ms_counter[7]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[8]_i_1_n_0 ),
        .Q(ms_counter[8]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \ms_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(ms_counter_0),
        .D(\ms_counter[9]_i_2_n_0 ),
        .Q(ms_counter[9]),
        .R(pipeline_ready_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    pipeline_ready_reg_i_1
       (.I0(s00_axis_aresetn),
        .O(pipeline_ready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    pipeline_ready_reg_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[16]),
        .I2(counter_reg[9]),
        .I3(counter_reg[13]),
        .I4(counter_reg[10]),
        .I5(pipeline_ready_reg_i_3_n_0),
        .O(pipeline_ready_reg0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pipeline_ready_reg_i_3
       (.I0(pipeline_ready_reg_i_4_n_0),
        .I1(pipeline_ready_reg_i_5_n_0),
        .I2(counter_reg[14]),
        .I3(counter_reg[2]),
        .I4(counter_reg[8]),
        .I5(counter_reg[7]),
        .O(pipeline_ready_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    pipeline_ready_reg_i_4
       (.I0(counter_reg[6]),
        .I1(counter_reg[0]),
        .I2(counter_reg[15]),
        .I3(counter_reg[17]),
        .I4(counter_reg[1]),
        .I5(counter_reg[4]),
        .O(pipeline_ready_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    pipeline_ready_reg_i_5
       (.I0(counter_reg[11]),
        .I1(counter_reg[3]),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(counter_reg[5]),
        .O(pipeline_ready_reg_i_5_n_0));
  FDSE pipeline_ready_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(pipeline_ready_reg0),
        .Q(pipeline_ready),
        .S(pipeline_ready_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00040000)) 
    probe_reg_i_1
       (.I0(probe_reg_i_2_n_0),
        .I1(s00_axis_aresetn),
        .I2(ms_counter[3]),
        .I3(probe_reg_i_3_n_0),
        .I4(ms_counter_0),
        .I5(probe),
        .O(probe_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    probe_reg_i_2
       (.I0(ms_counter[6]),
        .I1(ms_counter[5]),
        .I2(ms_counter[4]),
        .I3(ms_counter[9]),
        .I4(ms_counter[8]),
        .I5(ms_counter[7]),
        .O(probe_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    probe_reg_i_3
       (.I0(ms_counter[0]),
        .I1(ms_counter[1]),
        .I2(ms_counter[2]),
        .O(probe_reg_i_3_n_0));
  FDRE probe_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(probe_reg_i_1_n_0),
        .Q(probe),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF7FFF000)) 
    s00_axis_tready_reg_i_1
       (.I0(s00_axis_tlast),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_tready),
        .O(s00_axis_tready_reg_i_1_n_0));
  FDSE s00_axis_tready_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_reg_i_1_n_0),
        .Q(s00_axis_tready),
        .S(pipeline_ready_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \window_counter[0]_i_1 
       (.I0(window_counter_reg[0]),
        .O(p_0_in[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \window_counter[10]_i_1 
       (.I0(s00_axis_tvalid),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s00_axis_tlast),
        .O(\window_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \window_counter[10]_i_2 
       (.I0(window_counter_reg[10]),
        .I1(window_counter_reg[9]),
        .I2(window_counter_reg[8]),
        .I3(window_counter_reg[7]),
        .I4(\window_counter[10]_i_3_n_0 ),
        .I5(window_counter_reg[6]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \window_counter[10]_i_3 
       (.I0(window_counter_reg[4]),
        .I1(window_counter_reg[2]),
        .I2(window_counter_reg[0]),
        .I3(window_counter_reg[1]),
        .I4(window_counter_reg[3]),
        .I5(window_counter_reg[5]),
        .O(\window_counter[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \window_counter[1]_i_1 
       (.I0(window_counter_reg[0]),
        .I1(window_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \window_counter[2]_i_1 
       (.I0(window_counter_reg[2]),
        .I1(window_counter_reg[0]),
        .I2(window_counter_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \window_counter[3]_i_1 
       (.I0(\window_counter[9]_i_2_n_0 ),
        .I1(window_counter_reg[1]),
        .I2(window_counter_reg[0]),
        .I3(window_counter_reg[2]),
        .I4(window_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \window_counter[4]_i_1 
       (.I0(window_counter_reg[4]),
        .I1(window_counter_reg[2]),
        .I2(window_counter_reg[0]),
        .I3(window_counter_reg[1]),
        .I4(window_counter_reg[3]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \window_counter[5]_i_1 
       (.I0(\window_counter[9]_i_2_n_0 ),
        .I1(window_counter_reg[3]),
        .I2(m00_axis_tlast_INST_0_i_2_n_0),
        .I3(window_counter_reg[4]),
        .I4(window_counter_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \window_counter[6]_i_1 
       (.I0(\window_counter[9]_i_2_n_0 ),
        .I1(window_counter_reg[4]),
        .I2(m00_axis_tlast_INST_0_i_2_n_0),
        .I3(window_counter_reg[3]),
        .I4(window_counter_reg[5]),
        .I5(window_counter_reg[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \window_counter[7]_i_1 
       (.I0(\window_counter[9]_i_2_n_0 ),
        .I1(window_counter_reg[5]),
        .I2(\window_counter[8]_i_2_n_0 ),
        .I3(window_counter_reg[6]),
        .I4(window_counter_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \window_counter[8]_i_1 
       (.I0(\window_counter[9]_i_2_n_0 ),
        .I1(window_counter_reg[6]),
        .I2(\window_counter[8]_i_2_n_0 ),
        .I3(window_counter_reg[5]),
        .I4(window_counter_reg[7]),
        .I5(window_counter_reg[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \window_counter[8]_i_2 
       (.I0(window_counter_reg[3]),
        .I1(window_counter_reg[1]),
        .I2(window_counter_reg[0]),
        .I3(window_counter_reg[2]),
        .I4(window_counter_reg[4]),
        .O(\window_counter[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \window_counter[9]_i_1 
       (.I0(\window_counter[9]_i_2_n_0 ),
        .I1(window_counter_reg[8]),
        .I2(window_counter_reg[7]),
        .I3(\window_counter[10]_i_3_n_0 ),
        .I4(window_counter_reg[6]),
        .I5(window_counter_reg[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \window_counter[9]_i_2 
       (.I0(\window_counter[9]_i_3_n_0 ),
        .I1(window_counter_reg[4]),
        .I2(window_counter_reg[10]),
        .I3(window_counter_reg[3]),
        .I4(window_counter_reg[9]),
        .I5(window_counter_reg[8]),
        .O(\window_counter[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \window_counter[9]_i_3 
       (.I0(window_counter_reg[2]),
        .I1(window_counter_reg[0]),
        .I2(window_counter_reg[1]),
        .I3(window_counter_reg[7]),
        .I4(window_counter_reg[5]),
        .I5(window_counter_reg[6]),
        .O(\window_counter[9]_i_3_n_0 ));
  FDRE \window_counter_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(window_counter_reg[0]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(window_counter_reg[10]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(window_counter_reg[1]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(window_counter_reg[2]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(window_counter_reg[3]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(window_counter_reg[4]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(window_counter_reg[5]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(window_counter_reg[6]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(window_counter_reg[7]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(window_counter_reg[8]),
        .R(pipeline_ready_reg_i_1_n_0));
  FDRE \window_counter_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\window_counter[10]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(window_counter_reg[9]),
        .R(pipeline_ready_reg_i_1_n_0));
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
