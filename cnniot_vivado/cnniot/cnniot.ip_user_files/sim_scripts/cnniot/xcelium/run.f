-makelib xcelium_lib/xilinx_vip -sv \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/FPGA_Xilinx_2019.2/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_10 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_utils_v2_0_6 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_6 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_6 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_multadd_v3_0_6 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_bram18k_v3_0_6 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/mult_gen_v12_0_16 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/floating_point_v7_1_9 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/f7b4/hdl/floating_point_v7_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fadd_2_full_dsp_32.vhd" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fcmp_0_no_dsp_32.vhd" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fdiv_10_no_dsp_32.vhd" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_fmul_1_max_dsp_32.vhd" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/efcf/hdl/ip/cnn_ap_sitofp_2_no_dsp_32.vhd" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_cnn_0_0/sim/cnniot_cnn_0_0.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_processing_system7_0_0/sim/cnniot_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_22 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_21 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_axi_dma_0_0/sim/cnniot_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_proc_sys_reset_0_0/sim/cnniot_proc_sys_reset_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/sim/bd_f71d.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_f71d_one_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_f71d_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_f71d_arsw_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_f71d_rsw_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_f71d_awsw_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_f71d_wsw_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_f71d_bsw_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_f71d_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_f71d_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_f71d_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_f71d_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_f71d_sarn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_f71d_srn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_13/sim/bd_f71d_s01mmu_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_14/sim/bd_f71d_s01tr_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_15/sim/bd_f71d_s01sic_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_16/sim/bd_f71d_s01a2s_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_17/sim/bd_f71d_sawn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_18/sim/bd_f71d_swn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_19/sim/bd_f71d_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_20/sim/bd_f71d_m00s2a_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_21/sim/bd_f71d_m00arn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_22/sim/bd_f71d_m00rn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_23/sim/bd_f71d_m00awn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_24/sim/bd_f71d_m00wn_0.sv" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_25/sim/bd_f71d_m00bn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/bd_0/ip/ip_26/sim/bd_f71d_m00e_0.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_smartconnect_0_0/sim/cnniot_smartconnect_0_0.v" \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/sim/cnniot.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../cnniot.srcs/sources_1/bd/cnniot/ip/cnniot_auto_pc_0/sim/cnniot_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

