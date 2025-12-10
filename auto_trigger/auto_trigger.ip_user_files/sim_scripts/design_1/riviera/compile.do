transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_21
vlib riviera/zynq_ultra_ps_e_vip_v1_0_21
vlib riviera/xil_defaultlib
vlib riviera/axi_datamover_v5_1_37
vlib riviera/axi_sg_v4_1_21
vlib riviera/axi_dma_v7_1_36
vlib riviera/axis_infrastructure_v1_1_1
vlib riviera/axis_data_fifo_v2_0_17
vlib riviera/proc_sys_reset_v5_0_17
vlib riviera/xbip_utils_v3_0_14
vlib riviera/axi_utils_v2_0_10
vlib riviera/cic_compiler_v4_0_21
vlib riviera/mult_gen_v12_0_23
vlib riviera/xbip_pipe_v3_0_10
vlib riviera/xbip_dsp48_wrapper_v3_0_7
vlib riviera/floating_point_v7_1_20
vlib riviera/cmpy_v6_0_26
vlib riviera/c_reg_fd_v12_0_10
vlib riviera/c_addsub_v12_0_20
vlib riviera/c_shift_ram_v12_0_19
vlib riviera/xfft_v9_1_14
vlib riviera/xlconstant_v1_1_10
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_35

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_21 riviera/axi_vip_v1_1_21
vmap zynq_ultra_ps_e_vip_v1_0_21 riviera/zynq_ultra_ps_e_vip_v1_0_21
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_datamover_v5_1_37 riviera/axi_datamover_v5_1_37
vmap axi_sg_v4_1_21 riviera/axi_sg_v4_1_21
vmap axi_dma_v7_1_36 riviera/axi_dma_v7_1_36
vmap axis_infrastructure_v1_1_1 riviera/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_17 riviera/axis_data_fifo_v2_0_17
vmap proc_sys_reset_v5_0_17 riviera/proc_sys_reset_v5_0_17
vmap xbip_utils_v3_0_14 riviera/xbip_utils_v3_0_14
vmap axi_utils_v2_0_10 riviera/axi_utils_v2_0_10
vmap cic_compiler_v4_0_21 riviera/cic_compiler_v4_0_21
vmap mult_gen_v12_0_23 riviera/mult_gen_v12_0_23
vmap xbip_pipe_v3_0_10 riviera/xbip_pipe_v3_0_10
vmap xbip_dsp48_wrapper_v3_0_7 riviera/xbip_dsp48_wrapper_v3_0_7
vmap floating_point_v7_1_20 riviera/floating_point_v7_1_20
vmap cmpy_v6_0_26 riviera/cmpy_v6_0_26
vmap c_reg_fd_v12_0_10 riviera/c_reg_fd_v12_0_10
vmap c_addsub_v12_0_20 riviera/c_addsub_v12_0_20
vmap c_shift_ram_v12_0_19 riviera/c_shift_ram_v12_0_19
vmap xfft_v9_1_14 riviera/xfft_v9_1_14
vmap xlconstant_v1_1_10 riviera/xlconstant_v1_1_10
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_35 riviera/axi_register_slice_v2_1_35

vlog -work xilinx_vip  -incr "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"/tools/Xilinx/2025.1/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"/tools/Xilinx/2025.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_21  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f16f/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_21  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_datamover_v5_1_37 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/d44a/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_21 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/b193/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_36 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/cb19/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vlog -work axis_infrastructure_v1_1_1  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_17  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/e1e3/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \

vcom -work proc_sys_reset_v5_0_17 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/9438/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_proc_sys_reset_1_0/sim/design_1_proc_sys_reset_1_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_block.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_por_fsm_top.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_bgt_fsm.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_device_rom.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_por_fsm.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_por_fsm_disabled.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_tile_config.sv" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_constants_config.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_drp_arbiter.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_drp_arbiter_adc.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_register_decode.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_address_decoder.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_axi_lite_ipif.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_counter_f.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_pselect_f.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_slave_attachment.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_rf_wrapper.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_drp_control_top.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_drp_control.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_drp_access_ctrl.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_irq_req_ack.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_irq_sync.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1bufg_gt_ctrl.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_overvol_irq.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_powerup_state_irq.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_rst_cnt.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1_clk_detection.v" \
"../../../bd/design_1/ip/design_1_usp_rf_data_converter_0_1/synth/design_1_usp_rf_data_converter_0_1.v" \

vcom -work xbip_utils_v3_0_14 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/b27f/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_10 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7e77/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cic_compiler_v4_0_21 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/aef7/hdl/cic_compiler_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_cic_compiler_1_0/sim/design_1_cic_compiler_1_0.vhd" \
"../../../bd/design_1/ip/design_1_cic_compiler_1_1/sim/design_1_cic_compiler_1_1.vhd" \

vcom -work mult_gen_v12_0_23 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/cmpy_0/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_10 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/cmpy_0/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_7 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/cmpy_0/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_20 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/cmpy_0/hdl/floating_point_v7_1_vh_rfs.vhd" \

vcom -work cmpy_v6_0_26 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/cmpy_0/hdl/cmpy_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_fft_convolve_0_0/src/cmpy_0/sim/cmpy_0.vhd" \

vcom -work c_reg_fd_v12_0_10 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/xfft_4096/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_20 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/xfft_4096/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work c_shift_ram_v12_0_19 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/xfft_4096/hdl/c_shift_ram_v12_0_vh_rfs.vhd" \

vcom -work xfft_v9_1_14 -2008  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/xfft_4096/hdl/xfft_v9_1_vh08_rfs.vhd" \

vcom -work xfft_v9_1_14 -93  -incr \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ip/design_1_fft_convolve_0_0/src/xfft_4096/hdl/xfft_v9_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_fft_convolve_0_0/src/xfft_4096/sim/xfft_4096.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ipshared/bd04/hdl/fft_convolve.v" \
"../../../bd/design_1/ip/design_1_fft_convolve_0_0/sim/design_1_fft_convolve_0_0.v" \
"../../../bd/design_1/ipshared/6ffb/hdl/mmio_interface_slave_lite_v1_0_S00_AXI.v" \
"../../../bd/design_1/ipshared/6ffb/hdl/mmio_interface.v" \
"../../../bd/design_1/ip/design_1_mmio_interface_0_0/sim/design_1_mmio_interface_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_dma_1_0/sim/design_1_axi_dma_1_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_prn_config_0/sim/design_1_axi_prn_config_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_prn_config_1/sim/design_1_axi_prn_config_1.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/sim/bd_68b9.v" \

vlog -work xlconstant_v1_1_10  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a165/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_0/sim/bd_68b9_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_1/sim/bd_68b9_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_2/sim/bd_68b9_arsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_3/sim/bd_68b9_rsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_4/sim/bd_68b9_awsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_5/sim/bd_68b9_wsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_6/sim/bd_68b9_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/d800/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_7/sim/bd_68b9_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_8/sim/bd_68b9_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/dce3/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_9/sim/bd_68b9_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_10/sim/bd_68b9_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_11/sim/bd_68b9_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_12/sim/bd_68b9_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_13/sim/bd_68b9_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_14/sim/bd_68b9_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_15/sim/bd_68b9_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_16/sim/bd_68b9_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_17/sim/bd_68b9_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_18/sim/bd_68b9_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_19/sim/bd_68b9_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_20/sim/bd_68b9_s02mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_21/sim/bd_68b9_s02tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_22/sim/bd_68b9_s02sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_23/sim/bd_68b9_s02a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_24/sim/bd_68b9_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_25/sim/bd_68b9_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_26/sim/bd_68b9_s03mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_27/sim/bd_68b9_s03tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_28/sim/bd_68b9_s03sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_29/sim/bd_68b9_s03a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_30/sim/bd_68b9_sarn_2.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_31/sim/bd_68b9_srn_2.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_32/sim/bd_68b9_s04mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_33/sim/bd_68b9_s04tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_34/sim/bd_68b9_s04sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_35/sim/bd_68b9_s04a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_36/sim/bd_68b9_sarn_3.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_37/sim/bd_68b9_srn_3.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_38/sim/bd_68b9_s05mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_39/sim/bd_68b9_s05tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_40/sim/bd_68b9_s05sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_41/sim/bd_68b9_s05a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_42/sim/bd_68b9_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_43/sim/bd_68b9_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_44/sim/bd_68b9_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_45/sim/bd_68b9_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_46/sim/bd_68b9_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_47/sim/bd_68b9_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_48/sim/bd_68b9_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_49/sim/bd_68b9_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_50/sim/bd_68b9_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/0133/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/bd_0/ip/ip_51/sim/bd_68b9_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_35  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/c5b7/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_1_1/sim/design_1_axi_smc_1_1.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/sim/bd_6e42.v" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_0/sim/bd_6e42_one_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_1/sim/bd_6e42_psr_aclk_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_2/sim/bd_6e42_arinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_3/sim/bd_6e42_rinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_4/sim/bd_6e42_awinsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_5/sim/bd_6e42_winsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_6/sim/bd_6e42_binsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_7/sim/bd_6e42_aroutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_8/sim/bd_6e42_routsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_9/sim/bd_6e42_awoutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_10/sim/bd_6e42_woutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_11/sim/bd_6e42_boutsw_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_12/sim/bd_6e42_arni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_13/sim/bd_6e42_rni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_14/sim/bd_6e42_awni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_15/sim/bd_6e42_wni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_16/sim/bd_6e42_bni_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_17/sim/bd_6e42_s00mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_18/sim/bd_6e42_s00tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_19/sim/bd_6e42_s00sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_20/sim/bd_6e42_s00a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_21/sim/bd_6e42_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_22/sim/bd_6e42_srn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_23/sim/bd_6e42_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_24/sim/bd_6e42_swn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_25/sim/bd_6e42_sbn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_26/sim/bd_6e42_s01mmu_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_27/sim/bd_6e42_s01tr_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_28/sim/bd_6e42_s01sic_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_29/sim/bd_6e42_s01a2s_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_30/sim/bd_6e42_sarn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_31/sim/bd_6e42_srn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_32/sim/bd_6e42_sawn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_33/sim/bd_6e42_swn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_34/sim/bd_6e42_sbn_1.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_35/sim/bd_6e42_m00s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_36/sim/bd_6e42_m00arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_37/sim/bd_6e42_m00rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_38/sim/bd_6e42_m00awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_39/sim/bd_6e42_m00wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_40/sim/bd_6e42_m00bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_41/sim/bd_6e42_m00e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_42/sim/bd_6e42_m01s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_43/sim/bd_6e42_m01arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_44/sim/bd_6e42_m01rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_45/sim/bd_6e42_m01awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_46/sim/bd_6e42_m01wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_47/sim/bd_6e42_m01bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_48/sim/bd_6e42_m01e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_49/sim/bd_6e42_m02s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_50/sim/bd_6e42_m02arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_51/sim/bd_6e42_m02rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_52/sim/bd_6e42_m02awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_53/sim/bd_6e42_m02wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_54/sim/bd_6e42_m02bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_55/sim/bd_6e42_m02e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_56/sim/bd_6e42_m03s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_57/sim/bd_6e42_m03arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_58/sim/bd_6e42_m03rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_59/sim/bd_6e42_m03awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_60/sim/bd_6e42_m03wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_61/sim/bd_6e42_m03bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_62/sim/bd_6e42_m03e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_63/sim/bd_6e42_m04s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_64/sim/bd_6e42_m04arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_65/sim/bd_6e42_m04rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_66/sim/bd_6e42_m04awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_67/sim/bd_6e42_m04wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_68/sim/bd_6e42_m04bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_69/sim/bd_6e42_m04e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_70/sim/bd_6e42_m05s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_71/sim/bd_6e42_m05arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_72/sim/bd_6e42_m05rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_73/sim/bd_6e42_m05awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_74/sim/bd_6e42_m05wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_75/sim/bd_6e42_m05bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_76/sim/bd_6e42_m05e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_77/sim/bd_6e42_m06s2a_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_78/sim/bd_6e42_m06arn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_79/sim/bd_6e42_m06rn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_80/sim/bd_6e42_m06awn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_81/sim/bd_6e42_m06wn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_82/sim/bd_6e42_m06bn_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/bd_0/ip/ip_83/sim/bd_6e42_m06e_0.sv" \
"../../../bd/design_1/ip/design_1_axi_smc_2/sim/design_1_axi_smc_2.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ipshared/6329/hdl/argmax.v" \
"../../../bd/design_1/ip/design_1_argmax_0_0/sim/design_1_argmax_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_1/ip/design_1_axi_dma_1_1/sim/design_1_axi_dma_1_1.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/7711/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a9be" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/f0b6/hdl/verilog" "+incdir+../../../../auto_trigger.gen/sources_1/bd/design_1/ipshared/a8e4/hdl/verilog" "+incdir+../../../../../../../../../tools/Xilinx/2025.1/data/rsb/busdef" "+incdir+/tools/Xilinx/2025.1/Vivado/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_21 -l zynq_ultra_ps_e_vip_v1_0_21 -l xil_defaultlib -l axi_datamover_v5_1_37 -l axi_sg_v4_1_21 -l axi_dma_v7_1_36 -l axis_infrastructure_v1_1_1 -l axis_data_fifo_v2_0_17 -l proc_sys_reset_v5_0_17 -l xbip_utils_v3_0_14 -l axi_utils_v2_0_10 -l cic_compiler_v4_0_21 -l mult_gen_v12_0_23 -l xbip_pipe_v3_0_10 -l xbip_dsp48_wrapper_v3_0_7 -l floating_point_v7_1_20 -l cmpy_v6_0_26 -l c_reg_fd_v12_0_10 -l c_addsub_v12_0_20 -l c_shift_ram_v12_0_19 -l xfft_v9_1_14 -l xlconstant_v1_1_10 -l smartconnect_v1_0 -l axi_register_slice_v2_1_35 \
"../../../bd/design_1/ipshared/260c/hdl/iq_framer.v" \
"../../../bd/design_1/ip/design_1_iq_framer_0_0/sim/design_1_iq_framer_0_0.v" \
"../../../bd/design_1/ipshared/d42d/src/xilinx_true_dual_port_read_first_2_clock_ram.v" \
"../../../bd/design_1/ipshared/d42d/hdl/axi_continuous_ram.v" \
"../../../bd/design_1/ip/design_1_axi_continuous_ram_0_0/sim/design_1_axi_continuous_ram_0_0.v" \
"../../../bd/design_1/ipshared/e63d/src/xilinx_single_port_ram_read_first.v" \
"../../../bd/design_1/ipshared/e63d/hdl/axi_continuous_rom.v" \
"../../../bd/design_1/ip/design_1_axi_continuous_rom_0_0/sim/design_1_axi_continuous_rom_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

