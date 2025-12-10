//----------------------------------------------------------------------------
// Title : User DRP Management FSM
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
//
// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


`timescale 1ps/1ps
(* DowngradeIPIdentifiedWarnings="yes" *)
module design_1_usp_rf_data_converter_0_1_usr_drp_mgmt (
  input           clk,
  input           reset,
  // DRP signals NCO FSM
  input           nco_drp_req,
  output          nco_drp_gnt,
  input   [15:0]  nco_drp_din,
  input   [11:0]  nco_drp_daddr,
  input           nco_drp_dwe,
  input           nco_drp_den,
  output          nco_drp_drdy,

  input           nco_update_busy,

  // DRP signals from user
  input           user_drp_req,
  output          user_drp_gnt,
  input   [15:0]  user_drp_din,
  input   [11:0]  user_drp_daddr,
  input           user_drp_dwe,
  input           user_drp_den,
  output          user_drp_drdy,

  // to/from arbiter
  output         mgmt_drp_arb_req,
  input          mgmt_drp_arb_gnt,
  output  [11:0] mgmt_drp_daddr,
  output         mgmt_drp_dwe,
  output  [15:0] mgmt_drp_din,
  output         mgmt_drp_den,
  input          mgmt_drp_drdy
);

  reg   [1:0]  mgmt_fsm;
  localparam idle        = 3'd0;
  localparam nco_cntrl   = 3'd1;
  localparam user_cntrl  = 3'd2;

  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      mgmt_fsm         <= idle;
    end
    else begin
      case (mgmt_fsm)
        idle: begin
          if (nco_drp_req == 1'b1) begin
            mgmt_fsm   <= nco_cntrl;
          end
          else if (user_drp_req == 1'b1) begin
            mgmt_fsm   <= user_cntrl;
          end
          else begin
            mgmt_fsm   <= idle;
          end
        end

        nco_cntrl: begin
          if (nco_update_busy == 1'b1) begin
            mgmt_fsm   <= nco_cntrl;
          end
          else begin
            mgmt_fsm   <= idle;
          end
        end

        user_cntrl: begin
          if (mgmt_drp_arb_gnt == 1'b1) begin
            mgmt_fsm   <= user_cntrl;
          end
          else begin
            mgmt_fsm   <= idle;
          end
        end

        default: begin
          mgmt_fsm     <= idle;
        end
      endcase
    end
  end

  assign mgmt_drp_arb_req = (mgmt_fsm == nco_cntrl)  ? nco_drp_req : user_drp_req;
  assign mgmt_drp_daddr   = (mgmt_fsm == nco_cntrl)  ? nco_drp_daddr : user_drp_daddr;
  assign mgmt_drp_dwe     = (mgmt_fsm == nco_cntrl)  ? nco_drp_dwe : user_drp_dwe;
  assign mgmt_drp_den     = (mgmt_fsm == nco_cntrl)  ? nco_drp_den : user_drp_den;
  assign mgmt_drp_din     = (mgmt_fsm == nco_cntrl)  ? nco_drp_din : user_drp_din;
  assign nco_drp_drdy     = (mgmt_fsm == nco_cntrl)  ? mgmt_drp_drdy : 1'b0;
  assign user_drp_drdy    = (mgmt_fsm == user_cntrl) ? mgmt_drp_drdy : 1'b0;
  assign nco_drp_gnt      = (nco_drp_req == 1'b1 && mgmt_fsm == nco_cntrl)  ? mgmt_drp_arb_gnt : 1'b0;
  assign user_drp_gnt     = (user_drp_req == 1'b1 && mgmt_fsm == user_cntrl) ? mgmt_drp_arb_gnt : 1'b0;

endmodule
