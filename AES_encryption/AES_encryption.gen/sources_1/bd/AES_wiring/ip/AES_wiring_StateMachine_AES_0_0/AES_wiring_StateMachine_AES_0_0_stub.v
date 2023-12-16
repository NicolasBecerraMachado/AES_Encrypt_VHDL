// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 16:42:58 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_StateMachine_AES_0_0/AES_wiring_StateMachine_AES_0_0_stub.v
// Design      : AES_wiring_StateMachine_AES_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "StateMachine_AES,Vivado 2023.1" *)
module AES_wiring_StateMachine_AES_0_0(clk, rst, done, muxIn, muxLR, rstO)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,done,muxIn,muxLR,rstO[3:0]" */;
  input clk;
  input rst;
  output done;
  output muxIn;
  output muxLR;
  output [3:0]rstO;
endmodule
