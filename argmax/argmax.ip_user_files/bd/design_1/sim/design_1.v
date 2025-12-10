//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2025.1 (lin64) Build 6140274 Wed May 21 22:58:25 MDT 2025
//Date        : Wed Dec 10 12:43:55 2025
//Host        : eecs-digital-44 running 64-bit Ubuntu 24.04.3 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=24,numReposBlks=24,numNonXlnxBlks=6,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=38,da_clkrst_cnt=15,da_rf_converter_usp_cnt=1,da_zynq_ultra_ps_e_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (adc2_clk_clk_n,
    adc2_clk_clk_p,
    led,
    sysref_in_diff_n,
    sysref_in_diff_p,
    vin2_01_v_n,
    vin2_01_v_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc2_clk CLK_N" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc2_clk, CAN_DEBUG false, FREQ_HZ 491520000.0" *) input adc2_clk_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc2_clk CLK_P" *) input adc2_clk_clk_p;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_n" *) (* X_INTERFACE_MODE = "Slave" *) input sysref_in_diff_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_p" *) input sysref_in_diff_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_01 V_N" *) (* X_INTERFACE_MODE = "Slave" *) input vin2_01_v_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_01 V_P" *) input vin2_01_v_p;

  wire adc2_clk_clk_n;
  wire adc2_clk_clk_p;
  wire [63:0]argmax_0_M00_AXIS_TDATA;
  wire argmax_0_M00_AXIS_TLAST;
  wire argmax_0_M00_AXIS_TREADY;
  wire argmax_0_M00_AXIS_TVALID;
  wire [31:0]axi_dma_0_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_0_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_0_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_0_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWPROT;
  wire axi_dma_0_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_0_M_AXI_S2MM_AWSIZE;
  wire axi_dma_0_M_AXI_S2MM_AWVALID;
  wire axi_dma_0_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_0_M_AXI_S2MM_BRESP;
  wire axi_dma_0_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_0_M_AXI_S2MM_WDATA;
  wire axi_dma_0_M_AXI_S2MM_WLAST;
  wire axi_dma_0_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_0_M_AXI_S2MM_WSTRB;
  wire axi_dma_0_M_AXI_S2MM_WVALID;
  wire [63:0]axi_dma_1_M_AXIS_MM2S_TDATA;
  wire axi_dma_1_M_AXIS_MM2S_TLAST;
  wire axi_dma_1_M_AXIS_MM2S_TREADY;
  wire axi_dma_1_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_dma_1_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_dma_1_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_dma_1_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_dma_1_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_dma_1_M_AXI_MM2S_ARPROT;
  wire axi_dma_1_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_dma_1_M_AXI_MM2S_ARSIZE;
  wire axi_dma_1_M_AXI_MM2S_ARVALID;
  wire [63:0]axi_dma_1_M_AXI_MM2S_RDATA;
  wire axi_dma_1_M_AXI_MM2S_RLAST;
  wire axi_dma_1_M_AXI_MM2S_RREADY;
  wire [1:0]axi_dma_1_M_AXI_MM2S_RRESP;
  wire axi_dma_1_M_AXI_MM2S_RVALID;
  wire [31:0]axi_dma_1_M_AXI_S2MM_AWADDR;
  wire [1:0]axi_dma_1_M_AXI_S2MM_AWBURST;
  wire [3:0]axi_dma_1_M_AXI_S2MM_AWCACHE;
  wire [7:0]axi_dma_1_M_AXI_S2MM_AWLEN;
  wire [2:0]axi_dma_1_M_AXI_S2MM_AWPROT;
  wire axi_dma_1_M_AXI_S2MM_AWREADY;
  wire [2:0]axi_dma_1_M_AXI_S2MM_AWSIZE;
  wire axi_dma_1_M_AXI_S2MM_AWVALID;
  wire axi_dma_1_M_AXI_S2MM_BREADY;
  wire [1:0]axi_dma_1_M_AXI_S2MM_BRESP;
  wire axi_dma_1_M_AXI_S2MM_BVALID;
  wire [63:0]axi_dma_1_M_AXI_S2MM_WDATA;
  wire axi_dma_1_M_AXI_S2MM_WLAST;
  wire axi_dma_1_M_AXI_S2MM_WREADY;
  wire [7:0]axi_dma_1_M_AXI_S2MM_WSTRB;
  wire axi_dma_1_M_AXI_S2MM_WVALID;
  wire [7:0]axi_ifft_config_M_AXIS_MM2S_TDATA;
  wire axi_ifft_config_M_AXIS_MM2S_TLAST;
  wire axi_ifft_config_M_AXIS_MM2S_TREADY;
  wire axi_ifft_config_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_ifft_config_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_ifft_config_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_ifft_config_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_ifft_config_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_ifft_config_M_AXI_MM2S_ARPROT;
  wire axi_ifft_config_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_ifft_config_M_AXI_MM2S_ARSIZE;
  wire axi_ifft_config_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_ifft_config_M_AXI_MM2S_RDATA;
  wire axi_ifft_config_M_AXI_MM2S_RLAST;
  wire axi_ifft_config_M_AXI_MM2S_RREADY;
  wire [1:0]axi_ifft_config_M_AXI_MM2S_RRESP;
  wire axi_ifft_config_M_AXI_MM2S_RVALID;
  wire [7:0]axi_iq_config_M_AXIS_MM2S_TDATA;
  wire axi_iq_config_M_AXIS_MM2S_TLAST;
  wire axi_iq_config_M_AXIS_MM2S_TREADY;
  wire axi_iq_config_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_iq_config_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_iq_config_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_iq_config_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_iq_config_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_iq_config_M_AXI_MM2S_ARPROT;
  wire axi_iq_config_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_iq_config_M_AXI_MM2S_ARSIZE;
  wire axi_iq_config_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_iq_config_M_AXI_MM2S_RDATA;
  wire axi_iq_config_M_AXI_MM2S_RLAST;
  wire axi_iq_config_M_AXI_MM2S_RREADY;
  wire [1:0]axi_iq_config_M_AXI_MM2S_RRESP;
  wire axi_iq_config_M_AXI_MM2S_RVALID;
  wire [7:0]axi_prn_config_M_AXIS_MM2S_TDATA;
  wire axi_prn_config_M_AXIS_MM2S_TLAST;
  wire axi_prn_config_M_AXIS_MM2S_TREADY;
  wire axi_prn_config_M_AXIS_MM2S_TVALID;
  wire [31:0]axi_prn_config_M_AXI_MM2S_ARADDR;
  wire [1:0]axi_prn_config_M_AXI_MM2S_ARBURST;
  wire [3:0]axi_prn_config_M_AXI_MM2S_ARCACHE;
  wire [7:0]axi_prn_config_M_AXI_MM2S_ARLEN;
  wire [2:0]axi_prn_config_M_AXI_MM2S_ARPROT;
  wire axi_prn_config_M_AXI_MM2S_ARREADY;
  wire [2:0]axi_prn_config_M_AXI_MM2S_ARSIZE;
  wire axi_prn_config_M_AXI_MM2S_ARVALID;
  wire [31:0]axi_prn_config_M_AXI_MM2S_RDATA;
  wire axi_prn_config_M_AXI_MM2S_RLAST;
  wire axi_prn_config_M_AXI_MM2S_RREADY;
  wire [1:0]axi_prn_config_M_AXI_MM2S_RRESP;
  wire axi_prn_config_M_AXI_MM2S_RVALID;
  wire [31:0]axi_ram_0_M00_AXIS_TDATA;
  wire axi_ram_0_M00_AXIS_TLAST;
  wire axi_ram_0_M00_AXIS_TREADY;
  wire [3:0]axi_ram_0_M00_AXIS_TSTRB;
  wire axi_ram_0_M00_AXIS_TVALID;
  wire [31:0]axi_rom_0_M00_AXIS_TDATA;
  wire axi_rom_0_M00_AXIS_TLAST;
  wire axi_rom_0_M00_AXIS_TREADY;
  wire [3:0]axi_rom_0_M00_AXIS_TSTRB;
  wire axi_rom_0_M00_AXIS_TVALID;
  wire [48:0]axi_smc_1_M00_AXI_ARADDR;
  wire [1:0]axi_smc_1_M00_AXI_ARBURST;
  wire [3:0]axi_smc_1_M00_AXI_ARCACHE;
  wire [7:0]axi_smc_1_M00_AXI_ARLEN;
  wire [0:0]axi_smc_1_M00_AXI_ARLOCK;
  wire [2:0]axi_smc_1_M00_AXI_ARPROT;
  wire [3:0]axi_smc_1_M00_AXI_ARQOS;
  wire axi_smc_1_M00_AXI_ARREADY;
  wire [2:0]axi_smc_1_M00_AXI_ARSIZE;
  wire axi_smc_1_M00_AXI_ARVALID;
  wire [48:0]axi_smc_1_M00_AXI_AWADDR;
  wire [1:0]axi_smc_1_M00_AXI_AWBURST;
  wire [3:0]axi_smc_1_M00_AXI_AWCACHE;
  wire [7:0]axi_smc_1_M00_AXI_AWLEN;
  wire [0:0]axi_smc_1_M00_AXI_AWLOCK;
  wire [2:0]axi_smc_1_M00_AXI_AWPROT;
  wire [3:0]axi_smc_1_M00_AXI_AWQOS;
  wire axi_smc_1_M00_AXI_AWREADY;
  wire [2:0]axi_smc_1_M00_AXI_AWSIZE;
  wire axi_smc_1_M00_AXI_AWVALID;
  wire axi_smc_1_M00_AXI_BREADY;
  wire [1:0]axi_smc_1_M00_AXI_BRESP;
  wire axi_smc_1_M00_AXI_BVALID;
  wire [127:0]axi_smc_1_M00_AXI_RDATA;
  wire axi_smc_1_M00_AXI_RLAST;
  wire axi_smc_1_M00_AXI_RREADY;
  wire [1:0]axi_smc_1_M00_AXI_RRESP;
  wire axi_smc_1_M00_AXI_RVALID;
  wire [127:0]axi_smc_1_M00_AXI_WDATA;
  wire axi_smc_1_M00_AXI_WLAST;
  wire axi_smc_1_M00_AXI_WREADY;
  wire [15:0]axi_smc_1_M00_AXI_WSTRB;
  wire axi_smc_1_M00_AXI_WVALID;
  wire [9:0]axi_smc_M00_AXI_ARADDR;
  wire axi_smc_M00_AXI_ARREADY;
  wire axi_smc_M00_AXI_ARVALID;
  wire [9:0]axi_smc_M00_AXI_AWADDR;
  wire axi_smc_M00_AXI_AWREADY;
  wire axi_smc_M00_AXI_AWVALID;
  wire axi_smc_M00_AXI_BREADY;
  wire [1:0]axi_smc_M00_AXI_BRESP;
  wire axi_smc_M00_AXI_BVALID;
  wire [31:0]axi_smc_M00_AXI_RDATA;
  wire axi_smc_M00_AXI_RREADY;
  wire [1:0]axi_smc_M00_AXI_RRESP;
  wire axi_smc_M00_AXI_RVALID;
  wire [31:0]axi_smc_M00_AXI_WDATA;
  wire axi_smc_M00_AXI_WREADY;
  wire axi_smc_M00_AXI_WVALID;
  wire [9:0]axi_smc_M01_AXI_ARADDR;
  wire axi_smc_M01_AXI_ARREADY;
  wire axi_smc_M01_AXI_ARVALID;
  wire [9:0]axi_smc_M01_AXI_AWADDR;
  wire axi_smc_M01_AXI_AWREADY;
  wire axi_smc_M01_AXI_AWVALID;
  wire axi_smc_M01_AXI_BREADY;
  wire [1:0]axi_smc_M01_AXI_BRESP;
  wire axi_smc_M01_AXI_BVALID;
  wire [31:0]axi_smc_M01_AXI_RDATA;
  wire axi_smc_M01_AXI_RREADY;
  wire [1:0]axi_smc_M01_AXI_RRESP;
  wire axi_smc_M01_AXI_RVALID;
  wire [31:0]axi_smc_M01_AXI_WDATA;
  wire axi_smc_M01_AXI_WREADY;
  wire axi_smc_M01_AXI_WVALID;
  wire [9:0]axi_smc_M02_AXI_ARADDR;
  wire axi_smc_M02_AXI_ARREADY;
  wire axi_smc_M02_AXI_ARVALID;
  wire [9:0]axi_smc_M02_AXI_AWADDR;
  wire axi_smc_M02_AXI_AWREADY;
  wire axi_smc_M02_AXI_AWVALID;
  wire axi_smc_M02_AXI_BREADY;
  wire [1:0]axi_smc_M02_AXI_BRESP;
  wire axi_smc_M02_AXI_BVALID;
  wire [31:0]axi_smc_M02_AXI_RDATA;
  wire axi_smc_M02_AXI_RREADY;
  wire [1:0]axi_smc_M02_AXI_RRESP;
  wire axi_smc_M02_AXI_RVALID;
  wire [31:0]axi_smc_M02_AXI_WDATA;
  wire axi_smc_M02_AXI_WREADY;
  wire axi_smc_M02_AXI_WVALID;
  wire [9:0]axi_smc_M03_AXI_ARADDR;
  wire axi_smc_M03_AXI_ARREADY;
  wire axi_smc_M03_AXI_ARVALID;
  wire [9:0]axi_smc_M03_AXI_AWADDR;
  wire axi_smc_M03_AXI_AWREADY;
  wire axi_smc_M03_AXI_AWVALID;
  wire axi_smc_M03_AXI_BREADY;
  wire [1:0]axi_smc_M03_AXI_BRESP;
  wire axi_smc_M03_AXI_BVALID;
  wire [31:0]axi_smc_M03_AXI_RDATA;
  wire axi_smc_M03_AXI_RREADY;
  wire [1:0]axi_smc_M03_AXI_RRESP;
  wire axi_smc_M03_AXI_RVALID;
  wire [31:0]axi_smc_M03_AXI_WDATA;
  wire axi_smc_M03_AXI_WREADY;
  wire axi_smc_M03_AXI_WVALID;
  wire [4:0]axi_smc_M04_AXI_ARADDR;
  wire [2:0]axi_smc_M04_AXI_ARPROT;
  wire axi_smc_M04_AXI_ARREADY;
  wire axi_smc_M04_AXI_ARVALID;
  wire [4:0]axi_smc_M04_AXI_AWADDR;
  wire [2:0]axi_smc_M04_AXI_AWPROT;
  wire axi_smc_M04_AXI_AWREADY;
  wire axi_smc_M04_AXI_AWVALID;
  wire axi_smc_M04_AXI_BREADY;
  wire [1:0]axi_smc_M04_AXI_BRESP;
  wire axi_smc_M04_AXI_BVALID;
  wire [31:0]axi_smc_M04_AXI_RDATA;
  wire axi_smc_M04_AXI_RREADY;
  wire [1:0]axi_smc_M04_AXI_RRESP;
  wire axi_smc_M04_AXI_RVALID;
  wire [31:0]axi_smc_M04_AXI_WDATA;
  wire axi_smc_M04_AXI_WREADY;
  wire [3:0]axi_smc_M04_AXI_WSTRB;
  wire axi_smc_M04_AXI_WVALID;
  wire [17:0]axi_smc_M05_AXI_ARADDR;
  wire axi_smc_M05_AXI_ARREADY;
  wire axi_smc_M05_AXI_ARVALID;
  wire [17:0]axi_smc_M05_AXI_AWADDR;
  wire axi_smc_M05_AXI_AWREADY;
  wire axi_smc_M05_AXI_AWVALID;
  wire axi_smc_M05_AXI_BREADY;
  wire [1:0]axi_smc_M05_AXI_BRESP;
  wire axi_smc_M05_AXI_BVALID;
  wire [31:0]axi_smc_M05_AXI_RDATA;
  wire axi_smc_M05_AXI_RREADY;
  wire [1:0]axi_smc_M05_AXI_RRESP;
  wire axi_smc_M05_AXI_RVALID;
  wire [31:0]axi_smc_M05_AXI_WDATA;
  wire axi_smc_M05_AXI_WREADY;
  wire [3:0]axi_smc_M05_AXI_WSTRB;
  wire axi_smc_M05_AXI_WVALID;
  wire [9:0]axi_smc_M06_AXI_ARADDR;
  wire axi_smc_M06_AXI_ARREADY;
  wire axi_smc_M06_AXI_ARVALID;
  wire [9:0]axi_smc_M06_AXI_AWADDR;
  wire axi_smc_M06_AXI_AWREADY;
  wire axi_smc_M06_AXI_AWVALID;
  wire axi_smc_M06_AXI_BREADY;
  wire [1:0]axi_smc_M06_AXI_BRESP;
  wire axi_smc_M06_AXI_BVALID;
  wire [31:0]axi_smc_M06_AXI_RDATA;
  wire axi_smc_M06_AXI_RREADY;
  wire [1:0]axi_smc_M06_AXI_RRESP;
  wire axi_smc_M06_AXI_RVALID;
  wire [31:0]axi_smc_M06_AXI_WDATA;
  wire axi_smc_M06_AXI_WREADY;
  wire axi_smc_M06_AXI_WVALID;
  wire [31:0]axis_data_fifo_0_M_AXIS_TDATA;
  wire axis_data_fifo_0_M_AXIS_TLAST;
  wire axis_data_fifo_0_M_AXIS_TREADY;
  wire [3:0]axis_data_fifo_0_M_AXIS_TSTRB;
  wire axis_data_fifo_0_M_AXIS_TVALID;
  wire bram_interface_probe;
  wire [15:0]cic_compiler_1_M_AXIS_DATA_TDATA;
  wire cic_compiler_1_M_AXIS_DATA_TVALID;
  wire [15:0]cic_compiler_2_M_AXIS_DATA_TDATA;
  wire cic_compiler_2_M_AXIS_DATA_TVALID;
  wire clk_wiz_0_clk_out1;
  wire [63:0]fft_convolve_0_M_OUTPUT_DATA_TDATA;
  wire fft_convolve_0_M_OUTPUT_DATA_TLAST;
  wire fft_convolve_0_M_OUTPUT_DATA_TREADY;
  wire fft_convolve_0_M_OUTPUT_DATA_TVALID;
  wire [2:0]ilconstant_0_dout;
  wire [31:0]iq_trigger_framer_0_M00_AXIS_TDATA;
  wire iq_trigger_framer_0_M00_AXIS_TLAST;
  wire iq_trigger_framer_0_M00_AXIS_TREADY;
  wire [3:0]iq_trigger_framer_0_M00_AXIS_TSTRB;
  wire iq_trigger_framer_0_M00_AXIS_TVALID;
  wire [3:0]led;
  wire [5:0]mmio_interface_0_prn_id;
  wire [3:0]mmio_interface_0_scaling;
  wire mmio_interface_0_trigger;
  wire [0:0]proc_sys_reset_0_150_mb_reset;
  wire [0:0]proc_sys_reset_0_150_peripheral_aresetn;
  wire sysref_in_diff_n;
  wire sysref_in_diff_p;
  wire usp_rf_data_converter_0_clk_adc2;
  wire [15:0]usp_rf_data_converter_0_m20_axis_TDATA;
  wire usp_rf_data_converter_0_m20_axis_TREADY;
  wire usp_rf_data_converter_0_m20_axis_TVALID;
  wire [15:0]usp_rf_data_converter_0_m21_axis_TDATA;
  wire usp_rf_data_converter_0_m21_axis_TREADY;
  wire usp_rf_data_converter_0_m21_axis_TVALID;
  wire vin2_01_v_n;
  wire vin2_01_v_p;
  wire [0:0]xpm_cdc_gen_0_dest_out;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID;
  wire zynq_ultra_ps_e_0_pl_clk0;
  wire zynq_ultra_ps_e_0_pl_resetn0;

  design_1_argmax_0_0 argmax_0
       (.m00_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m00_axis_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m00_axis_tdata(argmax_0_M00_AXIS_TDATA),
        .m00_axis_tlast(argmax_0_M00_AXIS_TLAST),
        .m00_axis_tready(argmax_0_M00_AXIS_TREADY),
        .m00_axis_tvalid(argmax_0_M00_AXIS_TVALID),
        .s00_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axis_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s00_axis_tdata(axi_dma_1_M_AXIS_MM2S_TDATA),
        .s00_axis_tlast(axi_dma_1_M_AXIS_MM2S_TLAST),
        .s00_axis_tready(axi_dma_1_M_AXIS_MM2S_TREADY),
        .s00_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s00_axis_tvalid(axi_dma_1_M_AXIS_MM2S_TVALID));
  design_1_axi_dma_0_0 axi_dma_0
       (.axi_resetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m_axi_s2mm_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_s2mm_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_smc_M00_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc_M00_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc_M00_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc_M00_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc_M00_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc_M00_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc_M00_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc_M00_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc_M00_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc_M00_AXI_RDATA),
        .s_axi_lite_rready(axi_smc_M00_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc_M00_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc_M00_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc_M00_AXI_WDATA),
        .s_axi_lite_wready(axi_smc_M00_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc_M00_AXI_WVALID),
        .s_axis_s2mm_tdata(argmax_0_M00_AXIS_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(argmax_0_M00_AXIS_TLAST),
        .s_axis_s2mm_tready(argmax_0_M00_AXIS_TREADY),
        .s_axis_s2mm_tvalid(argmax_0_M00_AXIS_TVALID));
  design_1_axi_dma_1_1 axi_dma_1
       (.axi_resetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m_axi_mm2s_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_mm2s_araddr(axi_dma_1_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_dma_1_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_dma_1_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_dma_1_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_dma_1_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_dma_1_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_dma_1_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_dma_1_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_dma_1_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_dma_1_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_dma_1_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_dma_1_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_dma_1_M_AXI_MM2S_RVALID),
        .m_axi_s2mm_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_s2mm_awaddr(axi_dma_1_M_AXI_S2MM_AWADDR),
        .m_axi_s2mm_awburst(axi_dma_1_M_AXI_S2MM_AWBURST),
        .m_axi_s2mm_awcache(axi_dma_1_M_AXI_S2MM_AWCACHE),
        .m_axi_s2mm_awlen(axi_dma_1_M_AXI_S2MM_AWLEN),
        .m_axi_s2mm_awprot(axi_dma_1_M_AXI_S2MM_AWPROT),
        .m_axi_s2mm_awready(axi_dma_1_M_AXI_S2MM_AWREADY),
        .m_axi_s2mm_awsize(axi_dma_1_M_AXI_S2MM_AWSIZE),
        .m_axi_s2mm_awvalid(axi_dma_1_M_AXI_S2MM_AWVALID),
        .m_axi_s2mm_bready(axi_dma_1_M_AXI_S2MM_BREADY),
        .m_axi_s2mm_bresp(axi_dma_1_M_AXI_S2MM_BRESP),
        .m_axi_s2mm_bvalid(axi_dma_1_M_AXI_S2MM_BVALID),
        .m_axi_s2mm_wdata(axi_dma_1_M_AXI_S2MM_WDATA),
        .m_axi_s2mm_wlast(axi_dma_1_M_AXI_S2MM_WLAST),
        .m_axi_s2mm_wready(axi_dma_1_M_AXI_S2MM_WREADY),
        .m_axi_s2mm_wstrb(axi_dma_1_M_AXI_S2MM_WSTRB),
        .m_axi_s2mm_wvalid(axi_dma_1_M_AXI_S2MM_WVALID),
        .m_axis_mm2s_tdata(axi_dma_1_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_dma_1_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_dma_1_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_dma_1_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_smc_M06_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc_M06_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc_M06_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc_M06_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc_M06_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc_M06_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc_M06_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc_M06_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc_M06_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc_M06_AXI_RDATA),
        .s_axi_lite_rready(axi_smc_M06_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc_M06_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc_M06_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc_M06_AXI_WDATA),
        .s_axi_lite_wready(axi_smc_M06_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc_M06_AXI_WVALID),
        .s_axis_s2mm_tdata(fft_convolve_0_M_OUTPUT_DATA_TDATA),
        .s_axis_s2mm_tkeep({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_s2mm_tlast(fft_convolve_0_M_OUTPUT_DATA_TLAST),
        .s_axis_s2mm_tready(fft_convolve_0_M_OUTPUT_DATA_TREADY),
        .s_axis_s2mm_tvalid(fft_convolve_0_M_OUTPUT_DATA_TVALID));
  design_1_axi_prn_config_1 axi_ifft_config
       (.axi_resetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m_axi_mm2s_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_mm2s_araddr(axi_ifft_config_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_ifft_config_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_ifft_config_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_ifft_config_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_ifft_config_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_ifft_config_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_ifft_config_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_ifft_config_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_ifft_config_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_ifft_config_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_ifft_config_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_ifft_config_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_ifft_config_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_ifft_config_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_ifft_config_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_ifft_config_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_ifft_config_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_smc_M01_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc_M01_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc_M01_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc_M01_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc_M01_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc_M01_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc_M01_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc_M01_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc_M01_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc_M01_AXI_RDATA),
        .s_axi_lite_rready(axi_smc_M01_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc_M01_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc_M01_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc_M01_AXI_WDATA),
        .s_axi_lite_wready(axi_smc_M01_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc_M01_AXI_WVALID));
  design_1_axi_prn_config_0 axi_iq_config
       (.axi_resetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m_axi_mm2s_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_mm2s_araddr(axi_iq_config_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_iq_config_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_iq_config_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_iq_config_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_iq_config_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_iq_config_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_iq_config_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_iq_config_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_iq_config_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_iq_config_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_iq_config_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_iq_config_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_iq_config_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_iq_config_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_iq_config_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_iq_config_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_iq_config_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_smc_M02_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc_M02_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc_M02_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc_M02_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc_M02_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc_M02_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc_M02_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc_M02_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc_M02_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc_M02_AXI_RDATA),
        .s_axi_lite_rready(axi_smc_M02_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc_M02_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc_M02_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc_M02_AXI_WDATA),
        .s_axi_lite_wready(axi_smc_M02_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc_M02_AXI_WVALID));
  design_1_axi_dma_1_0 axi_prn_config
       (.axi_resetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m_axi_mm2s_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axi_mm2s_araddr(axi_prn_config_M_AXI_MM2S_ARADDR),
        .m_axi_mm2s_arburst(axi_prn_config_M_AXI_MM2S_ARBURST),
        .m_axi_mm2s_arcache(axi_prn_config_M_AXI_MM2S_ARCACHE),
        .m_axi_mm2s_arlen(axi_prn_config_M_AXI_MM2S_ARLEN),
        .m_axi_mm2s_arprot(axi_prn_config_M_AXI_MM2S_ARPROT),
        .m_axi_mm2s_arready(axi_prn_config_M_AXI_MM2S_ARREADY),
        .m_axi_mm2s_arsize(axi_prn_config_M_AXI_MM2S_ARSIZE),
        .m_axi_mm2s_arvalid(axi_prn_config_M_AXI_MM2S_ARVALID),
        .m_axi_mm2s_rdata(axi_prn_config_M_AXI_MM2S_RDATA),
        .m_axi_mm2s_rlast(axi_prn_config_M_AXI_MM2S_RLAST),
        .m_axi_mm2s_rready(axi_prn_config_M_AXI_MM2S_RREADY),
        .m_axi_mm2s_rresp(axi_prn_config_M_AXI_MM2S_RRESP),
        .m_axi_mm2s_rvalid(axi_prn_config_M_AXI_MM2S_RVALID),
        .m_axis_mm2s_tdata(axi_prn_config_M_AXIS_MM2S_TDATA),
        .m_axis_mm2s_tlast(axi_prn_config_M_AXIS_MM2S_TLAST),
        .m_axis_mm2s_tready(axi_prn_config_M_AXIS_MM2S_TREADY),
        .m_axis_mm2s_tvalid(axi_prn_config_M_AXIS_MM2S_TVALID),
        .s_axi_lite_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_lite_araddr(axi_smc_M03_AXI_ARADDR),
        .s_axi_lite_arready(axi_smc_M03_AXI_ARREADY),
        .s_axi_lite_arvalid(axi_smc_M03_AXI_ARVALID),
        .s_axi_lite_awaddr(axi_smc_M03_AXI_AWADDR),
        .s_axi_lite_awready(axi_smc_M03_AXI_AWREADY),
        .s_axi_lite_awvalid(axi_smc_M03_AXI_AWVALID),
        .s_axi_lite_bready(axi_smc_M03_AXI_BREADY),
        .s_axi_lite_bresp(axi_smc_M03_AXI_BRESP),
        .s_axi_lite_bvalid(axi_smc_M03_AXI_BVALID),
        .s_axi_lite_rdata(axi_smc_M03_AXI_RDATA),
        .s_axi_lite_rready(axi_smc_M03_AXI_RREADY),
        .s_axi_lite_rresp(axi_smc_M03_AXI_RRESP),
        .s_axi_lite_rvalid(axi_smc_M03_AXI_RVALID),
        .s_axi_lite_wdata(axi_smc_M03_AXI_WDATA),
        .s_axi_lite_wready(axi_smc_M03_AXI_WREADY),
        .s_axi_lite_wvalid(axi_smc_M03_AXI_WVALID));
  design_1_axi_ram_0_0 axi_ram_0
       (.m00_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m00_axis_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m00_axis_tdata(axi_ram_0_M00_AXIS_TDATA),
        .m00_axis_tlast(axi_ram_0_M00_AXIS_TLAST),
        .m00_axis_tready(axi_ram_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(axi_ram_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(axi_ram_0_M00_AXIS_TVALID),
        .s00_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axis_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s00_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .s00_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .s00_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .s00_axis_tstrb(axis_data_fifo_0_M_AXIS_TSTRB),
        .s00_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .trigger(mmio_interface_0_trigger));
  design_1_axi_rom_0_0 axi_rom_0
       (.m00_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m00_axis_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m00_axis_tdata(axi_rom_0_M00_AXIS_TDATA),
        .m00_axis_tlast(axi_rom_0_M00_AXIS_TLAST),
        .m00_axis_tready(axi_rom_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(axi_rom_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(axi_rom_0_M00_AXIS_TVALID),
        .prn_id(mmio_interface_0_prn_id),
        .trigger(mmio_interface_0_trigger));
  design_1_axi_smc_2 axi_smc
       (.M00_AXI_araddr(axi_smc_M00_AXI_ARADDR),
        .M00_AXI_arready(axi_smc_M00_AXI_ARREADY),
        .M00_AXI_arvalid(axi_smc_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_M00_AXI_AWADDR),
        .M00_AXI_awready(axi_smc_M00_AXI_AWREADY),
        .M00_AXI_awvalid(axi_smc_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_M00_AXI_RDATA),
        .M00_AXI_rready(axi_smc_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_M00_AXI_WDATA),
        .M00_AXI_wready(axi_smc_M00_AXI_WREADY),
        .M00_AXI_wvalid(axi_smc_M00_AXI_WVALID),
        .M01_AXI_araddr(axi_smc_M01_AXI_ARADDR),
        .M01_AXI_arready(axi_smc_M01_AXI_ARREADY),
        .M01_AXI_arvalid(axi_smc_M01_AXI_ARVALID),
        .M01_AXI_awaddr(axi_smc_M01_AXI_AWADDR),
        .M01_AXI_awready(axi_smc_M01_AXI_AWREADY),
        .M01_AXI_awvalid(axi_smc_M01_AXI_AWVALID),
        .M01_AXI_bready(axi_smc_M01_AXI_BREADY),
        .M01_AXI_bresp(axi_smc_M01_AXI_BRESP),
        .M01_AXI_bvalid(axi_smc_M01_AXI_BVALID),
        .M01_AXI_rdata(axi_smc_M01_AXI_RDATA),
        .M01_AXI_rready(axi_smc_M01_AXI_RREADY),
        .M01_AXI_rresp(axi_smc_M01_AXI_RRESP),
        .M01_AXI_rvalid(axi_smc_M01_AXI_RVALID),
        .M01_AXI_wdata(axi_smc_M01_AXI_WDATA),
        .M01_AXI_wready(axi_smc_M01_AXI_WREADY),
        .M01_AXI_wvalid(axi_smc_M01_AXI_WVALID),
        .M02_AXI_araddr(axi_smc_M02_AXI_ARADDR),
        .M02_AXI_arready(axi_smc_M02_AXI_ARREADY),
        .M02_AXI_arvalid(axi_smc_M02_AXI_ARVALID),
        .M02_AXI_awaddr(axi_smc_M02_AXI_AWADDR),
        .M02_AXI_awready(axi_smc_M02_AXI_AWREADY),
        .M02_AXI_awvalid(axi_smc_M02_AXI_AWVALID),
        .M02_AXI_bready(axi_smc_M02_AXI_BREADY),
        .M02_AXI_bresp(axi_smc_M02_AXI_BRESP),
        .M02_AXI_bvalid(axi_smc_M02_AXI_BVALID),
        .M02_AXI_rdata(axi_smc_M02_AXI_RDATA),
        .M02_AXI_rready(axi_smc_M02_AXI_RREADY),
        .M02_AXI_rresp(axi_smc_M02_AXI_RRESP),
        .M02_AXI_rvalid(axi_smc_M02_AXI_RVALID),
        .M02_AXI_wdata(axi_smc_M02_AXI_WDATA),
        .M02_AXI_wready(axi_smc_M02_AXI_WREADY),
        .M02_AXI_wvalid(axi_smc_M02_AXI_WVALID),
        .M03_AXI_araddr(axi_smc_M03_AXI_ARADDR),
        .M03_AXI_arready(axi_smc_M03_AXI_ARREADY),
        .M03_AXI_arvalid(axi_smc_M03_AXI_ARVALID),
        .M03_AXI_awaddr(axi_smc_M03_AXI_AWADDR),
        .M03_AXI_awready(axi_smc_M03_AXI_AWREADY),
        .M03_AXI_awvalid(axi_smc_M03_AXI_AWVALID),
        .M03_AXI_bready(axi_smc_M03_AXI_BREADY),
        .M03_AXI_bresp(axi_smc_M03_AXI_BRESP),
        .M03_AXI_bvalid(axi_smc_M03_AXI_BVALID),
        .M03_AXI_rdata(axi_smc_M03_AXI_RDATA),
        .M03_AXI_rready(axi_smc_M03_AXI_RREADY),
        .M03_AXI_rresp(axi_smc_M03_AXI_RRESP),
        .M03_AXI_rvalid(axi_smc_M03_AXI_RVALID),
        .M03_AXI_wdata(axi_smc_M03_AXI_WDATA),
        .M03_AXI_wready(axi_smc_M03_AXI_WREADY),
        .M03_AXI_wvalid(axi_smc_M03_AXI_WVALID),
        .M04_AXI_araddr(axi_smc_M04_AXI_ARADDR),
        .M04_AXI_arprot(axi_smc_M04_AXI_ARPROT),
        .M04_AXI_arready(axi_smc_M04_AXI_ARREADY),
        .M04_AXI_arvalid(axi_smc_M04_AXI_ARVALID),
        .M04_AXI_awaddr(axi_smc_M04_AXI_AWADDR),
        .M04_AXI_awprot(axi_smc_M04_AXI_AWPROT),
        .M04_AXI_awready(axi_smc_M04_AXI_AWREADY),
        .M04_AXI_awvalid(axi_smc_M04_AXI_AWVALID),
        .M04_AXI_bready(axi_smc_M04_AXI_BREADY),
        .M04_AXI_bresp(axi_smc_M04_AXI_BRESP),
        .M04_AXI_bvalid(axi_smc_M04_AXI_BVALID),
        .M04_AXI_rdata(axi_smc_M04_AXI_RDATA),
        .M04_AXI_rready(axi_smc_M04_AXI_RREADY),
        .M04_AXI_rresp(axi_smc_M04_AXI_RRESP),
        .M04_AXI_rvalid(axi_smc_M04_AXI_RVALID),
        .M04_AXI_wdata(axi_smc_M04_AXI_WDATA),
        .M04_AXI_wready(axi_smc_M04_AXI_WREADY),
        .M04_AXI_wstrb(axi_smc_M04_AXI_WSTRB),
        .M04_AXI_wvalid(axi_smc_M04_AXI_WVALID),
        .M05_AXI_araddr(axi_smc_M05_AXI_ARADDR),
        .M05_AXI_arready(axi_smc_M05_AXI_ARREADY),
        .M05_AXI_arvalid(axi_smc_M05_AXI_ARVALID),
        .M05_AXI_awaddr(axi_smc_M05_AXI_AWADDR),
        .M05_AXI_awready(axi_smc_M05_AXI_AWREADY),
        .M05_AXI_awvalid(axi_smc_M05_AXI_AWVALID),
        .M05_AXI_bready(axi_smc_M05_AXI_BREADY),
        .M05_AXI_bresp(axi_smc_M05_AXI_BRESP),
        .M05_AXI_bvalid(axi_smc_M05_AXI_BVALID),
        .M05_AXI_rdata(axi_smc_M05_AXI_RDATA),
        .M05_AXI_rready(axi_smc_M05_AXI_RREADY),
        .M05_AXI_rresp(axi_smc_M05_AXI_RRESP),
        .M05_AXI_rvalid(axi_smc_M05_AXI_RVALID),
        .M05_AXI_wdata(axi_smc_M05_AXI_WDATA),
        .M05_AXI_wready(axi_smc_M05_AXI_WREADY),
        .M05_AXI_wstrb(axi_smc_M05_AXI_WSTRB),
        .M05_AXI_wvalid(axi_smc_M05_AXI_WVALID),
        .M06_AXI_araddr(axi_smc_M06_AXI_ARADDR),
        .M06_AXI_arready(axi_smc_M06_AXI_ARREADY),
        .M06_AXI_arvalid(axi_smc_M06_AXI_ARVALID),
        .M06_AXI_awaddr(axi_smc_M06_AXI_AWADDR),
        .M06_AXI_awready(axi_smc_M06_AXI_AWREADY),
        .M06_AXI_awvalid(axi_smc_M06_AXI_AWVALID),
        .M06_AXI_bready(axi_smc_M06_AXI_BREADY),
        .M06_AXI_bresp(axi_smc_M06_AXI_BRESP),
        .M06_AXI_bvalid(axi_smc_M06_AXI_BVALID),
        .M06_AXI_rdata(axi_smc_M06_AXI_RDATA),
        .M06_AXI_rready(axi_smc_M06_AXI_RREADY),
        .M06_AXI_rresp(axi_smc_M06_AXI_RRESP),
        .M06_AXI_rvalid(axi_smc_M06_AXI_RVALID),
        .M06_AXI_wdata(axi_smc_M06_AXI_WDATA),
        .M06_AXI_wready(axi_smc_M06_AXI_WREADY),
        .M06_AXI_wvalid(axi_smc_M06_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .S01_AXI_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .S01_AXI_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .S01_AXI_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .S01_AXI_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .S01_AXI_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .S01_AXI_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .S01_AXI_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .S01_AXI_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .S01_AXI_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .S01_AXI_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .S01_AXI_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .S01_AXI_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .S01_AXI_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .S01_AXI_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .S01_AXI_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .S01_AXI_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .S01_AXI_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .S01_AXI_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .S01_AXI_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .S01_AXI_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .S01_AXI_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .S01_AXI_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .S01_AXI_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .S01_AXI_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .S01_AXI_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .S01_AXI_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .S01_AXI_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .S01_AXI_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .S01_AXI_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .S01_AXI_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .S01_AXI_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .S01_AXI_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .S01_AXI_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .S01_AXI_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .S01_AXI_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .S01_AXI_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .S01_AXI_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .S01_AXI_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .S01_AXI_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_150_peripheral_aresetn));
  design_1_axi_smc_1_1 axi_smc_1
       (.M00_AXI_araddr(axi_smc_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(axi_smc_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(axi_smc_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(axi_smc_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(axi_smc_1_M00_AXI_ARQOS),
        .M00_AXI_arready(axi_smc_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(axi_smc_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(axi_smc_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(axi_smc_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(axi_smc_1_M00_AXI_AWQOS),
        .M00_AXI_awready(axi_smc_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .M00_AXI_bready(axi_smc_1_M00_AXI_BREADY),
        .M00_AXI_bresp(axi_smc_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(axi_smc_1_M00_AXI_BVALID),
        .M00_AXI_rdata(axi_smc_1_M00_AXI_RDATA),
        .M00_AXI_rlast(axi_smc_1_M00_AXI_RLAST),
        .M00_AXI_rready(axi_smc_1_M00_AXI_RREADY),
        .M00_AXI_rresp(axi_smc_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(axi_smc_1_M00_AXI_RVALID),
        .M00_AXI_wdata(axi_smc_1_M00_AXI_WDATA),
        .M00_AXI_wlast(axi_smc_1_M00_AXI_WLAST),
        .M00_AXI_wready(axi_smc_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(axi_smc_1_M00_AXI_WVALID),
        .S00_AXI_awaddr(axi_dma_0_M_AXI_S2MM_AWADDR),
        .S00_AXI_awburst(axi_dma_0_M_AXI_S2MM_AWBURST),
        .S00_AXI_awcache(axi_dma_0_M_AXI_S2MM_AWCACHE),
        .S00_AXI_awlen(axi_dma_0_M_AXI_S2MM_AWLEN),
        .S00_AXI_awlock(1'b0),
        .S00_AXI_awprot(axi_dma_0_M_AXI_S2MM_AWPROT),
        .S00_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S00_AXI_awready(axi_dma_0_M_AXI_S2MM_AWREADY),
        .S00_AXI_awsize(axi_dma_0_M_AXI_S2MM_AWSIZE),
        .S00_AXI_awvalid(axi_dma_0_M_AXI_S2MM_AWVALID),
        .S00_AXI_bready(axi_dma_0_M_AXI_S2MM_BREADY),
        .S00_AXI_bresp(axi_dma_0_M_AXI_S2MM_BRESP),
        .S00_AXI_bvalid(axi_dma_0_M_AXI_S2MM_BVALID),
        .S00_AXI_wdata(axi_dma_0_M_AXI_S2MM_WDATA),
        .S00_AXI_wlast(axi_dma_0_M_AXI_S2MM_WLAST),
        .S00_AXI_wready(axi_dma_0_M_AXI_S2MM_WREADY),
        .S00_AXI_wstrb(axi_dma_0_M_AXI_S2MM_WSTRB),
        .S00_AXI_wvalid(axi_dma_0_M_AXI_S2MM_WVALID),
        .S01_AXI_araddr(axi_ifft_config_M_AXI_MM2S_ARADDR),
        .S01_AXI_arburst(axi_ifft_config_M_AXI_MM2S_ARBURST),
        .S01_AXI_arcache(axi_ifft_config_M_AXI_MM2S_ARCACHE),
        .S01_AXI_arlen(axi_ifft_config_M_AXI_MM2S_ARLEN),
        .S01_AXI_arlock(1'b0),
        .S01_AXI_arprot(axi_ifft_config_M_AXI_MM2S_ARPROT),
        .S01_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S01_AXI_arready(axi_ifft_config_M_AXI_MM2S_ARREADY),
        .S01_AXI_arsize(axi_ifft_config_M_AXI_MM2S_ARSIZE),
        .S01_AXI_arvalid(axi_ifft_config_M_AXI_MM2S_ARVALID),
        .S01_AXI_rdata(axi_ifft_config_M_AXI_MM2S_RDATA),
        .S01_AXI_rlast(axi_ifft_config_M_AXI_MM2S_RLAST),
        .S01_AXI_rready(axi_ifft_config_M_AXI_MM2S_RREADY),
        .S01_AXI_rresp(axi_ifft_config_M_AXI_MM2S_RRESP),
        .S01_AXI_rvalid(axi_ifft_config_M_AXI_MM2S_RVALID),
        .S02_AXI_araddr(axi_iq_config_M_AXI_MM2S_ARADDR),
        .S02_AXI_arburst(axi_iq_config_M_AXI_MM2S_ARBURST),
        .S02_AXI_arcache(axi_iq_config_M_AXI_MM2S_ARCACHE),
        .S02_AXI_arlen(axi_iq_config_M_AXI_MM2S_ARLEN),
        .S02_AXI_arlock(1'b0),
        .S02_AXI_arprot(axi_iq_config_M_AXI_MM2S_ARPROT),
        .S02_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S02_AXI_arready(axi_iq_config_M_AXI_MM2S_ARREADY),
        .S02_AXI_arsize(axi_iq_config_M_AXI_MM2S_ARSIZE),
        .S02_AXI_arvalid(axi_iq_config_M_AXI_MM2S_ARVALID),
        .S02_AXI_rdata(axi_iq_config_M_AXI_MM2S_RDATA),
        .S02_AXI_rlast(axi_iq_config_M_AXI_MM2S_RLAST),
        .S02_AXI_rready(axi_iq_config_M_AXI_MM2S_RREADY),
        .S02_AXI_rresp(axi_iq_config_M_AXI_MM2S_RRESP),
        .S02_AXI_rvalid(axi_iq_config_M_AXI_MM2S_RVALID),
        .S03_AXI_araddr(axi_prn_config_M_AXI_MM2S_ARADDR),
        .S03_AXI_arburst(axi_prn_config_M_AXI_MM2S_ARBURST),
        .S03_AXI_arcache(axi_prn_config_M_AXI_MM2S_ARCACHE),
        .S03_AXI_arlen(axi_prn_config_M_AXI_MM2S_ARLEN),
        .S03_AXI_arlock(1'b0),
        .S03_AXI_arprot(axi_prn_config_M_AXI_MM2S_ARPROT),
        .S03_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S03_AXI_arready(axi_prn_config_M_AXI_MM2S_ARREADY),
        .S03_AXI_arsize(axi_prn_config_M_AXI_MM2S_ARSIZE),
        .S03_AXI_arvalid(axi_prn_config_M_AXI_MM2S_ARVALID),
        .S03_AXI_rdata(axi_prn_config_M_AXI_MM2S_RDATA),
        .S03_AXI_rlast(axi_prn_config_M_AXI_MM2S_RLAST),
        .S03_AXI_rready(axi_prn_config_M_AXI_MM2S_RREADY),
        .S03_AXI_rresp(axi_prn_config_M_AXI_MM2S_RRESP),
        .S03_AXI_rvalid(axi_prn_config_M_AXI_MM2S_RVALID),
        .S04_AXI_araddr(axi_dma_1_M_AXI_MM2S_ARADDR),
        .S04_AXI_arburst(axi_dma_1_M_AXI_MM2S_ARBURST),
        .S04_AXI_arcache(axi_dma_1_M_AXI_MM2S_ARCACHE),
        .S04_AXI_arlen(axi_dma_1_M_AXI_MM2S_ARLEN),
        .S04_AXI_arlock(1'b0),
        .S04_AXI_arprot(axi_dma_1_M_AXI_MM2S_ARPROT),
        .S04_AXI_arqos({1'b0,1'b0,1'b0,1'b0}),
        .S04_AXI_arready(axi_dma_1_M_AXI_MM2S_ARREADY),
        .S04_AXI_arsize(axi_dma_1_M_AXI_MM2S_ARSIZE),
        .S04_AXI_arvalid(axi_dma_1_M_AXI_MM2S_ARVALID),
        .S04_AXI_rdata(axi_dma_1_M_AXI_MM2S_RDATA),
        .S04_AXI_rlast(axi_dma_1_M_AXI_MM2S_RLAST),
        .S04_AXI_rready(axi_dma_1_M_AXI_MM2S_RREADY),
        .S04_AXI_rresp(axi_dma_1_M_AXI_MM2S_RRESP),
        .S04_AXI_rvalid(axi_dma_1_M_AXI_MM2S_RVALID),
        .S05_AXI_awaddr(axi_dma_1_M_AXI_S2MM_AWADDR),
        .S05_AXI_awburst(axi_dma_1_M_AXI_S2MM_AWBURST),
        .S05_AXI_awcache(axi_dma_1_M_AXI_S2MM_AWCACHE),
        .S05_AXI_awlen(axi_dma_1_M_AXI_S2MM_AWLEN),
        .S05_AXI_awlock(1'b0),
        .S05_AXI_awprot(axi_dma_1_M_AXI_S2MM_AWPROT),
        .S05_AXI_awqos({1'b0,1'b0,1'b0,1'b0}),
        .S05_AXI_awready(axi_dma_1_M_AXI_S2MM_AWREADY),
        .S05_AXI_awsize(axi_dma_1_M_AXI_S2MM_AWSIZE),
        .S05_AXI_awvalid(axi_dma_1_M_AXI_S2MM_AWVALID),
        .S05_AXI_bready(axi_dma_1_M_AXI_S2MM_BREADY),
        .S05_AXI_bresp(axi_dma_1_M_AXI_S2MM_BRESP),
        .S05_AXI_bvalid(axi_dma_1_M_AXI_S2MM_BVALID),
        .S05_AXI_wdata(axi_dma_1_M_AXI_S2MM_WDATA),
        .S05_AXI_wlast(axi_dma_1_M_AXI_S2MM_WLAST),
        .S05_AXI_wready(axi_dma_1_M_AXI_S2MM_WREADY),
        .S05_AXI_wstrb(axi_dma_1_M_AXI_S2MM_WSTRB),
        .S05_AXI_wvalid(axi_dma_1_M_AXI_S2MM_WVALID),
        .aclk(zynq_ultra_ps_e_0_pl_clk0),
        .aresetn(proc_sys_reset_0_150_peripheral_aresetn));
  design_1_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_axis_tdata(axis_data_fifo_0_M_AXIS_TDATA),
        .m_axis_tlast(axis_data_fifo_0_M_AXIS_TLAST),
        .m_axis_tready(axis_data_fifo_0_M_AXIS_TREADY),
        .m_axis_tstrb(axis_data_fifo_0_M_AXIS_TSTRB),
        .m_axis_tvalid(axis_data_fifo_0_M_AXIS_TVALID),
        .s_axis_aclk(clk_wiz_0_clk_out1),
        .s_axis_aresetn(proc_sys_reset_0_150_mb_reset),
        .s_axis_tdata(iq_trigger_framer_0_M00_AXIS_TDATA),
        .s_axis_tlast(iq_trigger_framer_0_M00_AXIS_TLAST),
        .s_axis_tready(iq_trigger_framer_0_M00_AXIS_TREADY),
        .s_axis_tstrb(iq_trigger_framer_0_M00_AXIS_TSTRB),
        .s_axis_tvalid(iq_trigger_framer_0_M00_AXIS_TVALID));
  design_1_cic_compiler_1_0 cic_compiler_1
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(cic_compiler_1_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_1_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(usp_rf_data_converter_0_m20_axis_TDATA),
        .s_axis_data_tready(usp_rf_data_converter_0_m20_axis_TREADY),
        .s_axis_data_tvalid(usp_rf_data_converter_0_m20_axis_TVALID));
  design_1_cic_compiler_1_1 cic_compiler_2
       (.aclk(clk_wiz_0_clk_out1),
        .m_axis_data_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .m_axis_data_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID),
        .s_axis_data_tdata(usp_rf_data_converter_0_m21_axis_TDATA),
        .s_axis_data_tready(usp_rf_data_converter_0_m21_axis_TREADY),
        .s_axis_data_tvalid(usp_rf_data_converter_0_m21_axis_TVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(usp_rf_data_converter_0_clk_adc2),
        .clk_out1(clk_wiz_0_clk_out1));
  design_1_fft_convolve_0_0 fft_convolve_0
       (.m_output_data_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .m_output_data_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .m_output_data_tdata(fft_convolve_0_M_OUTPUT_DATA_TDATA),
        .m_output_data_tlast(fft_convolve_0_M_OUTPUT_DATA_TLAST),
        .m_output_data_tready(fft_convolve_0_M_OUTPUT_DATA_TREADY),
        .m_output_data_tvalid(fft_convolve_0_M_OUTPUT_DATA_TVALID),
        .s_ifft_config_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_ifft_config_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s_ifft_config_tdata(axi_ifft_config_M_AXIS_MM2S_TDATA),
        .s_ifft_config_tlast(axi_ifft_config_M_AXIS_MM2S_TLAST),
        .s_ifft_config_tready(axi_ifft_config_M_AXIS_MM2S_TREADY),
        .s_ifft_config_tstrb(1'b1),
        .s_ifft_config_tvalid(axi_ifft_config_M_AXIS_MM2S_TVALID),
        .s_iq_config_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_iq_config_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s_iq_config_tdata(axi_iq_config_M_AXIS_MM2S_TDATA),
        .s_iq_config_tlast(axi_iq_config_M_AXIS_MM2S_TLAST),
        .s_iq_config_tready(axi_iq_config_M_AXIS_MM2S_TREADY),
        .s_iq_config_tstrb(1'b1),
        .s_iq_config_tvalid(axi_iq_config_M_AXIS_MM2S_TVALID),
        .s_iq_data_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_iq_data_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s_iq_data_tdata(axi_ram_0_M00_AXIS_TDATA),
        .s_iq_data_tlast(axi_ram_0_M00_AXIS_TLAST),
        .s_iq_data_tready(axi_ram_0_M00_AXIS_TREADY),
        .s_iq_data_tstrb(axi_ram_0_M00_AXIS_TSTRB),
        .s_iq_data_tvalid(axi_ram_0_M00_AXIS_TVALID),
        .s_prn_config_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_prn_config_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s_prn_config_tdata(axi_prn_config_M_AXIS_MM2S_TDATA),
        .s_prn_config_tlast(axi_prn_config_M_AXIS_MM2S_TLAST),
        .s_prn_config_tready(axi_prn_config_M_AXIS_MM2S_TREADY),
        .s_prn_config_tstrb(1'b1),
        .s_prn_config_tvalid(axi_prn_config_M_AXIS_MM2S_TVALID),
        .s_prn_data_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_prn_data_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s_prn_data_tdata(axi_rom_0_M00_AXIS_TDATA),
        .s_prn_data_tlast(axi_rom_0_M00_AXIS_TLAST),
        .s_prn_data_tready(axi_rom_0_M00_AXIS_TREADY),
        .s_prn_data_tstrb(axi_rom_0_M00_AXIS_TSTRB),
        .s_prn_data_tvalid(axi_rom_0_M00_AXIS_TVALID),
        .scaling(mmio_interface_0_scaling));
  assign led = {bram_interface_probe, ilconstant_0_dout};
  assign ilconstant_0_dout = 3'h4;
  design_1_iq_trigger_framer_0_1 iq_trigger_framer_0
       (.m00_axis_aclk(clk_wiz_0_clk_out1),
        .m00_axis_aresetn(proc_sys_reset_0_150_mb_reset),
        .m00_axis_tdata(iq_trigger_framer_0_M00_AXIS_TDATA),
        .m00_axis_tlast(iq_trigger_framer_0_M00_AXIS_TLAST),
        .m00_axis_tready(iq_trigger_framer_0_M00_AXIS_TREADY),
        .m00_axis_tstrb(iq_trigger_framer_0_M00_AXIS_TSTRB),
        .m00_axis_tvalid(iq_trigger_framer_0_M00_AXIS_TVALID),
        .s00_axis_aclk(clk_wiz_0_clk_out1),
        .s00_axis_aresetn(proc_sys_reset_0_150_mb_reset),
        .s00_axis_tdata(cic_compiler_1_M_AXIS_DATA_TDATA),
        .s00_axis_tlast(1'b0),
        .s00_axis_tstrb({1'b1,1'b1}),
        .s00_axis_tvalid(cic_compiler_1_M_AXIS_DATA_TVALID),
        .s01_axis_aclk(clk_wiz_0_clk_out1),
        .s01_axis_aresetn(proc_sys_reset_0_150_mb_reset),
        .s01_axis_tdata(cic_compiler_2_M_AXIS_DATA_TDATA),
        .s01_axis_tlast(1'b0),
        .s01_axis_tstrb({1'b1,1'b1}),
        .s01_axis_tvalid(cic_compiler_2_M_AXIS_DATA_TVALID),
        .trigger(xpm_cdc_gen_0_dest_out));
  design_1_mmio_interface_0_0 mmio_interface
       (.prn_id(mmio_interface_0_prn_id),
        .probe(bram_interface_probe),
        .s00_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s00_axi_araddr(axi_smc_M04_AXI_ARADDR),
        .s00_axi_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s00_axi_arprot(axi_smc_M04_AXI_ARPROT),
        .s00_axi_arready(axi_smc_M04_AXI_ARREADY),
        .s00_axi_arvalid(axi_smc_M04_AXI_ARVALID),
        .s00_axi_awaddr(axi_smc_M04_AXI_AWADDR),
        .s00_axi_awprot(axi_smc_M04_AXI_AWPROT),
        .s00_axi_awready(axi_smc_M04_AXI_AWREADY),
        .s00_axi_awvalid(axi_smc_M04_AXI_AWVALID),
        .s00_axi_bready(axi_smc_M04_AXI_BREADY),
        .s00_axi_bresp(axi_smc_M04_AXI_BRESP),
        .s00_axi_bvalid(axi_smc_M04_AXI_BVALID),
        .s00_axi_rdata(axi_smc_M04_AXI_RDATA),
        .s00_axi_rready(axi_smc_M04_AXI_RREADY),
        .s00_axi_rresp(axi_smc_M04_AXI_RRESP),
        .s00_axi_rvalid(axi_smc_M04_AXI_RVALID),
        .s00_axi_wdata(axi_smc_M04_AXI_WDATA),
        .s00_axi_wready(axi_smc_M04_AXI_WREADY),
        .s00_axi_wstrb(axi_smc_M04_AXI_WSTRB),
        .s00_axi_wvalid(axi_smc_M04_AXI_WVALID),
        .scaling(mmio_interface_0_scaling),
        .trigger(mmio_interface_0_trigger));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0_150
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .slowest_sync_clk(zynq_ultra_ps_e_0_pl_clk0));
  design_1_proc_sys_reset_1_0 proc_sys_reset_1_147
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(zynq_ultra_ps_e_0_pl_resetn0),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_150_mb_reset),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_usp_rf_data_converter_0_1 usp_rf_data_converter_0
       (.adc2_clk_n(adc2_clk_clk_n),
        .adc2_clk_p(adc2_clk_clk_p),
        .clk_adc2(usp_rf_data_converter_0_clk_adc2),
        .m20_axis_tdata(usp_rf_data_converter_0_m20_axis_TDATA),
        .m20_axis_tready(usp_rf_data_converter_0_m20_axis_TREADY),
        .m20_axis_tvalid(usp_rf_data_converter_0_m20_axis_TVALID),
        .m21_axis_tdata(usp_rf_data_converter_0_m21_axis_TDATA),
        .m21_axis_tready(usp_rf_data_converter_0_m21_axis_TREADY),
        .m21_axis_tvalid(usp_rf_data_converter_0_m21_axis_TVALID),
        .m2_axis_aclk(clk_wiz_0_clk_out1),
        .m2_axis_aresetn(proc_sys_reset_0_150_mb_reset),
        .s_axi_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .s_axi_araddr(axi_smc_M05_AXI_ARADDR),
        .s_axi_aresetn(proc_sys_reset_0_150_peripheral_aresetn),
        .s_axi_arready(axi_smc_M05_AXI_ARREADY),
        .s_axi_arvalid(axi_smc_M05_AXI_ARVALID),
        .s_axi_awaddr(axi_smc_M05_AXI_AWADDR),
        .s_axi_awready(axi_smc_M05_AXI_AWREADY),
        .s_axi_awvalid(axi_smc_M05_AXI_AWVALID),
        .s_axi_bready(axi_smc_M05_AXI_BREADY),
        .s_axi_bresp(axi_smc_M05_AXI_BRESP),
        .s_axi_bvalid(axi_smc_M05_AXI_BVALID),
        .s_axi_rdata(axi_smc_M05_AXI_RDATA),
        .s_axi_rready(axi_smc_M05_AXI_RREADY),
        .s_axi_rresp(axi_smc_M05_AXI_RRESP),
        .s_axi_rvalid(axi_smc_M05_AXI_RVALID),
        .s_axi_wdata(axi_smc_M05_AXI_WDATA),
        .s_axi_wready(axi_smc_M05_AXI_WREADY),
        .s_axi_wstrb(axi_smc_M05_AXI_WSTRB),
        .s_axi_wvalid(axi_smc_M05_AXI_WVALID),
        .sysref_in_n(sysref_in_diff_n),
        .sysref_in_p(sysref_in_diff_p),
        .vin2_01_n(vin2_01_v_n),
        .vin2_01_p(vin2_01_v_p));
  design_1_xpm_cdc_gen_0_0 xpm_cdc_gen_0
       (.dest_clk(clk_wiz_0_clk_out1),
        .dest_out(xpm_cdc_gen_0_dest_out),
        .src_clk(zynq_ultra_ps_e_0_pl_clk0),
        .src_in(mmio_interface_0_trigger));
  design_1_zynq_ultra_ps_e_0_0 zynq_ultra_ps_e_0
       (.maxigp0_araddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_0_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .maxihpm1_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0),
        .pl_clk0(zynq_ultra_ps_e_0_pl_clk0),
        .pl_ps_irq0(1'b0),
        .pl_ps_irq1(1'b0),
        .pl_resetn0(zynq_ultra_ps_e_0_pl_resetn0),
        .saxigp2_araddr(axi_smc_1_M00_AXI_ARADDR),
        .saxigp2_arburst(axi_smc_1_M00_AXI_ARBURST),
        .saxigp2_arcache(axi_smc_1_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(axi_smc_1_M00_AXI_ARLEN),
        .saxigp2_arlock(axi_smc_1_M00_AXI_ARLOCK),
        .saxigp2_arprot(axi_smc_1_M00_AXI_ARPROT),
        .saxigp2_arqos(axi_smc_1_M00_AXI_ARQOS),
        .saxigp2_arready(axi_smc_1_M00_AXI_ARREADY),
        .saxigp2_arsize(axi_smc_1_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(axi_smc_1_M00_AXI_ARVALID),
        .saxigp2_awaddr(axi_smc_1_M00_AXI_AWADDR),
        .saxigp2_awburst(axi_smc_1_M00_AXI_AWBURST),
        .saxigp2_awcache(axi_smc_1_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(axi_smc_1_M00_AXI_AWLEN),
        .saxigp2_awlock(axi_smc_1_M00_AXI_AWLOCK),
        .saxigp2_awprot(axi_smc_1_M00_AXI_AWPROT),
        .saxigp2_awqos(axi_smc_1_M00_AXI_AWQOS),
        .saxigp2_awready(axi_smc_1_M00_AXI_AWREADY),
        .saxigp2_awsize(axi_smc_1_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(axi_smc_1_M00_AXI_AWVALID),
        .saxigp2_bready(axi_smc_1_M00_AXI_BREADY),
        .saxigp2_bresp(axi_smc_1_M00_AXI_BRESP),
        .saxigp2_bvalid(axi_smc_1_M00_AXI_BVALID),
        .saxigp2_rdata(axi_smc_1_M00_AXI_RDATA),
        .saxigp2_rlast(axi_smc_1_M00_AXI_RLAST),
        .saxigp2_rready(axi_smc_1_M00_AXI_RREADY),
        .saxigp2_rresp(axi_smc_1_M00_AXI_RRESP),
        .saxigp2_rvalid(axi_smc_1_M00_AXI_RVALID),
        .saxigp2_wdata(axi_smc_1_M00_AXI_WDATA),
        .saxigp2_wlast(axi_smc_1_M00_AXI_WLAST),
        .saxigp2_wready(axi_smc_1_M00_AXI_WREADY),
        .saxigp2_wstrb(axi_smc_1_M00_AXI_WSTRB),
        .saxigp2_wvalid(axi_smc_1_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(zynq_ultra_ps_e_0_pl_clk0));
endmodule
