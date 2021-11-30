vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_10
vlib riviera/axi_utils_v2_0_6
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/floating_point_v7_0_17
vlib riviera/xbip_dsp48_mult_v3_0_6
vlib riviera/xbip_dsp48_multadd_v3_0_6
vlib riviera/div_gen_v5_1_16
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14

vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap floating_point_v7_0_17 riviera/floating_point_v7_0_17
vmap xbip_dsp48_mult_v3_0_6 riviera/xbip_dsp48_mult_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 riviera/xbip_dsp48_multadd_v3_0_6
vmap div_gen_v5_1_16 riviera/div_gen_v5_1_16
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/cpu/ip/cpu_debounce_0_0/sim/cpu_debounce_0_0.v" \
"../../../bd/cpu/ip/cpu_isa_decoder_0_0/sim/cpu_isa_decoder_0_0.v" \
"../../../bd/cpu/ip/cpu_ssd_0_0/sim/cpu_ssd_0_0.v" \
"../../../bd/cpu/ip/cpu_register_0_0/sim/cpu_register_0_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work floating_point_v7_0_17 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/096f/hdl/floating_point_v7_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_mult_v3_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/490d/hdl/xbip_dsp48_mult_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work div_gen_v5_1_16 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/f5d9/hdl/div_gen_v5_1_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu/ip/cpu_alu_0_0/src/alu_div_gen_0_0/sim/alu_div_gen_0_0.vhd" \
"../../../bd/cpu/ip/cpu_alu_0_0/src/alu_mult_gen_0_0/sim/alu_mult_gen_0_0.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"C:/Users/justi/OneDrive/Desktop/Spring 2021/CMPE415/HW/Justin_Loi_HW4/cpu/ip/cpu_alu_0_0/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/cpu/ip/cpu_alu_0_0/src/alu_c_addsub_0_0/sim/alu_c_addsub_0_0.vhd" \
"../../../bd/cpu/ip/cpu_alu_0_0/src/alu_c_addsub_1_0/sim/alu_c_addsub_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/cpu/ipshared/4688/sim/alu_and16_0_0.v" \
"../../../bd/cpu/ipshared/4688/sim/alu_or16_0_0.v" \
"../../../bd/cpu/ipshared/4688/sim/alu_xor2_0_0.v" \
"../../../bd/cpu/ipshared/4688/src/and16.v" \
"../../../bd/cpu/ipshared/4688/src/or16.v" \
"../../../bd/cpu/ipshared/4688/src/xor16.v" \
"../../../bd/cpu/ipshared/4688/sim/alu.v" \
"../../../bd/cpu/ip/cpu_alu_0_0/sim/cpu_alu_0_0.v" \
"../../../bd/cpu/ip/cpu_mux_0_2/sim/cpu_mux_0_2.v" \
"../../../bd/cpu/sim/cpu.v" \

vlog -work xil_defaultlib \
"glbl.v"

