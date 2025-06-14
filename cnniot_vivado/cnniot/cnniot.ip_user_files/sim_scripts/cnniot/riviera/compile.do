vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/floating_point_v7_1_9
vlib riviera/xil_defaultlib
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_6
vlib riviera/processing_system7_vip_v1_0_8
vlib riviera/lib_pkg_v1_0_2
vlib riviera/fifo_generator_v13_2_5
vlib riviera/lib_fifo_v1_0_14
vlib riviera/lib_srl_fifo_v1_0_2
vlib riviera/lib_cdc_v1_0_2
vlib riviera/axi_datamover_v5_1_22
vlib riviera/axi_sg_v4_1_13
vlib riviera/axi_dma_v7_1_21
vlib riviera/proc_sys_reset_v5_0_13
vlib riviera/xlconstant_v1_1_6
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_20
vlib riviera/generic_baseblocks_v2_1_0
vlib riviera/axi_data_fifo_v2_1_19
vlib riviera/axi_protocol_converter_v2_1_20

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap floating_point_v7_1_9 riviera/floating_point_v7_1_9
vmap xil_defaultlib riviera/xil_defaultlib
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 riviera/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 riviera/processing_system7_vip_v1_0_8
vmap lib_pkg_v1_0_2 riviera/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 riviera/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 riviera/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 riviera/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 riviera/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_22 riviera/axi_datamover_v5_1_22
vmap axi_sg_v4_1_13 riviera/axi_sg_v4_1_13
vmap axi_dma_v7_1_21 riviera/axi_dma_v7_1_21
vmap proc_sys_reset_v5_0_13 riviera/proc_sys_reset_v5_0_13
vmap xlconstant_v1_1_6 riviera/xlconstant_v1_1_6
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_20 riviera/axi_register_slice_v2_1_20
vmap generic_baseblocks_v2_1_0 riviera/generic_baseblocks_v2_1_0
vmap axi_data_fifo_v2_1_19 riviera/axi_data_fifo_v2_1_19
vmap axi_protocol_converter_v2_1_20 riviera/axi_protocol_converter_v2_1_20

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_1_9 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/Axi_Transfer.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_Bias.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_fadd_32ns_32nbkb.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_fcmp_32ns_32nfYi.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_fdiv_32ns_32ndEe.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_fmul_32ns_32ncud.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_Input.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_mul_64ns_32nshbi.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_Parameters.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_sdiv_32ns_32sg8j.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_sdiv_32s_32s_ibs.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn_sitofp_32ns_3eOg.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/p_hls_fptosi_float_i.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/regslice_core.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/verilog/cnn.v" \

vcom -work xil_defaultlib -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fadd_2_full_dsp_32.vhd" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fcmp_0_no_dsp_32.vhd" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fdiv_10_no_dsp_32.vhd" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fmul_1_max_dsp_32.vhd" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_sitofp_2_no_dsp_32.vhd" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_cnn_0_0/sim/cnniot_cnn_0_0.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0/sim/cnniot_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_22 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_21 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_axi_dma_0_0/sim/cnniot_axi_dma_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_proc_sys_reset_0_0/sim/cnniot_proc_sys_reset_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/sim/bd_f71d.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_f71d_one_0.v" \

vcom -work xil_defaultlib -93 \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_f71d_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_f71d_arsw_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_f71d_rsw_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_f71d_awsw_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_f71d_wsw_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_f71d_bsw_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_f71d_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_f71d_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_f71d_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_f71d_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_f71d_sarn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_f71d_srn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_f71d_s01mmu_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_f71d_s01tr_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_f71d_s01sic_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_f71d_s01a2s_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_f71d_sawn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_f71d_swn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_f71d_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_f71d_m00s2a_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_f71d_m00arn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_f71d_m00rn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_f71d_m00awn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_f71d_m00wn_0.sv" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_f71d_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_f71d_m00e_0.sv" \

vlog -work axi_register_slice_v2_1_20  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/sim/cnniot_smartconnect_0_0.v" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/sim/cnniot.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_19  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_protocol_converter_v2_1_20  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/verilog" "+incdir+../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0" "+incdir+D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_auto_pc_0/sim/cnniot_auto_pc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

