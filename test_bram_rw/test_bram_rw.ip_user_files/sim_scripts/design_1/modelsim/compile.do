vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_datamover_v5_1_37
vlib modelsim_lib/msim/axi_sg_v4_1_21
vlib modelsim_lib/msim/axi_dma_v7_1_36
vlib modelsim_lib/msim/xlconstant_v1_1_10
vlib modelsim_lib/msim/proc_sys_reset_v5_0_17
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_35

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 modelsim_lib/msim/axi_vip_v1_1_21
vmap zynq_ultra_ps_e_vip_v1_0_21 modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_datamover_v5_1_37 modelsim_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 modelsim_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_36 modelsim_lib/msim/axi_dma_v7_1_36
vmap xlconstant_v1_1_10 modelsim_lib/msim/xlconstant_v1_1_10
vmap proc_sys_reset_v5_0_17 modelsim_lib/msim/proc_sys_reset_v5_0_17
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 modelsim_lib/msim/axi_register_slice_v2_1_35

vlog -work xilinx_vip -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim/design_1_zynq_ultra_ps_e_0_1_vip_wrapper.v" \
"../../../bd/design_1/ipshared/4c0e/src/xilinx_true_dual_port_read_first_2_clock_ram.v" \
"../../../bd/design_1/ipshared/4c0e/hdl/axi_ram.v" \
"../../../bd/design_1/ip/design_1_axi_ram_0_0/sim/design_1_axi_ram_0_0.v" \

vcom -work axi_datamover_v5_1_37 -64 -93  \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -64 -93  \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36 -64 -93  \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_1/sim/design_1_axi_dma_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/sim/bd_6cc2.v" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_0/sim/bd_6cc2_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_1/sim/bd_6cc2_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_2/sim/bd_6cc2_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_3/sim/bd_6cc2_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_4/sim/bd_6cc2_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_5/sim/bd_6cc2_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_6/sim/bd_6cc2_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_7/sim/bd_6cc2_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_8/sim/bd_6cc2_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_9/sim/bd_6cc2_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_10/sim/bd_6cc2_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_11/sim/bd_6cc2_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/bd_0/ip/ip_12/sim/bd_6cc2_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_4/sim/design_1_axi_smc_4.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_4/sim/design_1_rst_ps8_0_99M_4.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/sim/bd_68b9.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_0/sim/bd_68b9_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_1/sim/bd_68b9_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_2/sim/bd_68b9_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_3/sim/bd_68b9_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_4/sim/bd_68b9_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_5/sim/bd_68b9_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_6/sim/bd_68b9_bsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_7/sim/bd_68b9_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_8/sim/bd_68b9_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_9/sim/bd_68b9_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_10/sim/bd_68b9_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_11/sim/bd_68b9_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_12/sim/bd_68b9_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_13/sim/bd_68b9_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_14/sim/bd_68b9_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_15/sim/bd_68b9_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_16/sim/bd_68b9_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_17/sim/bd_68b9_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_18/sim/bd_68b9_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_19/sim/bd_68b9_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_20/sim/bd_68b9_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_21/sim/bd_68b9_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_22/sim/bd_68b9_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_23/sim/bd_68b9_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_24/sim/bd_68b9_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_25/sim/bd_68b9_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_26/sim/bd_68b9_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/sim/design_1_axi_smc_1_1.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../test_bram_rw.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

