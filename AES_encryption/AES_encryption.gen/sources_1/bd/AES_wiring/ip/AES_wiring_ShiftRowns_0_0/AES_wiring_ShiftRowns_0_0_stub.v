// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 17:14:24 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_ShiftRowns_0_0/AES_wiring_ShiftRowns_0_0_stub.v
// Design      : AES_wiring_ShiftRowns_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ShiftRowns,Vivado 2023.1" *)
module AES_wiring_ShiftRowns_0_0(INPUT, clk, rst, OUTPUT, done)
/* synthesis syn_black_box black_box_pad_pin="INPUT[127:0],rst,OUTPUT[127:0],done" */
/* synthesis syn_force_seq_prim="clk" */;
  input [127:0]INPUT;
  input clk /* synthesis syn_isclock = 1 */;
  input rst;
  output [127:0]OUTPUT;
  output done;
endmodule
