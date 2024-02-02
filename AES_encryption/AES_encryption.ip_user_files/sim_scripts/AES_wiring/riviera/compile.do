transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {D:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xlconcat_v2_1_4
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_2

vlog -work xpm  -incr "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/122e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/affe/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/20d0/hdl/verilog" -l xpm -l xlconcat_v2_1_4 -l xil_defaultlib -l xlslice_v1_0_2 \
"D:/AMDSOFT/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/AMDSOFT/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"D:/AMDSOFT/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_4  -incr -v2k5 "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/122e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/affe/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/20d0/hdl/verilog" -l xpm -l xlconcat_v2_1_4 -l xil_defaultlib -l xlslice_v1_0_2 \
"../../../../AES_encryption.gen/sources_1/bd/AES_wiring/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/122e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/affe/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/20d0/hdl/verilog" -l xpm -l xlconcat_v2_1_4 -l xil_defaultlib -l xlslice_v1_0_2 \
"../../../bd/AES_wiring/ip/AES_wiring_xlconcat_0_0/sim/AES_wiring_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_2  -incr -v2k5 "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/122e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/affe/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/20d0/hdl/verilog" -l xpm -l xlconcat_v2_1_4 -l xil_defaultlib -l xlslice_v1_0_2 \
"../../../../AES_encryption.gen/sources_1/bd/AES_wiring/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/122e/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/affe/hdl/verilog" "+incdir+../../../../AES_encryption.srcs/sources_1/bd/AES_wiring/ipshared/20d0/hdl/verilog" -l xpm -l xlconcat_v2_1_4 -l xil_defaultlib -l xlslice_v1_0_2 \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_0_0/sim/AES_wiring_xlslice_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_0_1/sim/AES_wiring_xlslice_0_1.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_1_0/sim/AES_wiring_xlslice_1_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_2_0/sim/AES_wiring_xlslice_2_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_0_2/sim/AES_wiring_xlslice_0_2.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_0/sim/AES_wiring_xlslice_4_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_1/sim/AES_wiring_xlslice_4_1.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_2/sim/AES_wiring_xlslice_4_2.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_3/sim/AES_wiring_xlslice_4_3.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_4/sim/AES_wiring_xlslice_4_4.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_5/sim/AES_wiring_xlslice_4_5.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_6/sim/AES_wiring_xlslice_4_6.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_7/sim/AES_wiring_xlslice_4_7.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_8/sim/AES_wiring_xlslice_4_8.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_9/sim/AES_wiring_xlslice_4_9.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_10/sim/AES_wiring_xlslice_4_10.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_11/sim/AES_wiring_xlslice_4_11.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_12/sim/AES_wiring_xlslice_4_12.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_13/sim/AES_wiring_xlslice_4_13.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_4_14/sim/AES_wiring_xlslice_4_14.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_18_0/sim/AES_wiring_xlslice_18_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_xlslice_20_0/sim/AES_wiring_xlslice_20_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_ShiftRowns_0_0/sim/AES_wiring_ShiftRowns_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_MixColumns_0_0/sim/AES_wiring_MixColumns_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_SubBytes_0_0/sim/AES_wiring_SubBytes_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_SevenSegCA_0_0/sim/AES_wiring_SevenSegCA_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_SevenSegCA_1_0/sim/AES_wiring_SevenSegCA_1_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_inputs_0_0/sim/AES_wiring_inputs_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_mux4_0_0/sim/AES_wiring_mux4_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_Display_Manager_0_0/sim/AES_wiring_Display_Manager_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_AddRoundKey_0_0/sim/AES_wiring_AddRoundKey_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_mux_0_0/sim/AES_wiring_mux_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_mux_0_1/sim/AES_wiring_mux_0_1.v" \
"../../../bd/AES_wiring/ip/AES_wiring_StateMachine_AES_0_0/sim/AES_wiring_StateMachine_AES_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_ila_0_0/sim/AES_wiring_ila_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_clk_div_0_0/sim/AES_wiring_clk_div_0_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_ila_1_0/sim/AES_wiring_ila_1_0.v" \
"../../../bd/AES_wiring/ip/AES_wiring_clk_div_0_1/sim/AES_wiring_clk_div_0_1.v" \
"../../../bd/AES_wiring/sim/AES_wiring.v" \

vlog -work xil_defaultlib \
"glbl.v"

