// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
// Date        : Tue Dec  9 14:07:10 2025
// Host        : eecs-digital-35 running 64-bit Ubuntu 24.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/jhuang25/Documents/6.S965/6S965fp/final/final.gen/sources_1/bd/design_1/ip/design_1_axi_ram_0_0/design_1_axi_ram_0_0_sim_netlist.v
// Design      : design_1_axi_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_ram_0_0,axi_ram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_ram,Vivado 2025.1" *) 
(* NotValidForBitStream *)
module design_1_axi_ram_0_0
   (trigger,
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
  input trigger;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXIS_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_CLK, ASSOCIATED_BUSIF M00_AXIS, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 149999985, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXIS_RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 149999985, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire \<const1> ;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire trigger;

  assign m00_axis_tstrb[3] = \<const1> ;
  assign m00_axis_tstrb[2] = \<const1> ;
  assign m00_axis_tstrb[1] = \<const1> ;
  assign m00_axis_tstrb[0] = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_axi_ram_0_0_axi_ram inst
       (.m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid_reg_reg_0(m00_axis_tvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready_reg_reg_0(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .trigger(trigger));
endmodule

(* ORIG_REF_NAME = "axi_ram" *) 
module design_1_axi_ram_0_0_axi_ram
   (m00_axis_tdata,
    m00_axis_tvalid_reg_reg_0,
    s00_axis_tready_reg_reg_0,
    m00_axis_tlast,
    s00_axis_aclk,
    s00_axis_tdata,
    m00_axis_tready,
    s00_axis_aresetn,
    trigger,
    s00_axis_tvalid);
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid_reg_reg_0;
  output s00_axis_tready_reg_reg_0;
  output m00_axis_tlast;
  input s00_axis_aclk;
  input [31:0]s00_axis_tdata;
  input m00_axis_tready;
  input s00_axis_aresetn;
  input trigger;
  input s00_axis_tvalid;

  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \addra[0]_i_1_n_0 ;
  wire \addra[10]_i_1_n_0 ;
  wire \addra[10]_i_2_n_0 ;
  wire \addra[10]_i_3_n_0 ;
  wire \addra[11]_i_1_n_0 ;
  wire \addra[11]_i_2_n_0 ;
  wire \addra[11]_i_3_n_0 ;
  wire \addra[11]_i_4_n_0 ;
  wire \addra[1]_i_1_n_0 ;
  wire \addra[2]_i_1_n_0 ;
  wire \addra[3]_i_1_n_0 ;
  wire \addra[4]_i_1_n_0 ;
  wire \addra[5]_i_1_n_0 ;
  wire \addra[6]_i_1_n_0 ;
  wire \addra[7]_i_1_n_0 ;
  wire \addra[8]_i_1_n_0 ;
  wire \addra[9]_i_1_n_0 ;
  wire \addra_reg_n_0_[0] ;
  wire \addra_reg_n_0_[10] ;
  wire \addra_reg_n_0_[11] ;
  wire \addra_reg_n_0_[1] ;
  wire \addra_reg_n_0_[2] ;
  wire \addra_reg_n_0_[3] ;
  wire \addra_reg_n_0_[4] ;
  wire \addra_reg_n_0_[5] ;
  wire \addra_reg_n_0_[6] ;
  wire \addra_reg_n_0_[7] ;
  wire \addra_reg_n_0_[8] ;
  wire \addra_reg_n_0_[9] ;
  wire \addrb[0]_i_1_n_0 ;
  wire \addrb[10]_i_1_n_0 ;
  wire \addrb[10]_i_2_n_0 ;
  wire \addrb[10]_i_3_n_0 ;
  wire \addrb[11]_i_1_n_0 ;
  wire \addrb[11]_i_2_n_0 ;
  wire \addrb[11]_i_3_n_0 ;
  wire \addrb[11]_i_4_n_0 ;
  wire \addrb[1]_i_1_n_0 ;
  wire \addrb[2]_i_1_n_0 ;
  wire \addrb[3]_i_1_n_0 ;
  wire \addrb[4]_i_1_n_0 ;
  wire \addrb[5]_i_1_n_0 ;
  wire \addrb[6]_i_1_n_0 ;
  wire \addrb[7]_i_1_n_0 ;
  wire \addrb[8]_i_1_n_0 ;
  wire \addrb[9]_i_1_n_0 ;
  wire \addrb_reg_n_0_[0] ;
  wire \addrb_reg_n_0_[10] ;
  wire \addrb_reg_n_0_[11] ;
  wire \addrb_reg_n_0_[1] ;
  wire \addrb_reg_n_0_[2] ;
  wire \addrb_reg_n_0_[3] ;
  wire \addrb_reg_n_0_[4] ;
  wire \addrb_reg_n_0_[5] ;
  wire \addrb_reg_n_0_[6] ;
  wire \addrb_reg_n_0_[7] ;
  wire \addrb_reg_n_0_[8] ;
  wire \addrb_reg_n_0_[9] ;
  wire \delay[0]_i_1_n_0 ;
  wire \delay[1]_i_1_n_0 ;
  wire \delay[1]_i_2_n_0 ;
  wire \delay[1]_i_3_n_0 ;
  wire \delay_reg_n_0_[0] ;
  wire \delay_reg_n_0_[1] ;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tlast_reg_i_1_n_0;
  wire m00_axis_tlast_reg_i_2_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid_reg_i_1_n_0;
  wire m00_axis_tvalid_reg_reg_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready_reg;
  wire s00_axis_tready_reg_i_1_n_0;
  wire s00_axis_tready_reg_i_2_n_0;
  wire s00_axis_tready_reg_i_4_n_0;
  wire s00_axis_tready_reg_i_5_n_0;
  wire s00_axis_tready_reg_i_6_n_0;
  wire s00_axis_tready_reg_i_7_n_0;
  wire s00_axis_tready_reg_reg_0;
  wire s00_axis_tvalid;
  wire trigger;

  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(m00_axis_tlast_reg_i_2_n_0),
        .I1(m00_axis_tready),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m00_axis_tvalid_reg_reg_0),
        .I4(\FSM_onehot_state[2]_i_2_n_0 ),
        .I5(s00_axis_tready_reg),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\delay_reg_n_0_[0] ),
        .I1(\delay_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(s00_axis_tready_reg_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(s00_axis_tready_reg_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(s00_axis_tready_reg_i_1_n_0));
  LUT3 #(
    .INIT(8'h38)) 
    \addra[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra[11]_i_1_n_0 ),
        .I2(\addra_reg_n_0_[0] ),
        .O(\addra[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addra[10]_i_1 
       (.I0(\addra[11]_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\addra[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \addra[10]_i_2 
       (.I0(\addra_reg_n_0_[9] ),
        .I1(\addra_reg_n_0_[7] ),
        .I2(\addra[10]_i_3_n_0 ),
        .I3(\addra_reg_n_0_[6] ),
        .I4(\addra_reg_n_0_[8] ),
        .I5(\addra_reg_n_0_[10] ),
        .O(\addra[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addra[10]_i_3 
       (.I0(\addra_reg_n_0_[4] ),
        .I1(\addra_reg_n_0_[2] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[1] ),
        .I4(\addra_reg_n_0_[3] ),
        .I5(\addra_reg_n_0_[5] ),
        .O(\addra[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FFFF80808080)) 
    \addra[11]_i_1 
       (.I0(trigger),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s00_axis_aresetn),
        .I3(\addra[11]_i_3_n_0 ),
        .I4(\addra_reg_n_0_[11] ),
        .I5(\addra[11]_i_4_n_0 ),
        .O(\addra[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addra[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra[11]_i_3_n_0 ),
        .I2(\addra_reg_n_0_[11] ),
        .O(\addra[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \addra[11]_i_3 
       (.I0(\addra_reg_n_0_[9] ),
        .I1(\addra_reg_n_0_[7] ),
        .I2(\addra[10]_i_3_n_0 ),
        .I3(\addra_reg_n_0_[6] ),
        .I4(\addra_reg_n_0_[8] ),
        .I5(\addra_reg_n_0_[10] ),
        .O(\addra[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \addra[11]_i_4 
       (.I0(s00_axis_tready_reg_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s00_axis_aresetn),
        .I3(s00_axis_tvalid),
        .O(\addra[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \addra[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\addra_reg_n_0_[1] ),
        .O(\addra[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \addra[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[1] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[2] ),
        .O(\addra[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \addra[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[2] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[1] ),
        .I4(\addra_reg_n_0_[3] ),
        .O(\addra[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \addra[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[3] ),
        .I2(\addra_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[0] ),
        .I4(\addra_reg_n_0_[2] ),
        .I5(\addra_reg_n_0_[4] ),
        .O(\addra[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addra[5]_i_1 
       (.I0(\addra_reg_n_0_[4] ),
        .I1(\addra_reg_n_0_[2] ),
        .I2(\addra_reg_n_0_[0] ),
        .I3(\addra_reg_n_0_[1] ),
        .I4(\addra_reg_n_0_[3] ),
        .I5(\addra_reg_n_0_[5] ),
        .O(\addra[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addra[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra[10]_i_3_n_0 ),
        .I2(\addra_reg_n_0_[6] ),
        .O(\addra[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \addra[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[6] ),
        .I2(\addra[10]_i_3_n_0 ),
        .I3(\addra_reg_n_0_[7] ),
        .O(\addra[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \addra[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[7] ),
        .I2(\addra[10]_i_3_n_0 ),
        .I3(\addra_reg_n_0_[6] ),
        .I4(\addra_reg_n_0_[8] ),
        .O(\addra[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \addra[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\addra_reg_n_0_[8] ),
        .I2(\addra_reg_n_0_[6] ),
        .I3(\addra[10]_i_3_n_0 ),
        .I4(\addra_reg_n_0_[7] ),
        .I5(\addra_reg_n_0_[9] ),
        .O(\addra[9]_i_1_n_0 ));
  FDRE \addra_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\addra[0]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addra_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[10]_i_2_n_0 ),
        .Q(\addra_reg_n_0_[10] ),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[11]_i_2_n_0 ),
        .Q(\addra_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \addra_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[1]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addra_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[2]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addra_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[3]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addra_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[4]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addra_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[5]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[5] ),
        .R(\addra[10]_i_1_n_0 ));
  FDRE \addra_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[6]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addra_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[7]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addra_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[8]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addra_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\addra[11]_i_1_n_0 ),
        .D(\addra[9]_i_1_n_0 ),
        .Q(\addra_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h38)) 
    \addrb[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb[11]_i_1_n_0 ),
        .I2(\addrb_reg_n_0_[0] ),
        .O(\addrb[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addrb[10]_i_1 
       (.I0(\addrb[11]_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\addrb[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \addrb[10]_i_2 
       (.I0(\addrb_reg_n_0_[9] ),
        .I1(\addrb_reg_n_0_[7] ),
        .I2(\addrb[10]_i_3_n_0 ),
        .I3(\addrb_reg_n_0_[6] ),
        .I4(\addrb_reg_n_0_[8] ),
        .I5(\addrb_reg_n_0_[10] ),
        .O(\addrb[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \addrb[10]_i_3 
       (.I0(\addrb_reg_n_0_[4] ),
        .I1(\addrb_reg_n_0_[2] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[1] ),
        .I4(\addrb_reg_n_0_[3] ),
        .I5(\addrb_reg_n_0_[5] ),
        .O(\addrb[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0FFB0B0B0B0B0B0)) 
    \addrb[11]_i_1 
       (.I0(\addrb[11]_i_3_n_0 ),
        .I1(\addrb_reg_n_0_[11] ),
        .I2(\addrb[11]_i_4_n_0 ),
        .I3(\addra[11]_i_3_n_0 ),
        .I4(\addra_reg_n_0_[11] ),
        .I5(\addra[11]_i_4_n_0 ),
        .O(\addrb[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addrb[11]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb[11]_i_3_n_0 ),
        .I2(\addrb_reg_n_0_[11] ),
        .O(\addrb[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \addrb[11]_i_3 
       (.I0(\addrb_reg_n_0_[9] ),
        .I1(\addrb_reg_n_0_[7] ),
        .I2(\addrb[10]_i_3_n_0 ),
        .I3(\addrb_reg_n_0_[6] ),
        .I4(\addrb_reg_n_0_[8] ),
        .I5(\addrb_reg_n_0_[10] ),
        .O(\addrb[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000008000)) 
    \addrb[11]_i_4 
       (.I0(s00_axis_aresetn),
        .I1(m00_axis_tvalid_reg_reg_0),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m00_axis_tready),
        .I4(\delay_reg_n_0_[1] ),
        .I5(\delay_reg_n_0_[0] ),
        .O(\addrb[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \addrb[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[0] ),
        .I2(\addrb_reg_n_0_[1] ),
        .O(\addrb[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \addrb[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[1] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[2] ),
        .O(\addrb[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \addrb[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[2] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[1] ),
        .I4(\addrb_reg_n_0_[3] ),
        .O(\addrb[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \addrb[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[3] ),
        .I2(\addrb_reg_n_0_[1] ),
        .I3(\addrb_reg_n_0_[0] ),
        .I4(\addrb_reg_n_0_[2] ),
        .I5(\addrb_reg_n_0_[4] ),
        .O(\addrb[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \addrb[5]_i_1 
       (.I0(\addrb_reg_n_0_[4] ),
        .I1(\addrb_reg_n_0_[2] ),
        .I2(\addrb_reg_n_0_[0] ),
        .I3(\addrb_reg_n_0_[1] ),
        .I4(\addrb_reg_n_0_[3] ),
        .I5(\addrb_reg_n_0_[5] ),
        .O(\addrb[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \addrb[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb[10]_i_3_n_0 ),
        .I2(\addrb_reg_n_0_[6] ),
        .O(\addrb[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \addrb[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[6] ),
        .I2(\addrb[10]_i_3_n_0 ),
        .I3(\addrb_reg_n_0_[7] ),
        .O(\addrb[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA2AA0800)) 
    \addrb[8]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[7] ),
        .I2(\addrb[10]_i_3_n_0 ),
        .I3(\addrb_reg_n_0_[6] ),
        .I4(\addrb_reg_n_0_[8] ),
        .O(\addrb[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAA00800000)) 
    \addrb[9]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\addrb_reg_n_0_[8] ),
        .I2(\addrb_reg_n_0_[6] ),
        .I3(\addrb[10]_i_3_n_0 ),
        .I4(\addrb_reg_n_0_[7] ),
        .I5(\addrb_reg_n_0_[9] ),
        .O(\addrb[9]_i_1_n_0 ));
  FDRE \addrb_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\addrb[0]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addrb_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[10]_i_2_n_0 ),
        .Q(\addrb_reg_n_0_[10] ),
        .R(\addrb[10]_i_1_n_0 ));
  FDRE \addrb_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[11]_i_2_n_0 ),
        .Q(\addrb_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \addrb_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[1]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addrb_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[2]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addrb_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[3]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addrb_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[4]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addrb_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[5]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[5] ),
        .R(\addrb[10]_i_1_n_0 ));
  FDRE \addrb_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[6]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addrb_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[7]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addrb_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[8]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \addrb_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\addrb[11]_i_1_n_0 ),
        .D(\addrb[9]_i_1_n_0 ),
        .Q(\addrb_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \delay[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\delay_reg_n_0_[1] ),
        .I2(\delay_reg_n_0_[0] ),
        .O(\delay[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA0000EAEA0000)) 
    \delay[1]_i_1 
       (.I0(s00_axis_tready_reg),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state[2]_i_2_n_0 ),
        .I3(\delay[1]_i_3_n_0 ),
        .I4(s00_axis_aresetn),
        .I5(m00_axis_tlast_reg_i_2_n_0),
        .O(\delay[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF90)) 
    \delay[1]_i_2 
       (.I0(\delay_reg_n_0_[1] ),
        .I1(\delay_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\delay[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \delay[1]_i_3 
       (.I0(m00_axis_tvalid_reg_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m00_axis_tready),
        .O(\delay[1]_i_3_n_0 ));
  FDRE \delay_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\delay[1]_i_1_n_0 ),
        .D(\delay[0]_i_1_n_0 ),
        .Q(\delay_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \delay_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\delay[1]_i_1_n_0 ),
        .D(\delay[1]_i_2_n_0 ),
        .Q(\delay_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFFFFFFF10000000)) 
    m00_axis_tlast_reg_i_1
       (.I0(m00_axis_tlast_reg_i_2_n_0),
        .I1(\delay_reg_n_0_[1] ),
        .I2(\delay_reg_n_0_[0] ),
        .I3(s00_axis_aresetn),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(m00_axis_tlast),
        .O(m00_axis_tlast_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    m00_axis_tlast_reg_i_2
       (.I0(\addrb[11]_i_3_n_0 ),
        .I1(\addrb_reg_n_0_[11] ),
        .O(m00_axis_tlast_reg_i_2_n_0));
  FDRE m00_axis_tlast_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tlast_reg_i_1_n_0),
        .Q(m00_axis_tlast),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAAEE2A)) 
    m00_axis_tvalid_reg_i_1
       (.I0(m00_axis_tvalid_reg_reg_0),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(m00_axis_tready),
        .I3(\delay_reg_n_0_[0] ),
        .I4(\delay_reg_n_0_[1] ),
        .O(m00_axis_tvalid_reg_i_1_n_0));
  FDRE m00_axis_tvalid_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(m00_axis_tvalid_reg_i_1_n_0),
        .Q(m00_axis_tvalid_reg_reg_0),
        .R(s00_axis_tready_reg_i_1_n_0));
  design_1_axi_ram_0_0_xilinx_true_dual_port_read_first_2_clock_ram my_ram
       (.ADDR_A({\addrb_reg_n_0_[10] ,\addrb_reg_n_0_[9] ,\addrb_reg_n_0_[8] ,\addrb_reg_n_0_[7] ,\addrb_reg_n_0_[6] ,\addrb_reg_n_0_[5] ,\addrb_reg_n_0_[4] ,\addrb_reg_n_0_[3] ,\addrb_reg_n_0_[2] ,\addrb_reg_n_0_[1] ,\addrb_reg_n_0_[0] }),
        .m00_axis_tdata(m00_axis_tdata),
        .\m00_axis_tdata[31]_0 (\addra_reg_n_0_[11] ),
        .\m00_axis_tdata[31]_1 (\addra_reg_n_0_[10] ),
        .\m00_axis_tdata[31]_10 (\addra_reg_n_0_[1] ),
        .\m00_axis_tdata[31]_11 (\addra_reg_n_0_[0] ),
        .\m00_axis_tdata[31]_2 (\addra_reg_n_0_[9] ),
        .\m00_axis_tdata[31]_3 (\addra_reg_n_0_[8] ),
        .\m00_axis_tdata[31]_4 (\addra_reg_n_0_[7] ),
        .\m00_axis_tdata[31]_5 (\addra_reg_n_0_[6] ),
        .\m00_axis_tdata[31]_6 (\addra_reg_n_0_[5] ),
        .\m00_axis_tdata[31]_7 (\addra_reg_n_0_[4] ),
        .\m00_axis_tdata[31]_8 (\addra_reg_n_0_[3] ),
        .\m00_axis_tdata[31]_9 (\addra_reg_n_0_[2] ),
        .m00_axis_tdata_31_sp_1(\addrb_reg_n_0_[11] ),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tdata(s00_axis_tdata));
  LUT1 #(
    .INIT(2'h1)) 
    s00_axis_tready_reg_i_1
       (.I0(s00_axis_aresetn),
        .O(s00_axis_tready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    s00_axis_tready_reg_i_2
       (.I0(trigger),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(s00_axis_tready_reg),
        .I3(s00_axis_tready_reg_reg_0),
        .O(s00_axis_tready_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    s00_axis_tready_reg_i_3
       (.I0(s00_axis_tready_reg_i_4_n_0),
        .I1(\addra_reg_n_0_[0] ),
        .I2(\addra_reg_n_0_[1] ),
        .I3(\addra_reg_n_0_[2] ),
        .I4(s00_axis_tready_reg_i_5_n_0),
        .I5(s00_axis_tready_reg_i_6_n_0),
        .O(s00_axis_tready_reg));
  LUT5 #(
    .INIT(32'h80000000)) 
    s00_axis_tready_reg_i_4
       (.I0(\addra_reg_n_0_[11] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(s00_axis_tready_reg_reg_0),
        .I3(s00_axis_tvalid),
        .I4(s00_axis_tready_reg_i_7_n_0),
        .O(s00_axis_tready_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s00_axis_tready_reg_i_5
       (.I0(\addra_reg_n_0_[6] ),
        .I1(\addra_reg_n_0_[5] ),
        .I2(\addra_reg_n_0_[4] ),
        .I3(\addra_reg_n_0_[3] ),
        .O(s00_axis_tready_reg_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s00_axis_tready_reg_i_6
       (.I0(trigger),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(s00_axis_tready_reg_i_6_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    s00_axis_tready_reg_i_7
       (.I0(\addra_reg_n_0_[10] ),
        .I1(\addra_reg_n_0_[9] ),
        .I2(\addra_reg_n_0_[8] ),
        .I3(\addra_reg_n_0_[7] ),
        .O(s00_axis_tready_reg_i_7_n_0));
  FDRE s00_axis_tready_reg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(s00_axis_tready_reg_i_2_n_0),
        .Q(s00_axis_tready_reg_reg_0),
        .R(s00_axis_tready_reg_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "xilinx_true_dual_port_read_first_2_clock_ram" *) 
module design_1_axi_ram_0_0_xilinx_true_dual_port_read_first_2_clock_ram
   (m00_axis_tdata,
    s00_axis_aclk,
    m00_axis_tdata_31_sp_1,
    ADDR_A,
    \m00_axis_tdata[31]_0 ,
    \m00_axis_tdata[31]_1 ,
    \m00_axis_tdata[31]_2 ,
    \m00_axis_tdata[31]_3 ,
    \m00_axis_tdata[31]_4 ,
    \m00_axis_tdata[31]_5 ,
    \m00_axis_tdata[31]_6 ,
    \m00_axis_tdata[31]_7 ,
    \m00_axis_tdata[31]_8 ,
    \m00_axis_tdata[31]_9 ,
    \m00_axis_tdata[31]_10 ,
    \m00_axis_tdata[31]_11 ,
    s00_axis_tdata);
  output [31:0]m00_axis_tdata;
  input s00_axis_aclk;
  input m00_axis_tdata_31_sp_1;
  input [10:0]ADDR_A;
  input \m00_axis_tdata[31]_0 ;
  input \m00_axis_tdata[31]_1 ;
  input \m00_axis_tdata[31]_2 ;
  input \m00_axis_tdata[31]_3 ;
  input \m00_axis_tdata[31]_4 ;
  input \m00_axis_tdata[31]_5 ;
  input \m00_axis_tdata[31]_6 ;
  input \m00_axis_tdata[31]_7 ;
  input \m00_axis_tdata[31]_8 ;
  input \m00_axis_tdata[31]_9 ;
  input \m00_axis_tdata[31]_10 ;
  input \m00_axis_tdata[31]_11 ;
  input [31:0]s00_axis_tdata;

  wire [10:0]ADDR_A;
  wire [31:0]m00_axis_tdata;
  wire \m00_axis_tdata[31]_0 ;
  wire \m00_axis_tdata[31]_1 ;
  wire \m00_axis_tdata[31]_10 ;
  wire \m00_axis_tdata[31]_11 ;
  wire \m00_axis_tdata[31]_2 ;
  wire \m00_axis_tdata[31]_3 ;
  wire \m00_axis_tdata[31]_4 ;
  wire \m00_axis_tdata[31]_5 ;
  wire \m00_axis_tdata[31]_6 ;
  wire \m00_axis_tdata[31]_7 ;
  wire \m00_axis_tdata[31]_8 ;
  wire \m00_axis_tdata[31]_9 ;
  wire m00_axis_tdata_31_sn_1;
  wire s00_axis_aclk;
  wire [31:0]s00_axis_tdata;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_BRAM_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_BRAM_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_BRAM_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_BRAM_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_BRAM_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:32]NLW_BRAM_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_BRAM_reg_uram_0_DOUT_B_UNCONNECTED;

  assign m00_axis_tdata_31_sn_1 = m00_axis_tdata_31_sp_1;
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "design_1_axi_ram_0_0/inst/my_ram/BRAM_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INDEPENDENT"),
    .BWE_MODE_B("PARITY_INDEPENDENT"),
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("inst/my_ram/BRAM_reg_B7_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(1),
    .NUM_UNIQUE_SELF_ADDR_B(1),
    .NUM_URAM_IN_MATRIX(1),
    .OREG_A("TRUE"),
    .OREG_B("TRUE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7FF),
    .SELF_MASK_B(11'h7FF),
    .USE_EXT_CE_A("TRUE"),
    .USE_EXT_CE_B("FALSE")) 
    BRAM_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m00_axis_tdata_31_sn_1,ADDR_A}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\m00_axis_tdata[31]_0 ,\m00_axis_tdata[31]_1 ,\m00_axis_tdata[31]_2 ,\m00_axis_tdata[31]_3 ,\m00_axis_tdata[31]_4 ,\m00_axis_tdata[31]_5 ,\m00_axis_tdata[31]_6 ,\m00_axis_tdata[31]_7 ,\m00_axis_tdata[31]_8 ,\m00_axis_tdata[31]_9 ,\m00_axis_tdata[31]_10 ,\m00_axis_tdata[31]_11 }),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_BWE_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_DOUT_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(1'b0),
        .CAS_IN_RDACCESS_B(1'b0),
        .CAS_IN_RDB_WR_A(1'b0),
        .CAS_IN_RDB_WR_B(1'b0),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_BRAM_reg_uram_0_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_BRAM_reg_uram_0_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_BRAM_reg_uram_0_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_BRAM_reg_uram_0_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_BRAM_reg_uram_0_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_BRAM_reg_uram_0_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_BRAM_reg_uram_0_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_BRAM_reg_uram_0_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_BRAM_reg_uram_0_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_BRAM_reg_uram_0_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_BRAM_reg_uram_0_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_BRAM_reg_uram_0_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(s00_axis_aclk),
        .DBITERR_A(NLW_BRAM_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_BRAM_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axis_tdata}),
        .DOUT_A({NLW_BRAM_reg_uram_0_DOUT_A_UNCONNECTED[71:32],m00_axis_tdata}),
        .DOUT_B(NLW_BRAM_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_BRAM_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_BRAM_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b0),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_BRAM_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_BRAM_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
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
