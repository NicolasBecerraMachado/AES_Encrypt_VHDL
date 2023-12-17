// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Dec 17 14:43:53 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/AES_wiring_stub.v
// Design      : AES_wiring
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module AES_wiring(MUXPI, OutARK, OutMC, OutSB, OutSR, SEG, SeDispBit, 
  SelInput, Show, clk, done, rst, rstO, sel_0, state)
/* synthesis syn_black_box black_box_pad_pin="MUXPI[127:0],OutARK[127:0],OutMC[127:0],OutSB[127:0],OutSR[127:0],SEG[6:0],SeDispBit[0:3],SelInput[0:1],Show,done,rst,rstO[3:0],sel_0[2:0],state[2:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  output [127:0]MUXPI;
  output [127:0]OutARK;
  output [127:0]OutMC;
  output [127:0]OutSB;
  output [127:0]OutSR;
  output [6:0]SEG;
  input [0:3]SeDispBit;
  input [0:1]SelInput;
  input Show;
  input clk /* synthesis syn_isclock = 1 */;
  output done;
  input rst;
  output [3:0]rstO;
  output [2:0]sel_0;
  output [2:0]state;
endmodule
