vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_21
vlib questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/proc_sys_reset_v5_0_17
vlib questa_lib/msim/xlconstant_v1_1_10
vlib questa_lib/msim/smartconnect_v1_0
vlib questa_lib/msim/axi_register_slice_v2_1_35
vlib questa_lib/msim/xbip_utils_v3_0_14
vlib questa_lib/msim/axi_utils_v2_0_10
vlib questa_lib/msim/c_reg_fd_v12_0_10
vlib questa_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib questa_lib/msim/xbip_pipe_v3_0_10
vlib questa_lib/msim/c_addsub_v12_0_20
vlib questa_lib/msim/c_shift_ram_v12_0_19
vlib questa_lib/msim/mult_gen_v12_0_23
vlib questa_lib/msim/floating_point_v7_1_20
vlib questa_lib/msim/cmpy_v6_0_26
vlib questa_lib/msim/xfft_v9_1_14
vlib questa_lib/msim/axi_datamover_v5_1_37
vlib questa_lib/msim/axi_sg_v4_1_21
vlib questa_lib/msim/axi_dma_v7_1_36

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 questa_lib/msim/axi_vip_v1_1_21
vmap zynq_ultra_ps_e_vip_v1_0_21 questa_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap proc_sys_reset_v5_0_17 questa_lib/msim/proc_sys_reset_v5_0_17
vmap xlconstant_v1_1_10 questa_lib/msim/xlconstant_v1_1_10
vmap smartconnect_v1_0 questa_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 questa_lib/msim/axi_register_slice_v2_1_35
vmap xbip_utils_v3_0_14 questa_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 questa_lib/msim/axi_utils_v2_0_10
vmap c_reg_fd_v12_0_10 questa_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 questa_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 questa_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 questa_lib/msim/c_addsub_v12_0_20
vmap c_shift_ram_v12_0_19 questa_lib/msim/c_shift_ram_v12_0_19
vmap mult_gen_v12_0_23 questa_lib/msim/mult_gen_v12_0_23
vmap floating_point_v7_1_20 questa_lib/msim/floating_point_v7_1_20
vmap cmpy_v6_0_26 questa_lib/msim/cmpy_v6_0_26
vmap xfft_v9_1_14 questa_lib/msim/xfft_v9_1_14
vmap axi_datamover_v5_1_37 questa_lib/msim/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 questa_lib/msim/axi_sg_v4_1_21
vmap axi_dma_v7_1_36 questa_lib/msim/axi_dma_v7_1_36

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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_2/sim/design_1_zynq_ultra_ps_e_0_2_vip_wrapper.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_3/sim/design_1_rst_ps8_0_99M_3.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/sim/bd_ac03.v" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_0/sim/bd_ac03_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_1/sim/bd_ac03_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_2/sim/bd_ac03_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_3/sim/bd_ac03_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_4/sim/bd_ac03_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_5/sim/bd_ac03_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_6/sim/bd_ac03_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_7/sim/bd_ac03_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_8/sim/bd_ac03_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_9/sim/bd_ac03_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_10/sim/bd_ac03_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_11/sim/bd_ac03_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_12/sim/bd_ac03_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_13/sim/bd_ac03_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_14/sim/bd_ac03_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_15/sim/bd_ac03_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_16/sim/bd_ac03_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_17/sim/bd_ac03_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_18/sim/bd_ac03_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_19/sim/bd_ac03_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_20/sim/bd_ac03_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_21/sim/bd_ac03_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_22/sim/bd_ac03_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_23/sim/bd_ac03_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_24/sim/bd_ac03_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_25/sim/bd_ac03_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_26/sim/bd_ac03_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_27/sim/bd_ac03_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_28/sim/bd_ac03_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_29/sim/bd_ac03_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_30/sim/bd_ac03_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_31/sim/bd_ac03_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_32/sim/bd_ac03_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_33/sim/bd_ac03_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_34/sim/bd_ac03_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_35/sim/bd_ac03_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_36/sim/bd_ac03_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_37/sim/bd_ac03_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_38/sim/bd_ac03_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_39/sim/bd_ac03_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_40/sim/bd_ac03_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_41/sim/bd_ac03_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_42/sim/bd_ac03_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_43/sim/bd_ac03_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_44/sim/bd_ac03_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_45/sim/bd_ac03_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_46/sim/bd_ac03_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_47/sim/bd_ac03_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_48/sim/bd_ac03_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_49/sim/bd_ac03_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_50/sim/bd_ac03_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_51/sim/bd_ac03_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_52/sim/bd_ac03_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_53/sim/bd_ac03_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_54/sim/bd_ac03_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_55/sim/bd_ac03_m02e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_56/sim/bd_ac03_m03s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_57/sim/bd_ac03_m03arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_58/sim/bd_ac03_m03rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_59/sim/bd_ac03_m03awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_60/sim/bd_ac03_m03wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_61/sim/bd_ac03_m03bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_62/sim/bd_ac03_m03e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_63/sim/bd_ac03_m04s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_64/sim/bd_ac03_m04arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_65/sim/bd_ac03_m04rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_66/sim/bd_ac03_m04awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_67/sim/bd_ac03_m04wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_68/sim/bd_ac03_m04bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_5/bd_0/ip/ip_69/sim/bd_ac03_m04e_0.sv" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_5/sim/design_1_axi_smc_5.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/sim/bd_6b79.v" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_0/sim/bd_6b79_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_1/sim/bd_6b79_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_2/sim/bd_6b79_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_3/sim/bd_6b79_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_4/sim/bd_6b79_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_5/sim/bd_6b79_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_6/sim/bd_6b79_bsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_7/sim/bd_6b79_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_8/sim/bd_6b79_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_9/sim/bd_6b79_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_10/sim/bd_6b79_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_11/sim/bd_6b79_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_12/sim/bd_6b79_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_13/sim/bd_6b79_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_14/sim/bd_6b79_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_15/sim/bd_6b79_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_16/sim/bd_6b79_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_17/sim/bd_6b79_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_18/sim/bd_6b79_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_19/sim/bd_6b79_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_20/sim/bd_6b79_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_21/sim/bd_6b79_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_22/sim/bd_6b79_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_23/sim/bd_6b79_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_24/sim/bd_6b79_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_25/sim/bd_6b79_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_26/sim/bd_6b79_s03mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_27/sim/bd_6b79_s03tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_28/sim/bd_6b79_s03sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_29/sim/bd_6b79_s03a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_30/sim/bd_6b79_sarn_2.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_31/sim/bd_6b79_srn_2.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_32/sim/bd_6b79_s04mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_33/sim/bd_6b79_s04tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_34/sim/bd_6b79_s04sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_35/sim/bd_6b79_s04a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_36/sim/bd_6b79_sarn_3.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_37/sim/bd_6b79_srn_3.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_38/sim/bd_6b79_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_39/sim/bd_6b79_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_40/sim/bd_6b79_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_41/sim/bd_6b79_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_42/sim/bd_6b79_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_43/sim/bd_6b79_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/bd_0/ip/ip_44/sim/bd_6b79_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_4/sim/design_1_axi_smc_1_4.sv" \

vcom -work xbip_utils_v3_0_14 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_19 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_23 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_20 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work cmpy_v6_0_26 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_14 -64 -2008  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/xfft_v9_1_vh08_rfs.vhd" \

vcom -work xfft_v9_1_14 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_fft_convolve_0_1/src/xfft_8192/sim/xfft_8192.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ipshared/e201/hdl/fft_convolve.v" \
"../../../bd/design_1/ip/design_1_fft_convolve_0_1/sim/design_1_fft_convolve_0_1.v" \

vcom -work axi_datamover_v5_1_37 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36 -64 -93  \
"../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_1_0/sim/design_1_axi_dma_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_1_1/sim/design_1_axi_dma_1_1.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_2_0/sim/design_1_axi_dma_2_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_0_4/sim/design_1_axi_dma_0_4.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_4_0/sim/design_1_axi_dma_4_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_convolve.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

