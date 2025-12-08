vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_21
vlib modelsim_lib/msim/zynq_ultra_ps_e_vip_v1_0_21
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xbip_utils_v3_0_14
vlib modelsim_lib/msim/axi_utils_v2_0_10
vlib modelsim_lib/msim/c_reg_fd_v12_0_10
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_10
vlib modelsim_lib/msim/c_addsub_v12_0_20
vlib modelsim_lib/msim/c_shift_ram_v12_0_19
vlib modelsim_lib/msim/mult_gen_v12_0_23
vlib modelsim_lib/msim/floating_point_v7_1_20
vlib modelsim_lib/msim/cmpy_v6_0_26
vlib modelsim_lib/msim/xfft_v9_1_14
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
vmap xbip_utils_v3_0_14 modelsim_lib/msim/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 modelsim_lib/msim/axi_utils_v2_0_10
vmap c_reg_fd_v12_0_10 modelsim_lib/msim/c_reg_fd_v12_0_10
vmap xbip_dsp48_wrapper_v3_0_7 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_7
vmap xbip_pipe_v3_0_10 modelsim_lib/msim/xbip_pipe_v3_0_10
vmap c_addsub_v12_0_20 modelsim_lib/msim/c_addsub_v12_0_20
vmap c_shift_ram_v12_0_19 modelsim_lib/msim/c_shift_ram_v12_0_19
vmap mult_gen_v12_0_23 modelsim_lib/msim/mult_gen_v12_0_23
vmap floating_point_v7_1_20 modelsim_lib/msim/floating_point_v7_1_20
vmap cmpy_v6_0_26 modelsim_lib/msim/cmpy_v6_0_26
vmap xfft_v9_1_14 modelsim_lib/msim/xfft_v9_1_14
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

vlog -work xpm -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93  \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_1/sim/design_1_zynq_ultra_ps_e_0_1_vip_wrapper.v" \

vcom -work xbip_utils_v3_0_14 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_10 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/47fd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/9bc6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/d531/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/c2a4/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_19 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/99ff/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_23 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/dad4/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_20 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/53dc/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work cmpy_v6_0_26 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/6759/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_14 -64 -2008  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7b99/hdl/xfft_v9_1_vh08_rfs.vhd" \

vcom -work xfft_v9_1_14 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7b99/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_xfft_0_1/sim/design_1_xfft_0_1.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/sim/design_1.v" \

vcom -work axi_datamover_v5_1_37 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_dma_0_2/sim/design_1_axi_dma_0_2.vhd" \
"../../../bd/design_1/ip/design_1_axi_dma_1_1/sim/design_1_axi_dma_1_1.vhd" \

vlog -work xlconstant_v1_1_10 -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_0/sim/bd_ae83_one_0.v" \

vcom -work proc_sys_reset_v5_0_17 -64 -93  \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_1/sim/bd_ae83_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_2/sim/bd_ae83_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_3/sim/bd_ae83_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_4/sim/bd_ae83_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_5/sim/bd_ae83_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_6/sim/bd_ae83_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_7/sim/bd_ae83_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_8/sim/bd_ae83_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_9/sim/bd_ae83_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_10/sim/bd_ae83_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_11/sim/bd_ae83_boutsw_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_12/sim/bd_ae83_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_13/sim/bd_ae83_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_14/sim/bd_ae83_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_15/sim/bd_ae83_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_16/sim/bd_ae83_bni_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_17/sim/bd_ae83_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_18/sim/bd_ae83_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_19/sim/bd_ae83_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_20/sim/bd_ae83_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_21/sim/bd_ae83_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_22/sim/bd_ae83_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_23/sim/bd_ae83_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_24/sim/bd_ae83_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_25/sim/bd_ae83_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_26/sim/bd_ae83_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_27/sim/bd_ae83_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_28/sim/bd_ae83_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_29/sim/bd_ae83_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_30/sim/bd_ae83_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_31/sim/bd_ae83_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_32/sim/bd_ae83_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_33/sim/bd_ae83_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_34/sim/bd_ae83_sbn_1.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_35/sim/bd_ae83_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_36/sim/bd_ae83_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_37/sim/bd_ae83_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_38/sim/bd_ae83_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_39/sim/bd_ae83_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_40/sim/bd_ae83_m00bn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_41/sim/bd_ae83_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_42/sim/bd_ae83_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_43/sim/bd_ae83_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_44/sim/bd_ae83_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_45/sim/bd_ae83_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_46/sim/bd_ae83_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_47/sim/bd_ae83_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/ip/ip_48/sim/bd_ae83_m01e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/bd_0/sim/bd_ae83.v" \

vlog -work axi_register_slice_v2_1_35 -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_3/sim/design_1_axi_smc_3.sv" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_rst_ps8_0_99M_2/sim/design_1_rst_ps8_0_99M_2.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_0/sim/bd_69f9_one_0.v" \

vcom -work xil_defaultlib -64 -93  \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_1/sim/bd_69f9_psr_aclk_0.vhd" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_2/sim/bd_69f9_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_3/sim/bd_69f9_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_4/sim/bd_69f9_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_5/sim/bd_69f9_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_6/sim/bd_69f9_bsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_7/sim/bd_69f9_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_8/sim/bd_69f9_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_9/sim/bd_69f9_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_10/sim/bd_69f9_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_11/sim/bd_69f9_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_12/sim/bd_69f9_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_13/sim/bd_69f9_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_14/sim/bd_69f9_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_15/sim/bd_69f9_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_16/sim/bd_69f9_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_17/sim/bd_69f9_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_18/sim/bd_69f9_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_19/sim/bd_69f9_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_20/sim/bd_69f9_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_21/sim/bd_69f9_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_22/sim/bd_69f9_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_23/sim/bd_69f9_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_24/sim/bd_69f9_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_25/sim/bd_69f9_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_26/sim/bd_69f9_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_27/sim/bd_69f9_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_28/sim/bd_69f9_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_29/sim/bd_69f9_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_30/sim/bd_69f9_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_31/sim/bd_69f9_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/ip/ip_32/sim/bd_69f9_m00e_0.sv" \

vlog -work xil_defaultlib -64 -incr -mfcu  "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/bd_0/sim/bd_69f9.v" \

vlog -work xil_defaultlib -64 -incr -mfcu  -sv -L axi_vip_v1_1_21 -L smartconnect_v1_0 -L zynq_ultra_ps_e_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../fft_test_32.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_axi_smc_1_2/sim/design_1_axi_smc_1_2.sv" \

vlog -work xil_defaultlib \
"glbl.v"

