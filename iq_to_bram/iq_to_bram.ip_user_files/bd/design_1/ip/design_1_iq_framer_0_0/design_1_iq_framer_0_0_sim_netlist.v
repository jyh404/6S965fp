// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Wed Dec  3 12:13:37 2025
// Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/aloy_ng/fpga/week6/project_1/project_1.gen/sources_1/bd/design_1/ip/design_1_iq_framer_0_0/design_1_iq_framer_0_0_sim_netlist.v
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
    probe,
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
  output [3:0]probe;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [15:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S01_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_CLK, ASSOCIATED_BUSIF S01_AXIS, ASSOCIATED_RESET s01_axis_aresetn, FREQ_HZ 102400000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s01_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S01_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s01_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 102400000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) input [15:0]s01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S01_AXIS TSTRB" *) input [3:0]s01_axis_tstrb;
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
  wire [3:0]control;
  wire m00_axis_aclk;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  assign probe[3:2] = s01_axis_tdata[1:0];
  assign probe[1:0] = s00_axis_tdata[1:0];
  assign s00_axis_tready = \<const1> ;
  assign s01_axis_tready = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_iq_framer_0_0_iq_framer inst
       (.control(control),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tvalid(s01_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "iq_framer" *) 
module design_1_iq_framer_0_0_iq_framer
   (m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tready,
    m00_axis_aclk,
    s01_axis_tdata,
    s00_axis_tdata,
    control,
    s00_axis_tvalid,
    s01_axis_tvalid);
  output m00_axis_tlast;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  input m00_axis_tready;
  input m00_axis_aclk;
  input [15:0]s01_axis_tdata;
  input [15:0]s00_axis_tdata;
  input [3:0]control;
  input s00_axis_tvalid;
  input s01_axis_tvalid;

  wire [3:0]control;
  wire frame_counter;
  wire \frame_counter[0]_i_3_n_0 ;
  wire [31:0]frame_counter_reg;
  wire \frame_counter_reg[0]_i_2_n_0 ;
  wire \frame_counter_reg[0]_i_2_n_1 ;
  wire \frame_counter_reg[0]_i_2_n_10 ;
  wire \frame_counter_reg[0]_i_2_n_11 ;
  wire \frame_counter_reg[0]_i_2_n_12 ;
  wire \frame_counter_reg[0]_i_2_n_13 ;
  wire \frame_counter_reg[0]_i_2_n_14 ;
  wire \frame_counter_reg[0]_i_2_n_15 ;
  wire \frame_counter_reg[0]_i_2_n_2 ;
  wire \frame_counter_reg[0]_i_2_n_3 ;
  wire \frame_counter_reg[0]_i_2_n_4 ;
  wire \frame_counter_reg[0]_i_2_n_5 ;
  wire \frame_counter_reg[0]_i_2_n_6 ;
  wire \frame_counter_reg[0]_i_2_n_7 ;
  wire \frame_counter_reg[0]_i_2_n_8 ;
  wire \frame_counter_reg[0]_i_2_n_9 ;
  wire \frame_counter_reg[16]_i_1_n_0 ;
  wire \frame_counter_reg[16]_i_1_n_1 ;
  wire \frame_counter_reg[16]_i_1_n_10 ;
  wire \frame_counter_reg[16]_i_1_n_11 ;
  wire \frame_counter_reg[16]_i_1_n_12 ;
  wire \frame_counter_reg[16]_i_1_n_13 ;
  wire \frame_counter_reg[16]_i_1_n_14 ;
  wire \frame_counter_reg[16]_i_1_n_15 ;
  wire \frame_counter_reg[16]_i_1_n_2 ;
  wire \frame_counter_reg[16]_i_1_n_3 ;
  wire \frame_counter_reg[16]_i_1_n_4 ;
  wire \frame_counter_reg[16]_i_1_n_5 ;
  wire \frame_counter_reg[16]_i_1_n_6 ;
  wire \frame_counter_reg[16]_i_1_n_7 ;
  wire \frame_counter_reg[16]_i_1_n_8 ;
  wire \frame_counter_reg[16]_i_1_n_9 ;
  wire \frame_counter_reg[24]_i_1_n_1 ;
  wire \frame_counter_reg[24]_i_1_n_10 ;
  wire \frame_counter_reg[24]_i_1_n_11 ;
  wire \frame_counter_reg[24]_i_1_n_12 ;
  wire \frame_counter_reg[24]_i_1_n_13 ;
  wire \frame_counter_reg[24]_i_1_n_14 ;
  wire \frame_counter_reg[24]_i_1_n_15 ;
  wire \frame_counter_reg[24]_i_1_n_2 ;
  wire \frame_counter_reg[24]_i_1_n_3 ;
  wire \frame_counter_reg[24]_i_1_n_4 ;
  wire \frame_counter_reg[24]_i_1_n_5 ;
  wire \frame_counter_reg[24]_i_1_n_6 ;
  wire \frame_counter_reg[24]_i_1_n_7 ;
  wire \frame_counter_reg[24]_i_1_n_8 ;
  wire \frame_counter_reg[24]_i_1_n_9 ;
  wire \frame_counter_reg[8]_i_1_n_0 ;
  wire \frame_counter_reg[8]_i_1_n_1 ;
  wire \frame_counter_reg[8]_i_1_n_10 ;
  wire \frame_counter_reg[8]_i_1_n_11 ;
  wire \frame_counter_reg[8]_i_1_n_12 ;
  wire \frame_counter_reg[8]_i_1_n_13 ;
  wire \frame_counter_reg[8]_i_1_n_14 ;
  wire \frame_counter_reg[8]_i_1_n_15 ;
  wire \frame_counter_reg[8]_i_1_n_2 ;
  wire \frame_counter_reg[8]_i_1_n_3 ;
  wire \frame_counter_reg[8]_i_1_n_4 ;
  wire \frame_counter_reg[8]_i_1_n_5 ;
  wire \frame_counter_reg[8]_i_1_n_6 ;
  wire \frame_counter_reg[8]_i_1_n_7 ;
  wire \frame_counter_reg[8]_i_1_n_8 ;
  wire \frame_counter_reg[8]_i_1_n_9 ;
  wire m00_axis_aclk;
  wire [31:0]m00_axis_tdata;
  wire \m00_axis_tdata_reg[15]_i_2_n_0 ;
  wire \m00_axis_tdata_reg[15]_i_3_n_0 ;
  wire \m00_axis_tdata_reg[31]_i_2_n_0 ;
  wire \m00_axis_tdata_reg[31]_i_3_n_0 ;
  wire \m00_axis_tdata_reg[31]_i_4_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tlast_reg_i_1_n_0;
  wire m00_axis_tlast_reg_i_2_n_0;
  wire m00_axis_tlast_reg_i_3_n_0;
  wire m00_axis_tlast_reg_i_4_n_0;
  wire m00_axis_tlast_reg_i_5_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_reg0;
  wire [31:0]p_0_in;
  wire [15:0]s00_axis_tdata;
  wire s00_axis_tvalid;
  wire [15:0]s01_axis_tdata;
  wire s01_axis_tvalid;
  wire [7:7]\NLW_frame_counter_reg[24]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \frame_counter[0]_i_1 
       (.I0(m00_axis_tready),
        .I1(m00_axis_tvalid),
        .O(frame_counter));
  LUT1 #(
    .INIT(2'h1)) 
    \frame_counter[0]_i_3 
       (.I0(frame_counter_reg[0]),
        .O(\frame_counter[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[0] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_15 ),
        .Q(frame_counter_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \frame_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\frame_counter_reg[0]_i_2_n_0 ,\frame_counter_reg[0]_i_2_n_1 ,\frame_counter_reg[0]_i_2_n_2 ,\frame_counter_reg[0]_i_2_n_3 ,\frame_counter_reg[0]_i_2_n_4 ,\frame_counter_reg[0]_i_2_n_5 ,\frame_counter_reg[0]_i_2_n_6 ,\frame_counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\frame_counter_reg[0]_i_2_n_8 ,\frame_counter_reg[0]_i_2_n_9 ,\frame_counter_reg[0]_i_2_n_10 ,\frame_counter_reg[0]_i_2_n_11 ,\frame_counter_reg[0]_i_2_n_12 ,\frame_counter_reg[0]_i_2_n_13 ,\frame_counter_reg[0]_i_2_n_14 ,\frame_counter_reg[0]_i_2_n_15 }),
        .S({frame_counter_reg[7:1],\frame_counter[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[10] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_13 ),
        .Q(frame_counter_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[11] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_12 ),
        .Q(frame_counter_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[12] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_11 ),
        .Q(frame_counter_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[13] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_10 ),
        .Q(frame_counter_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[14] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_9 ),
        .Q(frame_counter_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[15] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_8 ),
        .Q(frame_counter_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[16] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_15 ),
        .Q(frame_counter_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \frame_counter_reg[16]_i_1 
       (.CI(\frame_counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\frame_counter_reg[16]_i_1_n_0 ,\frame_counter_reg[16]_i_1_n_1 ,\frame_counter_reg[16]_i_1_n_2 ,\frame_counter_reg[16]_i_1_n_3 ,\frame_counter_reg[16]_i_1_n_4 ,\frame_counter_reg[16]_i_1_n_5 ,\frame_counter_reg[16]_i_1_n_6 ,\frame_counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[16]_i_1_n_8 ,\frame_counter_reg[16]_i_1_n_9 ,\frame_counter_reg[16]_i_1_n_10 ,\frame_counter_reg[16]_i_1_n_11 ,\frame_counter_reg[16]_i_1_n_12 ,\frame_counter_reg[16]_i_1_n_13 ,\frame_counter_reg[16]_i_1_n_14 ,\frame_counter_reg[16]_i_1_n_15 }),
        .S(frame_counter_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[17] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_14 ),
        .Q(frame_counter_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[18] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_13 ),
        .Q(frame_counter_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[19] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_12 ),
        .Q(frame_counter_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[1] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_14 ),
        .Q(frame_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[20] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_11 ),
        .Q(frame_counter_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[21] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_10 ),
        .Q(frame_counter_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[22] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_9 ),
        .Q(frame_counter_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[23] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[16]_i_1_n_8 ),
        .Q(frame_counter_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[24] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_15 ),
        .Q(frame_counter_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \frame_counter_reg[24]_i_1 
       (.CI(\frame_counter_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_frame_counter_reg[24]_i_1_CO_UNCONNECTED [7],\frame_counter_reg[24]_i_1_n_1 ,\frame_counter_reg[24]_i_1_n_2 ,\frame_counter_reg[24]_i_1_n_3 ,\frame_counter_reg[24]_i_1_n_4 ,\frame_counter_reg[24]_i_1_n_5 ,\frame_counter_reg[24]_i_1_n_6 ,\frame_counter_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[24]_i_1_n_8 ,\frame_counter_reg[24]_i_1_n_9 ,\frame_counter_reg[24]_i_1_n_10 ,\frame_counter_reg[24]_i_1_n_11 ,\frame_counter_reg[24]_i_1_n_12 ,\frame_counter_reg[24]_i_1_n_13 ,\frame_counter_reg[24]_i_1_n_14 ,\frame_counter_reg[24]_i_1_n_15 }),
        .S(frame_counter_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[25] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_14 ),
        .Q(frame_counter_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[26] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_13 ),
        .Q(frame_counter_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[27] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_12 ),
        .Q(frame_counter_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[28] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_11 ),
        .Q(frame_counter_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[29] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_10 ),
        .Q(frame_counter_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[2] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_13 ),
        .Q(frame_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[30] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_9 ),
        .Q(frame_counter_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[31] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[24]_i_1_n_8 ),
        .Q(frame_counter_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[3] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_12 ),
        .Q(frame_counter_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[4] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_11 ),
        .Q(frame_counter_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[5] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_10 ),
        .Q(frame_counter_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[6] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_9 ),
        .Q(frame_counter_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[7] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[0]_i_2_n_8 ),
        .Q(frame_counter_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[8] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_15 ),
        .Q(frame_counter_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \frame_counter_reg[8]_i_1 
       (.CI(\frame_counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\frame_counter_reg[8]_i_1_n_0 ,\frame_counter_reg[8]_i_1_n_1 ,\frame_counter_reg[8]_i_1_n_2 ,\frame_counter_reg[8]_i_1_n_3 ,\frame_counter_reg[8]_i_1_n_4 ,\frame_counter_reg[8]_i_1_n_5 ,\frame_counter_reg[8]_i_1_n_6 ,\frame_counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\frame_counter_reg[8]_i_1_n_8 ,\frame_counter_reg[8]_i_1_n_9 ,\frame_counter_reg[8]_i_1_n_10 ,\frame_counter_reg[8]_i_1_n_11 ,\frame_counter_reg[8]_i_1_n_12 ,\frame_counter_reg[8]_i_1_n_13 ,\frame_counter_reg[8]_i_1_n_14 ,\frame_counter_reg[8]_i_1_n_15 }),
        .S(frame_counter_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \frame_counter_reg[9] 
       (.C(m00_axis_aclk),
        .CE(frame_counter),
        .D(\frame_counter_reg[8]_i_1_n_14 ),
        .Q(frame_counter_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[0]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[0]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[0]),
        .I4(s00_axis_tdata[0]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[10]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[10]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[10]),
        .I4(s00_axis_tdata[10]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[11]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[11]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[11]),
        .I4(s00_axis_tdata[11]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[12]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[12]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[12]),
        .I4(s00_axis_tdata[12]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[13]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[13]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[13]),
        .I4(s00_axis_tdata[13]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[14]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[14]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[14]),
        .I4(s00_axis_tdata[14]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[15]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[15]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[15]),
        .I4(s00_axis_tdata[15]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \m00_axis_tdata_reg[15]_i_2 
       (.I0(control[3]),
        .I1(control[1]),
        .I2(control[2]),
        .I3(control[0]),
        .O(\m00_axis_tdata_reg[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFCDD)) 
    \m00_axis_tdata_reg[15]_i_3 
       (.I0(control[0]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[2]),
        .O(\m00_axis_tdata_reg[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[16]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[16]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[0]),
        .I4(s00_axis_tdata[0]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[17]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[17]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[1]),
        .I4(s00_axis_tdata[1]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[18]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[18]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[2]),
        .I4(s00_axis_tdata[2]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[19]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[19]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[3]),
        .I4(s00_axis_tdata[3]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[1]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[1]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[1]),
        .I4(s00_axis_tdata[1]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[20]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[20]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[4]),
        .I4(s00_axis_tdata[4]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[21]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[21]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[5]),
        .I4(s00_axis_tdata[5]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[22]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[22]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[6]),
        .I4(s00_axis_tdata[6]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[23]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[23]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[7]),
        .I4(s00_axis_tdata[7]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[24]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[24]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[8]),
        .I4(s00_axis_tdata[8]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[25]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[25]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[9]),
        .I4(s00_axis_tdata[9]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[26]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[26]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[10]),
        .I4(s00_axis_tdata[10]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[27]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[27]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[11]),
        .I4(s00_axis_tdata[11]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[28]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[28]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[12]),
        .I4(s00_axis_tdata[12]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[29]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[29]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[13]),
        .I4(s00_axis_tdata[13]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[2]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[2]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[2]),
        .I4(s00_axis_tdata[2]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[30]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[30]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[14]),
        .I4(s00_axis_tdata[14]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[31]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[31]),
        .I2(\m00_axis_tdata_reg[31]_i_3_n_0 ),
        .I3(s01_axis_tdata[15]),
        .I4(s00_axis_tdata[15]),
        .I5(\m00_axis_tdata_reg[31]_i_4_n_0 ),
        .O(p_0_in[31]));
  LUT4 #(
    .INIT(16'h0100)) 
    \m00_axis_tdata_reg[31]_i_2 
       (.I0(control[3]),
        .I1(control[1]),
        .I2(control[2]),
        .I3(control[0]),
        .O(\m00_axis_tdata_reg[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFECD)) 
    \m00_axis_tdata_reg[31]_i_3 
       (.I0(control[0]),
        .I1(control[3]),
        .I2(control[1]),
        .I3(control[2]),
        .O(\m00_axis_tdata_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \m00_axis_tdata_reg[31]_i_4 
       (.I0(control[0]),
        .I1(control[2]),
        .I2(control[3]),
        .I3(control[1]),
        .O(\m00_axis_tdata_reg[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[3]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[3]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[3]),
        .I4(s00_axis_tdata[3]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[4]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[4]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[4]),
        .I4(s00_axis_tdata[4]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[5]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[5]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[5]),
        .I4(s00_axis_tdata[5]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[6]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[6]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[6]),
        .I4(s00_axis_tdata[6]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[7]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[7]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[7]),
        .I4(s00_axis_tdata[7]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[8]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[8]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[8]),
        .I4(s00_axis_tdata[8]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \m00_axis_tdata_reg[9]_i_1 
       (.I0(\m00_axis_tdata_reg[31]_i_2_n_0 ),
        .I1(frame_counter_reg[9]),
        .I2(\m00_axis_tdata_reg[15]_i_2_n_0 ),
        .I3(s01_axis_tdata[9]),
        .I4(s00_axis_tdata[9]),
        .I5(\m00_axis_tdata_reg[15]_i_3_n_0 ),
        .O(p_0_in[9]));
  FDRE \m00_axis_tdata_reg_reg[0] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[10] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[11] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[12] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[13] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[14] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[15] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[16] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[17] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[18] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[19] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[1] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[20] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[21] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[22] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[23] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[24] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[24]),
        .Q(m00_axis_tdata[24]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[25] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[25]),
        .Q(m00_axis_tdata[25]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[26] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[26]),
        .Q(m00_axis_tdata[26]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[27] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[27]),
        .Q(m00_axis_tdata[27]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[28] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[28]),
        .Q(m00_axis_tdata[28]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[29] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[29]),
        .Q(m00_axis_tdata[29]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[2] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[30] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[30]),
        .Q(m00_axis_tdata[30]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[31] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[31]),
        .Q(m00_axis_tdata[31]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[3] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[4] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[5] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[6] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[7] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[8] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg_reg[9] 
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(p_0_in[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    m00_axis_tlast_reg_i_1
       (.I0(frame_counter_reg[1]),
        .I1(frame_counter_reg[0]),
        .I2(m00_axis_tlast_reg_i_2_n_0),
        .I3(m00_axis_tlast_reg_i_3_n_0),
        .I4(m00_axis_tlast_reg_i_4_n_0),
        .I5(m00_axis_tlast_reg_i_5_n_0),
        .O(m00_axis_tlast_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m00_axis_tlast_reg_i_2
       (.I0(frame_counter_reg[10]),
        .I1(frame_counter_reg[11]),
        .I2(frame_counter_reg[8]),
        .I3(frame_counter_reg[9]),
        .I4(frame_counter_reg[13]),
        .I5(frame_counter_reg[12]),
        .O(m00_axis_tlast_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m00_axis_tlast_reg_i_3
       (.I0(frame_counter_reg[4]),
        .I1(frame_counter_reg[5]),
        .I2(frame_counter_reg[2]),
        .I3(frame_counter_reg[3]),
        .I4(frame_counter_reg[7]),
        .I5(frame_counter_reg[6]),
        .O(m00_axis_tlast_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    m00_axis_tlast_reg_i_4
       (.I0(frame_counter_reg[16]),
        .I1(frame_counter_reg[17]),
        .I2(frame_counter_reg[14]),
        .I3(frame_counter_reg[15]),
        .I4(m00_axis_tready),
        .I5(frame_counter_reg[18]),
        .O(m00_axis_tlast_reg_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tlast_reg_i_5
       (.I0(m00_axis_tlast),
        .I1(m00_axis_tready),
        .O(m00_axis_tlast_reg_i_5_n_0));
  FDRE m00_axis_tlast_reg_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tlast_reg_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    m00_axis_tvalid_reg_i_1
       (.I0(s00_axis_tvalid),
        .I1(s01_axis_tvalid),
        .O(m00_axis_tvalid_reg0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(m00_axis_aclk),
        .CE(m00_axis_tready),
        .D(m00_axis_tvalid_reg0),
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
