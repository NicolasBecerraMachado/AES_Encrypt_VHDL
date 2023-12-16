// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 17:14:29 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_MixColumns_0_0/AES_wiring_MixColumns_0_0_sim_netlist.v
// Design      : AES_wiring_MixColumns_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_MixColumns_0_0,MixColumns,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MixColumns,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module AES_wiring_MixColumns_0_0
   (INPUT,
    clk,
    rst,
    done,
    OUTPUT);
  input [127:0]INPUT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output done;
  output [127:0]OUTPUT;

  wire [127:0]INPUT;
  wire [127:0]OUTPUT;
  wire clk;
  wire done;
  wire rst;

  AES_wiring_MixColumns_0_0_MixColumns inst
       (.INPUT(INPUT),
        .OUTPUT(OUTPUT),
        .clk(clk),
        .done_reg_0(done),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2
   (byte_out,
    \data_reg[0][3]_P ,
    \data_reg[0][3]_P_0 ,
    \data_reg[0][3]_P_1 ,
    \data_reg[0][3]_P_2 ,
    \data_reg[0][3]_P_3 ,
    \data_reg[0][3]_P_4 );
  output [0:0]byte_out;
  input \data_reg[0][3]_P ;
  input \data_reg[0][3]_P_0 ;
  input \data_reg[0][3]_P_1 ;
  input \data_reg[0][3]_P_2 ;
  input \data_reg[0][3]_P_3 ;
  input \data_reg[0][3]_P_4 ;

  wire [0:0]byte_out;
  wire \data_reg[0][3]_P ;
  wire \data_reg[0][3]_P_0 ;
  wire \data_reg[0][3]_P_1 ;
  wire \data_reg[0][3]_P_2 ;
  wire \data_reg[0][3]_P_3 ;
  wire \data_reg[0][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[0][3]_P ),
        .I1(\data_reg[0][3]_P_0 ),
        .I2(\data_reg[0][3]_P_1 ),
        .I3(\data_reg[0][3]_P_2 ),
        .I4(\data_reg[0][3]_P_3 ),
        .I5(\data_reg[0][3]_P_4 ),
        .O(byte_out));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_0
   (byte_out10_in,
    \data_reg[10][3]_P ,
    \data_reg[10][3]_P_0 ,
    \data_reg[10][3]_P_1 ,
    \data_reg[10][3]_P_2 ,
    \data_reg[10][3]_P_3 ,
    \data_reg[10][3]_P_4 );
  output [0:0]byte_out10_in;
  input \data_reg[10][3]_P ;
  input \data_reg[10][3]_P_0 ;
  input \data_reg[10][3]_P_1 ;
  input \data_reg[10][3]_P_2 ;
  input \data_reg[10][3]_P_3 ;
  input \data_reg[10][3]_P_4 ;

  wire [0:0]byte_out10_in;
  wire \data_reg[10][3]_P ;
  wire \data_reg[10][3]_P_0 ;
  wire \data_reg[10][3]_P_1 ;
  wire \data_reg[10][3]_P_2 ;
  wire \data_reg[10][3]_P_3 ;
  wire \data_reg[10][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[10][3]_P ),
        .I1(\data_reg[10][3]_P_0 ),
        .I2(\data_reg[10][3]_P_1 ),
        .I3(\data_reg[10][3]_P_2 ),
        .I4(\data_reg[10][3]_P_3 ),
        .I5(\data_reg[10][3]_P_4 ),
        .O(byte_out10_in));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_1
   (byte_out6_in,
    \data_reg[12][3]_P ,
    \data_reg[12][3]_P_0 ,
    \data_reg[12][3]_P_1 ,
    \data_reg[12][3]_P_2 ,
    \data_reg[12][3]_P_3 ,
    \data_reg[12][3]_P_4 );
  output [0:0]byte_out6_in;
  input \data_reg[12][3]_P ;
  input \data_reg[12][3]_P_0 ;
  input \data_reg[12][3]_P_1 ;
  input \data_reg[12][3]_P_2 ;
  input \data_reg[12][3]_P_3 ;
  input \data_reg[12][3]_P_4 ;

  wire [0:0]byte_out6_in;
  wire \data_reg[12][3]_P ;
  wire \data_reg[12][3]_P_0 ;
  wire \data_reg[12][3]_P_1 ;
  wire \data_reg[12][3]_P_2 ;
  wire \data_reg[12][3]_P_3 ;
  wire \data_reg[12][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[12][3]_P ),
        .I1(\data_reg[12][3]_P_0 ),
        .I2(\data_reg[12][3]_P_1 ),
        .I3(\data_reg[12][3]_P_2 ),
        .I4(\data_reg[12][3]_P_3 ),
        .I5(\data_reg[12][3]_P_4 ),
        .O(byte_out6_in));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_2
   (byte_out2_in,
    \data_reg[14][3]_P ,
    \data_reg[14][3]_P_0 ,
    \data_reg[14][3]_P_1 ,
    \data_reg[14][3]_P_2 ,
    \data_reg[14][3]_P_3 ,
    \data_reg[14][3]_P_4 );
  output [0:0]byte_out2_in;
  input \data_reg[14][3]_P ;
  input \data_reg[14][3]_P_0 ;
  input \data_reg[14][3]_P_1 ;
  input \data_reg[14][3]_P_2 ;
  input \data_reg[14][3]_P_3 ;
  input \data_reg[14][3]_P_4 ;

  wire [0:0]byte_out2_in;
  wire \data_reg[14][3]_P ;
  wire \data_reg[14][3]_P_0 ;
  wire \data_reg[14][3]_P_1 ;
  wire \data_reg[14][3]_P_2 ;
  wire \data_reg[14][3]_P_3 ;
  wire \data_reg[14][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[14][3]_P ),
        .I1(\data_reg[14][3]_P_0 ),
        .I2(\data_reg[14][3]_P_1 ),
        .I3(\data_reg[14][3]_P_2 ),
        .I4(\data_reg[14][3]_P_3 ),
        .I5(\data_reg[14][3]_P_4 ),
        .O(byte_out2_in));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_3
   (byte_out26_in,
    \data_reg[2][3]_P ,
    \data_reg[2][3]_P_0 ,
    \data_reg[2][3]_P_1 ,
    \data_reg[2][3]_P_2 ,
    \data_reg[2][3]_P_3 ,
    \data_reg[2][3]_P_4 );
  output [0:0]byte_out26_in;
  input \data_reg[2][3]_P ;
  input \data_reg[2][3]_P_0 ;
  input \data_reg[2][3]_P_1 ;
  input \data_reg[2][3]_P_2 ;
  input \data_reg[2][3]_P_3 ;
  input \data_reg[2][3]_P_4 ;

  wire [0:0]byte_out26_in;
  wire \data_reg[2][3]_P ;
  wire \data_reg[2][3]_P_0 ;
  wire \data_reg[2][3]_P_1 ;
  wire \data_reg[2][3]_P_2 ;
  wire \data_reg[2][3]_P_3 ;
  wire \data_reg[2][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[2][3]_P ),
        .I1(\data_reg[2][3]_P_0 ),
        .I2(\data_reg[2][3]_P_1 ),
        .I3(\data_reg[2][3]_P_2 ),
        .I4(\data_reg[2][3]_P_3 ),
        .I5(\data_reg[2][3]_P_4 ),
        .O(byte_out26_in));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_4
   (byte_out22_in,
    \data_reg[4][3]_P ,
    \data_reg[4][3]_P_0 ,
    \data_reg[4][3]_P_1 ,
    \data_reg[4][3]_P_2 ,
    \data_reg[4][3]_P_3 ,
    \data_reg[4][3]_P_4 );
  output [0:0]byte_out22_in;
  input \data_reg[4][3]_P ;
  input \data_reg[4][3]_P_0 ;
  input \data_reg[4][3]_P_1 ;
  input \data_reg[4][3]_P_2 ;
  input \data_reg[4][3]_P_3 ;
  input \data_reg[4][3]_P_4 ;

  wire [0:0]byte_out22_in;
  wire \data_reg[4][3]_P ;
  wire \data_reg[4][3]_P_0 ;
  wire \data_reg[4][3]_P_1 ;
  wire \data_reg[4][3]_P_2 ;
  wire \data_reg[4][3]_P_3 ;
  wire \data_reg[4][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[4][3]_P ),
        .I1(\data_reg[4][3]_P_0 ),
        .I2(\data_reg[4][3]_P_1 ),
        .I3(\data_reg[4][3]_P_2 ),
        .I4(\data_reg[4][3]_P_3 ),
        .I5(\data_reg[4][3]_P_4 ),
        .O(byte_out22_in));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_5
   (byte_out18_in,
    \data_reg[6][3]_P ,
    \data_reg[6][3]_P_0 ,
    \data_reg[6][3]_P_1 ,
    \data_reg[6][3]_P_2 ,
    \data_reg[6][3]_P_3 ,
    \data_reg[6][3]_P_4 );
  output [0:0]byte_out18_in;
  input \data_reg[6][3]_P ;
  input \data_reg[6][3]_P_0 ;
  input \data_reg[6][3]_P_1 ;
  input \data_reg[6][3]_P_2 ;
  input \data_reg[6][3]_P_3 ;
  input \data_reg[6][3]_P_4 ;

  wire [0:0]byte_out18_in;
  wire \data_reg[6][3]_P ;
  wire \data_reg[6][3]_P_0 ;
  wire \data_reg[6][3]_P_1 ;
  wire \data_reg[6][3]_P_2 ;
  wire \data_reg[6][3]_P_3 ;
  wire \data_reg[6][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[6][3]_P ),
        .I1(\data_reg[6][3]_P_0 ),
        .I2(\data_reg[6][3]_P_1 ),
        .I3(\data_reg[6][3]_P_2 ),
        .I4(\data_reg[6][3]_P_3 ),
        .I5(\data_reg[6][3]_P_4 ),
        .O(byte_out18_in));
endmodule

(* ORIG_REF_NAME = "LUT_mul2" *) 
module AES_wiring_MixColumns_0_0_LUT_mul2_6
   (byte_out14_in,
    \data_reg[8][3]_P ,
    \data_reg[8][3]_P_0 ,
    \data_reg[8][3]_P_1 ,
    \data_reg[8][3]_P_2 ,
    \data_reg[8][3]_P_3 ,
    \data_reg[8][3]_P_4 );
  output [0:0]byte_out14_in;
  input \data_reg[8][3]_P ;
  input \data_reg[8][3]_P_0 ;
  input \data_reg[8][3]_P_1 ;
  input \data_reg[8][3]_P_2 ;
  input \data_reg[8][3]_P_3 ;
  input \data_reg[8][3]_P_4 ;

  wire [0:0]byte_out14_in;
  wire \data_reg[8][3]_P ;
  wire \data_reg[8][3]_P_0 ;
  wire \data_reg[8][3]_P_1 ;
  wire \data_reg[8][3]_P_2 ;
  wire \data_reg[8][3]_P_3 ;
  wire \data_reg[8][3]_P_4 ;

  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \byte_out/i_ 
       (.I0(\data_reg[8][3]_P ),
        .I1(\data_reg[8][3]_P_0 ),
        .I2(\data_reg[8][3]_P_1 ),
        .I3(\data_reg[8][3]_P_2 ),
        .I4(\data_reg[8][3]_P_3 ),
        .I5(\data_reg[8][3]_P_4 ),
        .O(byte_out14_in));
endmodule

(* ORIG_REF_NAME = "MixColumns" *) 
module AES_wiring_MixColumns_0_0_MixColumns
   (done_reg_0,
    OUTPUT,
    clk,
    rst,
    INPUT);
  output done_reg_0;
  output [127:0]OUTPUT;
  input clk;
  input rst;
  input [127:0]INPUT;

  wire [127:0]INPUT;
  wire [127:0]OUTPUT;
  wire [4:1]byte_out;
  wire [3:3]byte_out10_in;
  wire [0:0]byte_out11_in;
  wire [0:0]byte_out13_in;
  wire [4:1]byte_out14_in;
  wire [0:0]byte_out17_in;
  wire [3:3]byte_out18_in;
  wire [0:0]byte_out19_in;
  wire [0:0]byte_out1_in;
  wire [0:0]byte_out21_in;
  wire [4:1]byte_out22_in;
  wire [0:0]byte_out25_in;
  wire [3:3]byte_out26_in;
  wire [0:0]byte_out27_in;
  wire [0:0]byte_out29_in;
  wire [3:3]byte_out2_in;
  wire [0:0]byte_out3_in;
  wire [0:0]byte_out5_in;
  wire [4:1]byte_out6_in;
  wire [0:0]byte_out9_in;
  wire clk;
  wire \data[0][0]_C_i_1_n_0 ;
  wire \data[0][1]_C_i_1_n_0 ;
  wire \data[0][2]_C_i_1_n_0 ;
  wire \data[0][3]_C_i_1_n_0 ;
  wire \data[0][4]_C_i_1_n_0 ;
  wire \data[0][5]_C_i_1_n_0 ;
  wire \data[0][6]_C_i_1_n_0 ;
  wire \data[0][7]_C_i_1_n_0 ;
  wire \data[10][0]_C_i_1_n_0 ;
  wire \data[10][1]_C_i_1_n_0 ;
  wire \data[10][2]_C_i_1_n_0 ;
  wire \data[10][3]_C_i_1_n_0 ;
  wire \data[10][4]_C_i_1_n_0 ;
  wire \data[10][4]_P_i_2_n_0 ;
  wire \data[10][5]_C_i_1_n_0 ;
  wire \data[10][6]_C_i_1_n_0 ;
  wire \data[10][7]_C_i_1_n_0 ;
  wire \data[11][0]_C_i_1_n_0 ;
  wire \data[11][1]_C_i_1_n_0 ;
  wire \data[11][2]_C_i_1_n_0 ;
  wire \data[11][3]_C_i_1_n_0 ;
  wire \data[11][3]_P_i_2_n_0 ;
  wire \data[11][4]_C_i_1_n_0 ;
  wire \data[11][4]_P_i_2_n_0 ;
  wire \data[11][5]_C_i_1_n_0 ;
  wire \data[11][6]_C_i_1_n_0 ;
  wire \data[11][7]_C_i_1_n_0 ;
  wire \data[12][0]_C_i_1_n_0 ;
  wire \data[12][1]_C_i_1_n_0 ;
  wire \data[12][2]_C_i_1_n_0 ;
  wire \data[12][3]_C_i_1_n_0 ;
  wire \data[12][4]_C_i_1_n_0 ;
  wire \data[12][5]_C_i_1_n_0 ;
  wire \data[12][6]_C_i_1_n_0 ;
  wire \data[12][7]_C_i_1_n_0 ;
  wire \data[13][0]_C_i_1_n_0 ;
  wire \data[13][1]_C_i_1_n_0 ;
  wire \data[13][2]_C_i_1_n_0 ;
  wire \data[13][3]_C_i_1_n_0 ;
  wire \data[13][3]_P_i_2_n_0 ;
  wire \data[13][4]_C_i_1_n_0 ;
  wire \data[13][4]_P_i_2_n_0 ;
  wire \data[13][5]_C_i_1_n_0 ;
  wire \data[13][6]_C_i_1_n_0 ;
  wire \data[13][7]_C_i_1_n_0 ;
  wire \data[14][0]_C_i_1_n_0 ;
  wire \data[14][1]_C_i_1_n_0 ;
  wire \data[14][2]_C_i_1_n_0 ;
  wire \data[14][3]_C_i_1_n_0 ;
  wire \data[14][4]_C_i_1_n_0 ;
  wire \data[14][4]_P_i_2_n_0 ;
  wire \data[14][5]_C_i_1_n_0 ;
  wire \data[14][6]_C_i_1_n_0 ;
  wire \data[14][7]_C_i_1_n_0 ;
  wire \data[15][0]_C_i_1_n_0 ;
  wire \data[15][1]_C_i_1_n_0 ;
  wire \data[15][2]_C_i_1_n_0 ;
  wire \data[15][3]_C_i_1_n_0 ;
  wire \data[15][3]_P_i_2_n_0 ;
  wire \data[15][4]_C_i_1_n_0 ;
  wire \data[15][4]_P_i_2_n_0 ;
  wire \data[15][5]_C_i_1_n_0 ;
  wire \data[15][6]_C_i_1_n_0 ;
  wire \data[15][7]_C_i_1_n_0 ;
  wire \data[1][0]_C_i_1_n_0 ;
  wire \data[1][1]_C_i_1_n_0 ;
  wire \data[1][2]_C_i_1_n_0 ;
  wire \data[1][3]_C_i_1_n_0 ;
  wire \data[1][3]_P_i_2_n_0 ;
  wire \data[1][4]_C_i_1_n_0 ;
  wire \data[1][4]_P_i_2_n_0 ;
  wire \data[1][5]_C_i_1_n_0 ;
  wire \data[1][6]_C_i_1_n_0 ;
  wire \data[1][7]_C_i_1_n_0 ;
  wire \data[2][0]_C_i_1_n_0 ;
  wire \data[2][1]_C_i_1_n_0 ;
  wire \data[2][2]_C_i_1_n_0 ;
  wire \data[2][3]_C_i_1_n_0 ;
  wire \data[2][4]_C_i_1_n_0 ;
  wire \data[2][4]_P_i_2_n_0 ;
  wire \data[2][5]_C_i_1_n_0 ;
  wire \data[2][6]_C_i_1_n_0 ;
  wire \data[2][7]_C_i_1_n_0 ;
  wire \data[3][0]_C_i_1_n_0 ;
  wire \data[3][1]_C_i_1_n_0 ;
  wire \data[3][2]_C_i_1_n_0 ;
  wire \data[3][3]_C_i_1_n_0 ;
  wire \data[3][3]_P_i_2_n_0 ;
  wire \data[3][4]_C_i_1_n_0 ;
  wire \data[3][4]_P_i_2_n_0 ;
  wire \data[3][5]_C_i_1_n_0 ;
  wire \data[3][6]_C_i_1_n_0 ;
  wire \data[3][7]_C_i_1_n_0 ;
  wire \data[4][0]_C_i_1_n_0 ;
  wire \data[4][1]_C_i_1_n_0 ;
  wire \data[4][2]_C_i_1_n_0 ;
  wire \data[4][3]_C_i_1_n_0 ;
  wire \data[4][4]_C_i_1_n_0 ;
  wire \data[4][5]_C_i_1_n_0 ;
  wire \data[4][6]_C_i_1_n_0 ;
  wire \data[4][7]_C_i_1_n_0 ;
  wire \data[5][0]_C_i_1_n_0 ;
  wire \data[5][1]_C_i_1_n_0 ;
  wire \data[5][2]_C_i_1_n_0 ;
  wire \data[5][3]_C_i_1_n_0 ;
  wire \data[5][3]_P_i_2_n_0 ;
  wire \data[5][4]_C_i_1_n_0 ;
  wire \data[5][4]_P_i_2_n_0 ;
  wire \data[5][5]_C_i_1_n_0 ;
  wire \data[5][6]_C_i_1_n_0 ;
  wire \data[5][7]_C_i_1_n_0 ;
  wire \data[6][0]_C_i_1_n_0 ;
  wire \data[6][1]_C_i_1_n_0 ;
  wire \data[6][2]_C_i_1_n_0 ;
  wire \data[6][3]_C_i_1_n_0 ;
  wire \data[6][4]_C_i_1_n_0 ;
  wire \data[6][4]_P_i_2_n_0 ;
  wire \data[6][5]_C_i_1_n_0 ;
  wire \data[6][6]_C_i_1_n_0 ;
  wire \data[6][7]_C_i_1_n_0 ;
  wire \data[7][0]_C_i_1_n_0 ;
  wire \data[7][1]_C_i_1_n_0 ;
  wire \data[7][2]_C_i_1_n_0 ;
  wire \data[7][3]_C_i_1_n_0 ;
  wire \data[7][3]_P_i_2_n_0 ;
  wire \data[7][4]_C_i_1_n_0 ;
  wire \data[7][4]_P_i_2_n_0 ;
  wire \data[7][5]_C_i_1_n_0 ;
  wire \data[7][6]_C_i_1_n_0 ;
  wire \data[7][7]_C_i_1_n_0 ;
  wire \data[8][0]_C_i_1_n_0 ;
  wire \data[8][1]_C_i_1_n_0 ;
  wire \data[8][2]_C_i_1_n_0 ;
  wire \data[8][3]_C_i_1_n_0 ;
  wire \data[8][4]_C_i_1_n_0 ;
  wire \data[8][5]_C_i_1_n_0 ;
  wire \data[8][6]_C_i_1_n_0 ;
  wire \data[8][7]_C_i_1_n_0 ;
  wire \data[9][0]_C_i_1_n_0 ;
  wire \data[9][1]_C_i_1_n_0 ;
  wire \data[9][2]_C_i_1_n_0 ;
  wire \data[9][3]_C_i_1_n_0 ;
  wire \data[9][3]_P_i_2_n_0 ;
  wire \data[9][4]_C_i_1_n_0 ;
  wire \data[9][4]_P_i_2_n_0 ;
  wire \data[9][5]_C_i_1_n_0 ;
  wire \data[9][6]_C_i_1_n_0 ;
  wire \data[9][7]_C_i_1_n_0 ;
  wire [7:0]\data_reg[0]0 ;
  wire \data_reg[0][0]_C_n_0 ;
  wire \data_reg[0][0]_P_n_0 ;
  wire \data_reg[0][1]_C_n_0 ;
  wire \data_reg[0][1]_P_n_0 ;
  wire \data_reg[0][2]_C_n_0 ;
  wire \data_reg[0][2]_P_n_0 ;
  wire \data_reg[0][3]_C_n_0 ;
  wire \data_reg[0][3]_P_n_0 ;
  wire \data_reg[0][4]_C_n_0 ;
  wire \data_reg[0][4]_P_n_0 ;
  wire \data_reg[0][5]_C_n_0 ;
  wire \data_reg[0][5]_P_n_0 ;
  wire \data_reg[0][6]_C_n_0 ;
  wire \data_reg[0][6]_P_n_0 ;
  wire \data_reg[0][7]_C_n_0 ;
  wire \data_reg[0][7]_P_n_0 ;
  wire \data_reg[0]_rep[0]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[0]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[0]_LDC_n_0 ;
  wire \data_reg[0]_rep[1]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[1]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[1]_LDC_n_0 ;
  wire \data_reg[0]_rep[2]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[2]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[2]_LDC_n_0 ;
  wire \data_reg[0]_rep[3]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[3]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[3]_LDC_n_0 ;
  wire \data_reg[0]_rep[4]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[4]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[4]_LDC_n_0 ;
  wire \data_reg[0]_rep[5]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[5]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[5]_LDC_n_0 ;
  wire \data_reg[0]_rep[6]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[6]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[6]_LDC_n_0 ;
  wire \data_reg[0]_rep[7]_LDC_i_1_n_0 ;
  wire \data_reg[0]_rep[7]_LDC_i_2_n_0 ;
  wire \data_reg[0]_rep[7]_LDC_n_0 ;
  wire [7:0]\data_reg[10]0 ;
  wire \data_reg[10][0]_C_n_0 ;
  wire \data_reg[10][0]_LDC_i_1_n_0 ;
  wire \data_reg[10][0]_LDC_i_2_n_0 ;
  wire \data_reg[10][0]_LDC_n_0 ;
  wire \data_reg[10][0]_P_n_0 ;
  wire \data_reg[10][1]_C_n_0 ;
  wire \data_reg[10][1]_LDC_i_1_n_0 ;
  wire \data_reg[10][1]_LDC_i_2_n_0 ;
  wire \data_reg[10][1]_LDC_n_0 ;
  wire \data_reg[10][1]_P_n_0 ;
  wire \data_reg[10][2]_C_n_0 ;
  wire \data_reg[10][2]_LDC_i_1_n_0 ;
  wire \data_reg[10][2]_LDC_i_2_n_0 ;
  wire \data_reg[10][2]_LDC_n_0 ;
  wire \data_reg[10][2]_P_n_0 ;
  wire \data_reg[10][3]_C_n_0 ;
  wire \data_reg[10][3]_LDC_i_1_n_0 ;
  wire \data_reg[10][3]_LDC_i_2_n_0 ;
  wire \data_reg[10][3]_LDC_n_0 ;
  wire \data_reg[10][3]_P_n_0 ;
  wire \data_reg[10][4]_C_n_0 ;
  wire \data_reg[10][4]_LDC_i_1_n_0 ;
  wire \data_reg[10][4]_LDC_i_2_n_0 ;
  wire \data_reg[10][4]_LDC_n_0 ;
  wire \data_reg[10][4]_P_n_0 ;
  wire \data_reg[10][5]_C_n_0 ;
  wire \data_reg[10][5]_LDC_i_1_n_0 ;
  wire \data_reg[10][5]_LDC_i_2_n_0 ;
  wire \data_reg[10][5]_LDC_n_0 ;
  wire \data_reg[10][5]_P_n_0 ;
  wire \data_reg[10][6]_C_n_0 ;
  wire \data_reg[10][6]_LDC_i_1_n_0 ;
  wire \data_reg[10][6]_LDC_i_2_n_0 ;
  wire \data_reg[10][6]_LDC_n_0 ;
  wire \data_reg[10][6]_P_n_0 ;
  wire \data_reg[10][7]_C_n_0 ;
  wire \data_reg[10][7]_LDC_i_1_n_0 ;
  wire \data_reg[10][7]_LDC_i_2_n_0 ;
  wire \data_reg[10][7]_LDC_n_0 ;
  wire \data_reg[10][7]_P_n_0 ;
  wire [7:0]\data_reg[11]0 ;
  wire \data_reg[11][0]_C_n_0 ;
  wire \data_reg[11][0]_LDC_i_1_n_0 ;
  wire \data_reg[11][0]_LDC_i_2_n_0 ;
  wire \data_reg[11][0]_LDC_n_0 ;
  wire \data_reg[11][0]_P_n_0 ;
  wire \data_reg[11][1]_C_n_0 ;
  wire \data_reg[11][1]_LDC_i_1_n_0 ;
  wire \data_reg[11][1]_LDC_i_2_n_0 ;
  wire \data_reg[11][1]_LDC_n_0 ;
  wire \data_reg[11][1]_P_n_0 ;
  wire \data_reg[11][2]_C_n_0 ;
  wire \data_reg[11][2]_LDC_i_1_n_0 ;
  wire \data_reg[11][2]_LDC_i_2_n_0 ;
  wire \data_reg[11][2]_LDC_n_0 ;
  wire \data_reg[11][2]_P_n_0 ;
  wire \data_reg[11][3]_C_n_0 ;
  wire \data_reg[11][3]_LDC_i_1_n_0 ;
  wire \data_reg[11][3]_LDC_i_2_n_0 ;
  wire \data_reg[11][3]_LDC_n_0 ;
  wire \data_reg[11][3]_P_n_0 ;
  wire \data_reg[11][4]_C_n_0 ;
  wire \data_reg[11][4]_LDC_i_1_n_0 ;
  wire \data_reg[11][4]_LDC_i_2_n_0 ;
  wire \data_reg[11][4]_LDC_n_0 ;
  wire \data_reg[11][4]_P_n_0 ;
  wire \data_reg[11][5]_C_n_0 ;
  wire \data_reg[11][5]_LDC_i_1_n_0 ;
  wire \data_reg[11][5]_LDC_i_2_n_0 ;
  wire \data_reg[11][5]_LDC_n_0 ;
  wire \data_reg[11][5]_P_n_0 ;
  wire \data_reg[11][6]_C_n_0 ;
  wire \data_reg[11][6]_LDC_i_1_n_0 ;
  wire \data_reg[11][6]_LDC_i_2_n_0 ;
  wire \data_reg[11][6]_LDC_n_0 ;
  wire \data_reg[11][6]_P_n_0 ;
  wire \data_reg[11][7]_C_n_0 ;
  wire \data_reg[11][7]_LDC_i_1_n_0 ;
  wire \data_reg[11][7]_LDC_i_2_n_0 ;
  wire \data_reg[11][7]_LDC_n_0 ;
  wire \data_reg[11][7]_P_n_0 ;
  wire [7:0]\data_reg[12]0 ;
  wire \data_reg[12][0]_C_n_0 ;
  wire \data_reg[12][0]_LDC_i_1_n_0 ;
  wire \data_reg[12][0]_LDC_i_2_n_0 ;
  wire \data_reg[12][0]_LDC_n_0 ;
  wire \data_reg[12][0]_P_n_0 ;
  wire \data_reg[12][1]_C_n_0 ;
  wire \data_reg[12][1]_LDC_i_1_n_0 ;
  wire \data_reg[12][1]_LDC_i_2_n_0 ;
  wire \data_reg[12][1]_LDC_n_0 ;
  wire \data_reg[12][1]_P_n_0 ;
  wire \data_reg[12][2]_C_n_0 ;
  wire \data_reg[12][2]_LDC_i_1_n_0 ;
  wire \data_reg[12][2]_LDC_i_2_n_0 ;
  wire \data_reg[12][2]_LDC_n_0 ;
  wire \data_reg[12][2]_P_n_0 ;
  wire \data_reg[12][3]_C_n_0 ;
  wire \data_reg[12][3]_LDC_i_1_n_0 ;
  wire \data_reg[12][3]_LDC_i_2_n_0 ;
  wire \data_reg[12][3]_LDC_n_0 ;
  wire \data_reg[12][3]_P_n_0 ;
  wire \data_reg[12][4]_C_n_0 ;
  wire \data_reg[12][4]_LDC_i_1_n_0 ;
  wire \data_reg[12][4]_LDC_i_2_n_0 ;
  wire \data_reg[12][4]_LDC_n_0 ;
  wire \data_reg[12][4]_P_n_0 ;
  wire \data_reg[12][5]_C_n_0 ;
  wire \data_reg[12][5]_LDC_i_1_n_0 ;
  wire \data_reg[12][5]_LDC_i_2_n_0 ;
  wire \data_reg[12][5]_LDC_n_0 ;
  wire \data_reg[12][5]_P_n_0 ;
  wire \data_reg[12][6]_C_n_0 ;
  wire \data_reg[12][6]_LDC_i_1_n_0 ;
  wire \data_reg[12][6]_LDC_i_2_n_0 ;
  wire \data_reg[12][6]_LDC_n_0 ;
  wire \data_reg[12][6]_P_n_0 ;
  wire \data_reg[12][7]_C_n_0 ;
  wire \data_reg[12][7]_LDC_i_1_n_0 ;
  wire \data_reg[12][7]_LDC_i_2_n_0 ;
  wire \data_reg[12][7]_LDC_n_0 ;
  wire \data_reg[12][7]_P_n_0 ;
  wire [7:0]\data_reg[13]0 ;
  wire \data_reg[13][0]_C_n_0 ;
  wire \data_reg[13][0]_LDC_i_1_n_0 ;
  wire \data_reg[13][0]_LDC_i_2_n_0 ;
  wire \data_reg[13][0]_LDC_n_0 ;
  wire \data_reg[13][0]_P_n_0 ;
  wire \data_reg[13][1]_C_n_0 ;
  wire \data_reg[13][1]_LDC_i_1_n_0 ;
  wire \data_reg[13][1]_LDC_i_2_n_0 ;
  wire \data_reg[13][1]_LDC_n_0 ;
  wire \data_reg[13][1]_P_n_0 ;
  wire \data_reg[13][2]_C_n_0 ;
  wire \data_reg[13][2]_LDC_i_1_n_0 ;
  wire \data_reg[13][2]_LDC_i_2_n_0 ;
  wire \data_reg[13][2]_LDC_n_0 ;
  wire \data_reg[13][2]_P_n_0 ;
  wire \data_reg[13][3]_C_n_0 ;
  wire \data_reg[13][3]_LDC_i_1_n_0 ;
  wire \data_reg[13][3]_LDC_i_2_n_0 ;
  wire \data_reg[13][3]_LDC_n_0 ;
  wire \data_reg[13][3]_P_n_0 ;
  wire \data_reg[13][4]_C_n_0 ;
  wire \data_reg[13][4]_LDC_i_1_n_0 ;
  wire \data_reg[13][4]_LDC_i_2_n_0 ;
  wire \data_reg[13][4]_LDC_n_0 ;
  wire \data_reg[13][4]_P_n_0 ;
  wire \data_reg[13][5]_C_n_0 ;
  wire \data_reg[13][5]_LDC_i_1_n_0 ;
  wire \data_reg[13][5]_LDC_i_2_n_0 ;
  wire \data_reg[13][5]_LDC_n_0 ;
  wire \data_reg[13][5]_P_n_0 ;
  wire \data_reg[13][6]_C_n_0 ;
  wire \data_reg[13][6]_LDC_i_1_n_0 ;
  wire \data_reg[13][6]_LDC_i_2_n_0 ;
  wire \data_reg[13][6]_LDC_n_0 ;
  wire \data_reg[13][6]_P_n_0 ;
  wire \data_reg[13][7]_C_n_0 ;
  wire \data_reg[13][7]_LDC_i_1_n_0 ;
  wire \data_reg[13][7]_LDC_i_2_n_0 ;
  wire \data_reg[13][7]_LDC_n_0 ;
  wire \data_reg[13][7]_P_n_0 ;
  wire [7:0]\data_reg[14]0 ;
  wire \data_reg[14][0]_C_n_0 ;
  wire \data_reg[14][0]_LDC_i_1_n_0 ;
  wire \data_reg[14][0]_LDC_i_2_n_0 ;
  wire \data_reg[14][0]_LDC_n_0 ;
  wire \data_reg[14][0]_P_n_0 ;
  wire \data_reg[14][1]_C_n_0 ;
  wire \data_reg[14][1]_LDC_i_1_n_0 ;
  wire \data_reg[14][1]_LDC_i_2_n_0 ;
  wire \data_reg[14][1]_LDC_n_0 ;
  wire \data_reg[14][1]_P_n_0 ;
  wire \data_reg[14][2]_C_n_0 ;
  wire \data_reg[14][2]_LDC_i_1_n_0 ;
  wire \data_reg[14][2]_LDC_i_2_n_0 ;
  wire \data_reg[14][2]_LDC_n_0 ;
  wire \data_reg[14][2]_P_n_0 ;
  wire \data_reg[14][3]_C_n_0 ;
  wire \data_reg[14][3]_LDC_i_1_n_0 ;
  wire \data_reg[14][3]_LDC_i_2_n_0 ;
  wire \data_reg[14][3]_LDC_n_0 ;
  wire \data_reg[14][3]_P_n_0 ;
  wire \data_reg[14][4]_C_n_0 ;
  wire \data_reg[14][4]_LDC_i_1_n_0 ;
  wire \data_reg[14][4]_LDC_i_2_n_0 ;
  wire \data_reg[14][4]_LDC_n_0 ;
  wire \data_reg[14][4]_P_n_0 ;
  wire \data_reg[14][5]_C_n_0 ;
  wire \data_reg[14][5]_LDC_i_1_n_0 ;
  wire \data_reg[14][5]_LDC_i_2_n_0 ;
  wire \data_reg[14][5]_LDC_n_0 ;
  wire \data_reg[14][5]_P_n_0 ;
  wire \data_reg[14][6]_C_n_0 ;
  wire \data_reg[14][6]_LDC_i_1_n_0 ;
  wire \data_reg[14][6]_LDC_i_2_n_0 ;
  wire \data_reg[14][6]_LDC_n_0 ;
  wire \data_reg[14][6]_P_n_0 ;
  wire \data_reg[14][7]_C_n_0 ;
  wire \data_reg[14][7]_LDC_i_1_n_0 ;
  wire \data_reg[14][7]_LDC_i_2_n_0 ;
  wire \data_reg[14][7]_LDC_n_0 ;
  wire \data_reg[14][7]_P_n_0 ;
  wire [7:0]\data_reg[15]0 ;
  wire \data_reg[15][0]_C_n_0 ;
  wire \data_reg[15][0]_LDC_i_1_n_0 ;
  wire \data_reg[15][0]_LDC_i_2_n_0 ;
  wire \data_reg[15][0]_LDC_n_0 ;
  wire \data_reg[15][0]_P_n_0 ;
  wire \data_reg[15][1]_C_n_0 ;
  wire \data_reg[15][1]_LDC_i_1_n_0 ;
  wire \data_reg[15][1]_LDC_i_2_n_0 ;
  wire \data_reg[15][1]_LDC_n_0 ;
  wire \data_reg[15][1]_P_n_0 ;
  wire \data_reg[15][2]_C_n_0 ;
  wire \data_reg[15][2]_LDC_i_1_n_0 ;
  wire \data_reg[15][2]_LDC_i_2_n_0 ;
  wire \data_reg[15][2]_LDC_n_0 ;
  wire \data_reg[15][2]_P_n_0 ;
  wire \data_reg[15][3]_C_n_0 ;
  wire \data_reg[15][3]_LDC_i_1_n_0 ;
  wire \data_reg[15][3]_LDC_i_2_n_0 ;
  wire \data_reg[15][3]_LDC_n_0 ;
  wire \data_reg[15][3]_P_n_0 ;
  wire \data_reg[15][4]_C_n_0 ;
  wire \data_reg[15][4]_LDC_i_1_n_0 ;
  wire \data_reg[15][4]_LDC_i_2_n_0 ;
  wire \data_reg[15][4]_LDC_n_0 ;
  wire \data_reg[15][4]_P_n_0 ;
  wire \data_reg[15][5]_C_n_0 ;
  wire \data_reg[15][5]_LDC_i_1_n_0 ;
  wire \data_reg[15][5]_LDC_i_2_n_0 ;
  wire \data_reg[15][5]_LDC_n_0 ;
  wire \data_reg[15][5]_P_n_0 ;
  wire \data_reg[15][6]_C_n_0 ;
  wire \data_reg[15][6]_LDC_i_1_n_0 ;
  wire \data_reg[15][6]_LDC_i_2_n_0 ;
  wire \data_reg[15][6]_LDC_n_0 ;
  wire \data_reg[15][6]_P_n_0 ;
  wire \data_reg[15][7]_C_n_0 ;
  wire \data_reg[15][7]_LDC_i_1_n_0 ;
  wire \data_reg[15][7]_LDC_i_2_n_0 ;
  wire \data_reg[15][7]_LDC_n_0 ;
  wire \data_reg[15][7]_P_n_0 ;
  wire [7:0]\data_reg[1]0 ;
  wire \data_reg[1][0]_C_n_0 ;
  wire \data_reg[1][0]_LDC_i_1_n_0 ;
  wire \data_reg[1][0]_LDC_i_2_n_0 ;
  wire \data_reg[1][0]_LDC_n_0 ;
  wire \data_reg[1][0]_P_n_0 ;
  wire \data_reg[1][1]_C_n_0 ;
  wire \data_reg[1][1]_LDC_i_1_n_0 ;
  wire \data_reg[1][1]_LDC_i_2_n_0 ;
  wire \data_reg[1][1]_LDC_n_0 ;
  wire \data_reg[1][1]_P_n_0 ;
  wire \data_reg[1][2]_C_n_0 ;
  wire \data_reg[1][2]_LDC_i_1_n_0 ;
  wire \data_reg[1][2]_LDC_i_2_n_0 ;
  wire \data_reg[1][2]_LDC_n_0 ;
  wire \data_reg[1][2]_P_n_0 ;
  wire \data_reg[1][3]_C_n_0 ;
  wire \data_reg[1][3]_LDC_i_1_n_0 ;
  wire \data_reg[1][3]_LDC_i_2_n_0 ;
  wire \data_reg[1][3]_LDC_n_0 ;
  wire \data_reg[1][3]_P_n_0 ;
  wire \data_reg[1][4]_C_n_0 ;
  wire \data_reg[1][4]_LDC_i_1_n_0 ;
  wire \data_reg[1][4]_LDC_i_2_n_0 ;
  wire \data_reg[1][4]_LDC_n_0 ;
  wire \data_reg[1][4]_P_n_0 ;
  wire \data_reg[1][5]_C_n_0 ;
  wire \data_reg[1][5]_LDC_i_1_n_0 ;
  wire \data_reg[1][5]_LDC_i_2_n_0 ;
  wire \data_reg[1][5]_LDC_n_0 ;
  wire \data_reg[1][5]_P_n_0 ;
  wire \data_reg[1][6]_C_n_0 ;
  wire \data_reg[1][6]_LDC_i_1_n_0 ;
  wire \data_reg[1][6]_LDC_i_2_n_0 ;
  wire \data_reg[1][6]_LDC_n_0 ;
  wire \data_reg[1][6]_P_n_0 ;
  wire \data_reg[1][7]_C_n_0 ;
  wire \data_reg[1][7]_LDC_i_1_n_0 ;
  wire \data_reg[1][7]_LDC_i_2_n_0 ;
  wire \data_reg[1][7]_LDC_n_0 ;
  wire \data_reg[1][7]_P_n_0 ;
  wire [7:0]\data_reg[2]0 ;
  wire \data_reg[2][0]_C_n_0 ;
  wire \data_reg[2][0]_LDC_i_1_n_0 ;
  wire \data_reg[2][0]_LDC_i_2_n_0 ;
  wire \data_reg[2][0]_LDC_n_0 ;
  wire \data_reg[2][0]_P_n_0 ;
  wire \data_reg[2][1]_C_n_0 ;
  wire \data_reg[2][1]_LDC_i_1_n_0 ;
  wire \data_reg[2][1]_LDC_i_2_n_0 ;
  wire \data_reg[2][1]_LDC_n_0 ;
  wire \data_reg[2][1]_P_n_0 ;
  wire \data_reg[2][2]_C_n_0 ;
  wire \data_reg[2][2]_LDC_i_1_n_0 ;
  wire \data_reg[2][2]_LDC_i_2_n_0 ;
  wire \data_reg[2][2]_LDC_n_0 ;
  wire \data_reg[2][2]_P_n_0 ;
  wire \data_reg[2][3]_C_n_0 ;
  wire \data_reg[2][3]_LDC_i_1_n_0 ;
  wire \data_reg[2][3]_LDC_i_2_n_0 ;
  wire \data_reg[2][3]_LDC_n_0 ;
  wire \data_reg[2][3]_P_n_0 ;
  wire \data_reg[2][4]_C_n_0 ;
  wire \data_reg[2][4]_LDC_i_1_n_0 ;
  wire \data_reg[2][4]_LDC_i_2_n_0 ;
  wire \data_reg[2][4]_LDC_n_0 ;
  wire \data_reg[2][4]_P_n_0 ;
  wire \data_reg[2][5]_C_n_0 ;
  wire \data_reg[2][5]_LDC_i_1_n_0 ;
  wire \data_reg[2][5]_LDC_i_2_n_0 ;
  wire \data_reg[2][5]_LDC_n_0 ;
  wire \data_reg[2][5]_P_n_0 ;
  wire \data_reg[2][6]_C_n_0 ;
  wire \data_reg[2][6]_LDC_i_1_n_0 ;
  wire \data_reg[2][6]_LDC_i_2_n_0 ;
  wire \data_reg[2][6]_LDC_n_0 ;
  wire \data_reg[2][6]_P_n_0 ;
  wire \data_reg[2][7]_C_n_0 ;
  wire \data_reg[2][7]_LDC_i_1_n_0 ;
  wire \data_reg[2][7]_LDC_i_2_n_0 ;
  wire \data_reg[2][7]_LDC_n_0 ;
  wire \data_reg[2][7]_P_n_0 ;
  wire [7:0]\data_reg[3]0 ;
  wire \data_reg[3][0]_C_n_0 ;
  wire \data_reg[3][0]_LDC_i_1_n_0 ;
  wire \data_reg[3][0]_LDC_i_2_n_0 ;
  wire \data_reg[3][0]_LDC_n_0 ;
  wire \data_reg[3][0]_P_n_0 ;
  wire \data_reg[3][1]_C_n_0 ;
  wire \data_reg[3][1]_LDC_i_1_n_0 ;
  wire \data_reg[3][1]_LDC_i_2_n_0 ;
  wire \data_reg[3][1]_LDC_n_0 ;
  wire \data_reg[3][1]_P_n_0 ;
  wire \data_reg[3][2]_C_n_0 ;
  wire \data_reg[3][2]_LDC_i_1_n_0 ;
  wire \data_reg[3][2]_LDC_i_2_n_0 ;
  wire \data_reg[3][2]_LDC_n_0 ;
  wire \data_reg[3][2]_P_n_0 ;
  wire \data_reg[3][3]_C_n_0 ;
  wire \data_reg[3][3]_LDC_i_1_n_0 ;
  wire \data_reg[3][3]_LDC_i_2_n_0 ;
  wire \data_reg[3][3]_LDC_n_0 ;
  wire \data_reg[3][3]_P_n_0 ;
  wire \data_reg[3][4]_C_n_0 ;
  wire \data_reg[3][4]_LDC_i_1_n_0 ;
  wire \data_reg[3][4]_LDC_i_2_n_0 ;
  wire \data_reg[3][4]_LDC_n_0 ;
  wire \data_reg[3][4]_P_n_0 ;
  wire \data_reg[3][5]_C_n_0 ;
  wire \data_reg[3][5]_LDC_i_1_n_0 ;
  wire \data_reg[3][5]_LDC_i_2_n_0 ;
  wire \data_reg[3][5]_LDC_n_0 ;
  wire \data_reg[3][5]_P_n_0 ;
  wire \data_reg[3][6]_C_n_0 ;
  wire \data_reg[3][6]_LDC_i_1_n_0 ;
  wire \data_reg[3][6]_LDC_i_2_n_0 ;
  wire \data_reg[3][6]_LDC_n_0 ;
  wire \data_reg[3][6]_P_n_0 ;
  wire \data_reg[3][7]_C_n_0 ;
  wire \data_reg[3][7]_LDC_i_1_n_0 ;
  wire \data_reg[3][7]_LDC_i_2_n_0 ;
  wire \data_reg[3][7]_LDC_n_0 ;
  wire \data_reg[3][7]_P_n_0 ;
  wire [7:0]\data_reg[4]0 ;
  wire \data_reg[4][0]_C_n_0 ;
  wire \data_reg[4][0]_LDC_i_1_n_0 ;
  wire \data_reg[4][0]_LDC_i_2_n_0 ;
  wire \data_reg[4][0]_LDC_n_0 ;
  wire \data_reg[4][0]_P_n_0 ;
  wire \data_reg[4][1]_C_n_0 ;
  wire \data_reg[4][1]_LDC_i_1_n_0 ;
  wire \data_reg[4][1]_LDC_i_2_n_0 ;
  wire \data_reg[4][1]_LDC_n_0 ;
  wire \data_reg[4][1]_P_n_0 ;
  wire \data_reg[4][2]_C_n_0 ;
  wire \data_reg[4][2]_LDC_i_1_n_0 ;
  wire \data_reg[4][2]_LDC_i_2_n_0 ;
  wire \data_reg[4][2]_LDC_n_0 ;
  wire \data_reg[4][2]_P_n_0 ;
  wire \data_reg[4][3]_C_n_0 ;
  wire \data_reg[4][3]_LDC_i_1_n_0 ;
  wire \data_reg[4][3]_LDC_i_2_n_0 ;
  wire \data_reg[4][3]_LDC_n_0 ;
  wire \data_reg[4][3]_P_n_0 ;
  wire \data_reg[4][4]_C_n_0 ;
  wire \data_reg[4][4]_LDC_i_1_n_0 ;
  wire \data_reg[4][4]_LDC_i_2_n_0 ;
  wire \data_reg[4][4]_LDC_n_0 ;
  wire \data_reg[4][4]_P_n_0 ;
  wire \data_reg[4][5]_C_n_0 ;
  wire \data_reg[4][5]_LDC_i_1_n_0 ;
  wire \data_reg[4][5]_LDC_i_2_n_0 ;
  wire \data_reg[4][5]_LDC_n_0 ;
  wire \data_reg[4][5]_P_n_0 ;
  wire \data_reg[4][6]_C_n_0 ;
  wire \data_reg[4][6]_LDC_i_1_n_0 ;
  wire \data_reg[4][6]_LDC_i_2_n_0 ;
  wire \data_reg[4][6]_LDC_n_0 ;
  wire \data_reg[4][6]_P_n_0 ;
  wire \data_reg[4][7]_C_n_0 ;
  wire \data_reg[4][7]_LDC_i_1_n_0 ;
  wire \data_reg[4][7]_LDC_i_2_n_0 ;
  wire \data_reg[4][7]_LDC_n_0 ;
  wire \data_reg[4][7]_P_n_0 ;
  wire [7:0]\data_reg[5]0 ;
  wire \data_reg[5][0]_C_n_0 ;
  wire \data_reg[5][0]_LDC_i_1_n_0 ;
  wire \data_reg[5][0]_LDC_i_2_n_0 ;
  wire \data_reg[5][0]_LDC_n_0 ;
  wire \data_reg[5][0]_P_n_0 ;
  wire \data_reg[5][1]_C_n_0 ;
  wire \data_reg[5][1]_LDC_i_1_n_0 ;
  wire \data_reg[5][1]_LDC_i_2_n_0 ;
  wire \data_reg[5][1]_LDC_n_0 ;
  wire \data_reg[5][1]_P_n_0 ;
  wire \data_reg[5][2]_C_n_0 ;
  wire \data_reg[5][2]_LDC_i_1_n_0 ;
  wire \data_reg[5][2]_LDC_i_2_n_0 ;
  wire \data_reg[5][2]_LDC_n_0 ;
  wire \data_reg[5][2]_P_n_0 ;
  wire \data_reg[5][3]_C_n_0 ;
  wire \data_reg[5][3]_LDC_i_1_n_0 ;
  wire \data_reg[5][3]_LDC_i_2_n_0 ;
  wire \data_reg[5][3]_LDC_n_0 ;
  wire \data_reg[5][3]_P_n_0 ;
  wire \data_reg[5][4]_C_n_0 ;
  wire \data_reg[5][4]_LDC_i_1_n_0 ;
  wire \data_reg[5][4]_LDC_i_2_n_0 ;
  wire \data_reg[5][4]_LDC_n_0 ;
  wire \data_reg[5][4]_P_n_0 ;
  wire \data_reg[5][5]_C_n_0 ;
  wire \data_reg[5][5]_LDC_i_1_n_0 ;
  wire \data_reg[5][5]_LDC_i_2_n_0 ;
  wire \data_reg[5][5]_LDC_n_0 ;
  wire \data_reg[5][5]_P_n_0 ;
  wire \data_reg[5][6]_C_n_0 ;
  wire \data_reg[5][6]_LDC_i_1_n_0 ;
  wire \data_reg[5][6]_LDC_i_2_n_0 ;
  wire \data_reg[5][6]_LDC_n_0 ;
  wire \data_reg[5][6]_P_n_0 ;
  wire \data_reg[5][7]_C_n_0 ;
  wire \data_reg[5][7]_LDC_i_1_n_0 ;
  wire \data_reg[5][7]_LDC_i_2_n_0 ;
  wire \data_reg[5][7]_LDC_n_0 ;
  wire \data_reg[5][7]_P_n_0 ;
  wire [7:0]\data_reg[6]0 ;
  wire \data_reg[6][0]_C_n_0 ;
  wire \data_reg[6][0]_LDC_i_1_n_0 ;
  wire \data_reg[6][0]_LDC_i_2_n_0 ;
  wire \data_reg[6][0]_LDC_n_0 ;
  wire \data_reg[6][0]_P_n_0 ;
  wire \data_reg[6][1]_C_n_0 ;
  wire \data_reg[6][1]_LDC_i_1_n_0 ;
  wire \data_reg[6][1]_LDC_i_2_n_0 ;
  wire \data_reg[6][1]_LDC_n_0 ;
  wire \data_reg[6][1]_P_n_0 ;
  wire \data_reg[6][2]_C_n_0 ;
  wire \data_reg[6][2]_LDC_i_1_n_0 ;
  wire \data_reg[6][2]_LDC_i_2_n_0 ;
  wire \data_reg[6][2]_LDC_n_0 ;
  wire \data_reg[6][2]_P_n_0 ;
  wire \data_reg[6][3]_C_n_0 ;
  wire \data_reg[6][3]_LDC_i_1_n_0 ;
  wire \data_reg[6][3]_LDC_i_2_n_0 ;
  wire \data_reg[6][3]_LDC_n_0 ;
  wire \data_reg[6][3]_P_n_0 ;
  wire \data_reg[6][4]_C_n_0 ;
  wire \data_reg[6][4]_LDC_i_1_n_0 ;
  wire \data_reg[6][4]_LDC_i_2_n_0 ;
  wire \data_reg[6][4]_LDC_n_0 ;
  wire \data_reg[6][4]_P_n_0 ;
  wire \data_reg[6][5]_C_n_0 ;
  wire \data_reg[6][5]_LDC_i_1_n_0 ;
  wire \data_reg[6][5]_LDC_i_2_n_0 ;
  wire \data_reg[6][5]_LDC_n_0 ;
  wire \data_reg[6][5]_P_n_0 ;
  wire \data_reg[6][6]_C_n_0 ;
  wire \data_reg[6][6]_LDC_i_1_n_0 ;
  wire \data_reg[6][6]_LDC_i_2_n_0 ;
  wire \data_reg[6][6]_LDC_n_0 ;
  wire \data_reg[6][6]_P_n_0 ;
  wire \data_reg[6][7]_C_n_0 ;
  wire \data_reg[6][7]_LDC_i_1_n_0 ;
  wire \data_reg[6][7]_LDC_i_2_n_0 ;
  wire \data_reg[6][7]_LDC_n_0 ;
  wire \data_reg[6][7]_P_n_0 ;
  wire [7:0]\data_reg[7]0 ;
  wire \data_reg[7][0]_C_n_0 ;
  wire \data_reg[7][0]_LDC_i_1_n_0 ;
  wire \data_reg[7][0]_LDC_i_2_n_0 ;
  wire \data_reg[7][0]_LDC_n_0 ;
  wire \data_reg[7][0]_P_n_0 ;
  wire \data_reg[7][1]_C_n_0 ;
  wire \data_reg[7][1]_LDC_i_1_n_0 ;
  wire \data_reg[7][1]_LDC_i_2_n_0 ;
  wire \data_reg[7][1]_LDC_n_0 ;
  wire \data_reg[7][1]_P_n_0 ;
  wire \data_reg[7][2]_C_n_0 ;
  wire \data_reg[7][2]_LDC_i_1_n_0 ;
  wire \data_reg[7][2]_LDC_i_2_n_0 ;
  wire \data_reg[7][2]_LDC_n_0 ;
  wire \data_reg[7][2]_P_n_0 ;
  wire \data_reg[7][3]_C_n_0 ;
  wire \data_reg[7][3]_LDC_i_1_n_0 ;
  wire \data_reg[7][3]_LDC_i_2_n_0 ;
  wire \data_reg[7][3]_LDC_n_0 ;
  wire \data_reg[7][3]_P_n_0 ;
  wire \data_reg[7][4]_C_n_0 ;
  wire \data_reg[7][4]_LDC_i_1_n_0 ;
  wire \data_reg[7][4]_LDC_i_2_n_0 ;
  wire \data_reg[7][4]_LDC_n_0 ;
  wire \data_reg[7][4]_P_n_0 ;
  wire \data_reg[7][5]_C_n_0 ;
  wire \data_reg[7][5]_LDC_i_1_n_0 ;
  wire \data_reg[7][5]_LDC_i_2_n_0 ;
  wire \data_reg[7][5]_LDC_n_0 ;
  wire \data_reg[7][5]_P_n_0 ;
  wire \data_reg[7][6]_C_n_0 ;
  wire \data_reg[7][6]_LDC_i_1_n_0 ;
  wire \data_reg[7][6]_LDC_i_2_n_0 ;
  wire \data_reg[7][6]_LDC_n_0 ;
  wire \data_reg[7][6]_P_n_0 ;
  wire \data_reg[7][7]_C_n_0 ;
  wire \data_reg[7][7]_LDC_i_1_n_0 ;
  wire \data_reg[7][7]_LDC_i_2_n_0 ;
  wire \data_reg[7][7]_LDC_n_0 ;
  wire \data_reg[7][7]_P_n_0 ;
  wire [7:0]\data_reg[8]0 ;
  wire \data_reg[8][0]_C_n_0 ;
  wire \data_reg[8][0]_LDC_i_1_n_0 ;
  wire \data_reg[8][0]_LDC_i_2_n_0 ;
  wire \data_reg[8][0]_LDC_n_0 ;
  wire \data_reg[8][0]_P_n_0 ;
  wire \data_reg[8][1]_C_n_0 ;
  wire \data_reg[8][1]_LDC_i_1_n_0 ;
  wire \data_reg[8][1]_LDC_i_2_n_0 ;
  wire \data_reg[8][1]_LDC_n_0 ;
  wire \data_reg[8][1]_P_n_0 ;
  wire \data_reg[8][2]_C_n_0 ;
  wire \data_reg[8][2]_LDC_i_1_n_0 ;
  wire \data_reg[8][2]_LDC_i_2_n_0 ;
  wire \data_reg[8][2]_LDC_n_0 ;
  wire \data_reg[8][2]_P_n_0 ;
  wire \data_reg[8][3]_C_n_0 ;
  wire \data_reg[8][3]_LDC_i_1_n_0 ;
  wire \data_reg[8][3]_LDC_i_2_n_0 ;
  wire \data_reg[8][3]_LDC_n_0 ;
  wire \data_reg[8][3]_P_n_0 ;
  wire \data_reg[8][4]_C_n_0 ;
  wire \data_reg[8][4]_LDC_i_1_n_0 ;
  wire \data_reg[8][4]_LDC_i_2_n_0 ;
  wire \data_reg[8][4]_LDC_n_0 ;
  wire \data_reg[8][4]_P_n_0 ;
  wire \data_reg[8][5]_C_n_0 ;
  wire \data_reg[8][5]_LDC_i_1_n_0 ;
  wire \data_reg[8][5]_LDC_i_2_n_0 ;
  wire \data_reg[8][5]_LDC_n_0 ;
  wire \data_reg[8][5]_P_n_0 ;
  wire \data_reg[8][6]_C_n_0 ;
  wire \data_reg[8][6]_LDC_i_1_n_0 ;
  wire \data_reg[8][6]_LDC_i_2_n_0 ;
  wire \data_reg[8][6]_LDC_n_0 ;
  wire \data_reg[8][6]_P_n_0 ;
  wire \data_reg[8][7]_C_n_0 ;
  wire \data_reg[8][7]_LDC_i_1_n_0 ;
  wire \data_reg[8][7]_LDC_i_2_n_0 ;
  wire \data_reg[8][7]_LDC_n_0 ;
  wire \data_reg[8][7]_P_n_0 ;
  wire [7:0]\data_reg[9]0 ;
  wire \data_reg[9][0]_C_n_0 ;
  wire \data_reg[9][0]_LDC_i_1_n_0 ;
  wire \data_reg[9][0]_LDC_i_2_n_0 ;
  wire \data_reg[9][0]_LDC_n_0 ;
  wire \data_reg[9][0]_P_n_0 ;
  wire \data_reg[9][1]_C_n_0 ;
  wire \data_reg[9][1]_LDC_i_1_n_0 ;
  wire \data_reg[9][1]_LDC_i_2_n_0 ;
  wire \data_reg[9][1]_LDC_n_0 ;
  wire \data_reg[9][1]_P_n_0 ;
  wire \data_reg[9][2]_C_n_0 ;
  wire \data_reg[9][2]_LDC_i_1_n_0 ;
  wire \data_reg[9][2]_LDC_i_2_n_0 ;
  wire \data_reg[9][2]_LDC_n_0 ;
  wire \data_reg[9][2]_P_n_0 ;
  wire \data_reg[9][3]_C_n_0 ;
  wire \data_reg[9][3]_LDC_i_1_n_0 ;
  wire \data_reg[9][3]_LDC_i_2_n_0 ;
  wire \data_reg[9][3]_LDC_n_0 ;
  wire \data_reg[9][3]_P_n_0 ;
  wire \data_reg[9][4]_C_n_0 ;
  wire \data_reg[9][4]_LDC_i_1_n_0 ;
  wire \data_reg[9][4]_LDC_i_2_n_0 ;
  wire \data_reg[9][4]_LDC_n_0 ;
  wire \data_reg[9][4]_P_n_0 ;
  wire \data_reg[9][5]_C_n_0 ;
  wire \data_reg[9][5]_LDC_i_1_n_0 ;
  wire \data_reg[9][5]_LDC_i_2_n_0 ;
  wire \data_reg[9][5]_LDC_n_0 ;
  wire \data_reg[9][5]_P_n_0 ;
  wire \data_reg[9][6]_C_n_0 ;
  wire \data_reg[9][6]_LDC_i_1_n_0 ;
  wire \data_reg[9][6]_LDC_i_2_n_0 ;
  wire \data_reg[9][6]_LDC_n_0 ;
  wire \data_reg[9][6]_P_n_0 ;
  wire \data_reg[9][7]_C_n_0 ;
  wire \data_reg[9][7]_LDC_i_1_n_0 ;
  wire \data_reg[9][7]_LDC_i_2_n_0 ;
  wire \data_reg[9][7]_LDC_n_0 ;
  wire \data_reg[9][7]_P_n_0 ;
  wire done_reg_0;
  wire [127:0]p_0_out;
  wire p_2_in;
  wire rst;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[0] 
       (.CLR(rst),
        .D(p_0_out[0]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[0]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[0]_i_1 
       (.I0(\data_reg[15][0]_P_n_0 ),
        .I1(\data_reg[15][0]_LDC_n_0 ),
        .I2(\data_reg[15][0]_C_n_0 ),
        .O(p_0_out[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[100] 
       (.CLR(rst),
        .D(p_0_out[100]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[100]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[100]_i_1 
       (.I0(\data_reg[3][4]_P_n_0 ),
        .I1(\data_reg[3][4]_LDC_n_0 ),
        .I2(\data_reg[3][4]_C_n_0 ),
        .O(p_0_out[100]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[101] 
       (.CLR(rst),
        .D(p_0_out[101]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[101]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[101]_i_1 
       (.I0(\data_reg[3][5]_P_n_0 ),
        .I1(\data_reg[3][5]_LDC_n_0 ),
        .I2(\data_reg[3][5]_C_n_0 ),
        .O(p_0_out[101]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[102] 
       (.CLR(rst),
        .D(p_0_out[102]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[102]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[102]_i_1 
       (.I0(\data_reg[3][6]_P_n_0 ),
        .I1(\data_reg[3][6]_LDC_n_0 ),
        .I2(\data_reg[3][6]_C_n_0 ),
        .O(p_0_out[102]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[103] 
       (.CLR(rst),
        .D(p_0_out[103]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[103]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[103]_i_1 
       (.I0(\data_reg[3][7]_P_n_0 ),
        .I1(\data_reg[3][7]_LDC_n_0 ),
        .I2(\data_reg[3][7]_C_n_0 ),
        .O(p_0_out[103]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[104] 
       (.CLR(rst),
        .D(p_0_out[104]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[104]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[104]_i_1 
       (.I0(\data_reg[2][0]_P_n_0 ),
        .I1(\data_reg[2][0]_LDC_n_0 ),
        .I2(\data_reg[2][0]_C_n_0 ),
        .O(p_0_out[104]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[105] 
       (.CLR(rst),
        .D(p_0_out[105]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[105]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[105]_i_1 
       (.I0(\data_reg[2][1]_P_n_0 ),
        .I1(\data_reg[2][1]_LDC_n_0 ),
        .I2(\data_reg[2][1]_C_n_0 ),
        .O(p_0_out[105]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[106] 
       (.CLR(rst),
        .D(p_0_out[106]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[106]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[106]_i_1 
       (.I0(\data_reg[2][2]_P_n_0 ),
        .I1(\data_reg[2][2]_LDC_n_0 ),
        .I2(\data_reg[2][2]_C_n_0 ),
        .O(p_0_out[106]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[107] 
       (.CLR(rst),
        .D(p_0_out[107]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[107]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[107]_i_1 
       (.I0(\data_reg[2][3]_P_n_0 ),
        .I1(\data_reg[2][3]_LDC_n_0 ),
        .I2(\data_reg[2][3]_C_n_0 ),
        .O(p_0_out[107]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[108] 
       (.CLR(rst),
        .D(p_0_out[108]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[108]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[108]_i_1 
       (.I0(\data_reg[2][4]_P_n_0 ),
        .I1(\data_reg[2][4]_LDC_n_0 ),
        .I2(\data_reg[2][4]_C_n_0 ),
        .O(p_0_out[108]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[109] 
       (.CLR(rst),
        .D(p_0_out[109]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[109]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[109]_i_1 
       (.I0(\data_reg[2][5]_P_n_0 ),
        .I1(\data_reg[2][5]_LDC_n_0 ),
        .I2(\data_reg[2][5]_C_n_0 ),
        .O(p_0_out[109]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[10] 
       (.CLR(rst),
        .D(p_0_out[10]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[10]_i_1 
       (.I0(\data_reg[14][2]_P_n_0 ),
        .I1(\data_reg[14][2]_LDC_n_0 ),
        .I2(\data_reg[14][2]_C_n_0 ),
        .O(p_0_out[10]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[110] 
       (.CLR(rst),
        .D(p_0_out[110]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[110]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[110]_i_1 
       (.I0(\data_reg[2][6]_P_n_0 ),
        .I1(\data_reg[2][6]_LDC_n_0 ),
        .I2(\data_reg[2][6]_C_n_0 ),
        .O(p_0_out[110]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[111] 
       (.CLR(rst),
        .D(p_0_out[111]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[111]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[111]_i_1 
       (.I0(\data_reg[2][7]_P_n_0 ),
        .I1(\data_reg[2][7]_LDC_n_0 ),
        .I2(\data_reg[2][7]_C_n_0 ),
        .O(p_0_out[111]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[112] 
       (.CLR(rst),
        .D(p_0_out[112]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[112]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[112]_i_1 
       (.I0(\data_reg[1][0]_P_n_0 ),
        .I1(\data_reg[1][0]_LDC_n_0 ),
        .I2(\data_reg[1][0]_C_n_0 ),
        .O(p_0_out[112]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[113] 
       (.CLR(rst),
        .D(p_0_out[113]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[113]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[113]_i_1 
       (.I0(\data_reg[1][1]_P_n_0 ),
        .I1(\data_reg[1][1]_LDC_n_0 ),
        .I2(\data_reg[1][1]_C_n_0 ),
        .O(p_0_out[113]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[114] 
       (.CLR(rst),
        .D(p_0_out[114]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[114]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[114]_i_1 
       (.I0(\data_reg[1][2]_P_n_0 ),
        .I1(\data_reg[1][2]_LDC_n_0 ),
        .I2(\data_reg[1][2]_C_n_0 ),
        .O(p_0_out[114]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[115] 
       (.CLR(rst),
        .D(p_0_out[115]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[115]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[115]_i_1 
       (.I0(\data_reg[1][3]_P_n_0 ),
        .I1(\data_reg[1][3]_LDC_n_0 ),
        .I2(\data_reg[1][3]_C_n_0 ),
        .O(p_0_out[115]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[116] 
       (.CLR(rst),
        .D(p_0_out[116]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[116]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[116]_i_1 
       (.I0(\data_reg[1][4]_P_n_0 ),
        .I1(\data_reg[1][4]_LDC_n_0 ),
        .I2(\data_reg[1][4]_C_n_0 ),
        .O(p_0_out[116]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[117] 
       (.CLR(rst),
        .D(p_0_out[117]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[117]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[117]_i_1 
       (.I0(\data_reg[1][5]_P_n_0 ),
        .I1(\data_reg[1][5]_LDC_n_0 ),
        .I2(\data_reg[1][5]_C_n_0 ),
        .O(p_0_out[117]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[118] 
       (.CLR(rst),
        .D(p_0_out[118]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[118]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[118]_i_1 
       (.I0(\data_reg[1][6]_P_n_0 ),
        .I1(\data_reg[1][6]_LDC_n_0 ),
        .I2(\data_reg[1][6]_C_n_0 ),
        .O(p_0_out[118]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[119] 
       (.CLR(rst),
        .D(p_0_out[119]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[119]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[119]_i_1 
       (.I0(\data_reg[1][7]_P_n_0 ),
        .I1(\data_reg[1][7]_LDC_n_0 ),
        .I2(\data_reg[1][7]_C_n_0 ),
        .O(p_0_out[119]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[11] 
       (.CLR(rst),
        .D(p_0_out[11]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[11]_i_1 
       (.I0(\data_reg[14][3]_P_n_0 ),
        .I1(\data_reg[14][3]_LDC_n_0 ),
        .I2(\data_reg[14][3]_C_n_0 ),
        .O(p_0_out[11]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[120] 
       (.CLR(rst),
        .D(p_0_out[120]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[120]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[120]_i_1 
       (.I0(\data_reg[0][0]_P_n_0 ),
        .I1(\data_reg[0]_rep[0]_LDC_n_0 ),
        .I2(\data_reg[0][0]_C_n_0 ),
        .O(p_0_out[120]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[121] 
       (.CLR(rst),
        .D(p_0_out[121]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[121]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[121]_i_1 
       (.I0(\data_reg[0][1]_P_n_0 ),
        .I1(\data_reg[0]_rep[1]_LDC_n_0 ),
        .I2(\data_reg[0][1]_C_n_0 ),
        .O(p_0_out[121]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[122] 
       (.CLR(rst),
        .D(p_0_out[122]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[122]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[122]_i_1 
       (.I0(\data_reg[0][2]_P_n_0 ),
        .I1(\data_reg[0]_rep[2]_LDC_n_0 ),
        .I2(\data_reg[0][2]_C_n_0 ),
        .O(p_0_out[122]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[123] 
       (.CLR(rst),
        .D(p_0_out[123]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[123]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[123]_i_1 
       (.I0(\data_reg[0][3]_P_n_0 ),
        .I1(\data_reg[0]_rep[3]_LDC_n_0 ),
        .I2(\data_reg[0][3]_C_n_0 ),
        .O(p_0_out[123]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[124] 
       (.CLR(rst),
        .D(p_0_out[124]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[124]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[124]_i_1 
       (.I0(\data_reg[0][4]_P_n_0 ),
        .I1(\data_reg[0]_rep[4]_LDC_n_0 ),
        .I2(\data_reg[0][4]_C_n_0 ),
        .O(p_0_out[124]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[125] 
       (.CLR(rst),
        .D(p_0_out[125]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[125]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[125]_i_1 
       (.I0(\data_reg[0][5]_P_n_0 ),
        .I1(\data_reg[0]_rep[5]_LDC_n_0 ),
        .I2(\data_reg[0][5]_C_n_0 ),
        .O(p_0_out[125]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[126] 
       (.CLR(rst),
        .D(p_0_out[126]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[126]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[126]_i_1 
       (.I0(\data_reg[0][6]_P_n_0 ),
        .I1(\data_reg[0]_rep[6]_LDC_n_0 ),
        .I2(\data_reg[0][6]_C_n_0 ),
        .O(p_0_out[126]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[127] 
       (.CLR(rst),
        .D(p_0_out[127]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[127]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[127]_i_1 
       (.I0(\data_reg[0][7]_P_n_0 ),
        .I1(\data_reg[0]_rep[7]_LDC_n_0 ),
        .I2(\data_reg[0][7]_C_n_0 ),
        .O(p_0_out[127]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[12] 
       (.CLR(rst),
        .D(p_0_out[12]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[12]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[12]_i_1 
       (.I0(\data_reg[14][4]_P_n_0 ),
        .I1(\data_reg[14][4]_LDC_n_0 ),
        .I2(\data_reg[14][4]_C_n_0 ),
        .O(p_0_out[12]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[13] 
       (.CLR(rst),
        .D(p_0_out[13]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[13]_i_1 
       (.I0(\data_reg[14][5]_P_n_0 ),
        .I1(\data_reg[14][5]_LDC_n_0 ),
        .I2(\data_reg[14][5]_C_n_0 ),
        .O(p_0_out[13]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[14] 
       (.CLR(rst),
        .D(p_0_out[14]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[14]_i_1 
       (.I0(\data_reg[14][6]_P_n_0 ),
        .I1(\data_reg[14][6]_LDC_n_0 ),
        .I2(\data_reg[14][6]_C_n_0 ),
        .O(p_0_out[14]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[15] 
       (.CLR(rst),
        .D(p_0_out[15]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[15]_i_1 
       (.I0(\data_reg[14][7]_P_n_0 ),
        .I1(\data_reg[14][7]_LDC_n_0 ),
        .I2(\data_reg[14][7]_C_n_0 ),
        .O(p_0_out[15]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[16] 
       (.CLR(rst),
        .D(p_0_out[16]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[16]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[16]_i_1 
       (.I0(\data_reg[13][0]_P_n_0 ),
        .I1(\data_reg[13][0]_LDC_n_0 ),
        .I2(\data_reg[13][0]_C_n_0 ),
        .O(p_0_out[16]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[17] 
       (.CLR(rst),
        .D(p_0_out[17]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[17]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[17]_i_1 
       (.I0(\data_reg[13][1]_P_n_0 ),
        .I1(\data_reg[13][1]_LDC_n_0 ),
        .I2(\data_reg[13][1]_C_n_0 ),
        .O(p_0_out[17]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[18] 
       (.CLR(rst),
        .D(p_0_out[18]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[18]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[18]_i_1 
       (.I0(\data_reg[13][2]_P_n_0 ),
        .I1(\data_reg[13][2]_LDC_n_0 ),
        .I2(\data_reg[13][2]_C_n_0 ),
        .O(p_0_out[18]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[19] 
       (.CLR(rst),
        .D(p_0_out[19]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[19]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[19]_i_1 
       (.I0(\data_reg[13][3]_P_n_0 ),
        .I1(\data_reg[13][3]_LDC_n_0 ),
        .I2(\data_reg[13][3]_C_n_0 ),
        .O(p_0_out[19]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[1] 
       (.CLR(rst),
        .D(p_0_out[1]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[1]_i_1 
       (.I0(\data_reg[15][1]_P_n_0 ),
        .I1(\data_reg[15][1]_LDC_n_0 ),
        .I2(\data_reg[15][1]_C_n_0 ),
        .O(p_0_out[1]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[20] 
       (.CLR(rst),
        .D(p_0_out[20]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[20]_i_1 
       (.I0(\data_reg[13][4]_P_n_0 ),
        .I1(\data_reg[13][4]_LDC_n_0 ),
        .I2(\data_reg[13][4]_C_n_0 ),
        .O(p_0_out[20]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[21] 
       (.CLR(rst),
        .D(p_0_out[21]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[21]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[21]_i_1 
       (.I0(\data_reg[13][5]_P_n_0 ),
        .I1(\data_reg[13][5]_LDC_n_0 ),
        .I2(\data_reg[13][5]_C_n_0 ),
        .O(p_0_out[21]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[22] 
       (.CLR(rst),
        .D(p_0_out[22]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[22]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[22]_i_1 
       (.I0(\data_reg[13][6]_P_n_0 ),
        .I1(\data_reg[13][6]_LDC_n_0 ),
        .I2(\data_reg[13][6]_C_n_0 ),
        .O(p_0_out[22]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[23] 
       (.CLR(rst),
        .D(p_0_out[23]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[23]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[23]_i_1 
       (.I0(\data_reg[13][7]_P_n_0 ),
        .I1(\data_reg[13][7]_LDC_n_0 ),
        .I2(\data_reg[13][7]_C_n_0 ),
        .O(p_0_out[23]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[24] 
       (.CLR(rst),
        .D(p_0_out[24]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[24]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[24]_i_1 
       (.I0(\data_reg[12][0]_P_n_0 ),
        .I1(\data_reg[12][0]_LDC_n_0 ),
        .I2(\data_reg[12][0]_C_n_0 ),
        .O(p_0_out[24]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[25] 
       (.CLR(rst),
        .D(p_0_out[25]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[25]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[25]_i_1 
       (.I0(\data_reg[12][1]_P_n_0 ),
        .I1(\data_reg[12][1]_LDC_n_0 ),
        .I2(\data_reg[12][1]_C_n_0 ),
        .O(p_0_out[25]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[26] 
       (.CLR(rst),
        .D(p_0_out[26]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[26]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[26]_i_1 
       (.I0(\data_reg[12][2]_P_n_0 ),
        .I1(\data_reg[12][2]_LDC_n_0 ),
        .I2(\data_reg[12][2]_C_n_0 ),
        .O(p_0_out[26]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[27] 
       (.CLR(rst),
        .D(p_0_out[27]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[27]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[27]_i_1 
       (.I0(\data_reg[12][3]_P_n_0 ),
        .I1(\data_reg[12][3]_LDC_n_0 ),
        .I2(\data_reg[12][3]_C_n_0 ),
        .O(p_0_out[27]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[28] 
       (.CLR(rst),
        .D(p_0_out[28]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[28]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[28]_i_1 
       (.I0(\data_reg[12][4]_P_n_0 ),
        .I1(\data_reg[12][4]_LDC_n_0 ),
        .I2(\data_reg[12][4]_C_n_0 ),
        .O(p_0_out[28]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[29] 
       (.CLR(rst),
        .D(p_0_out[29]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[29]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[29]_i_1 
       (.I0(\data_reg[12][5]_P_n_0 ),
        .I1(\data_reg[12][5]_LDC_n_0 ),
        .I2(\data_reg[12][5]_C_n_0 ),
        .O(p_0_out[29]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[2] 
       (.CLR(rst),
        .D(p_0_out[2]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[2]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[2]_i_1 
       (.I0(\data_reg[15][2]_P_n_0 ),
        .I1(\data_reg[15][2]_LDC_n_0 ),
        .I2(\data_reg[15][2]_C_n_0 ),
        .O(p_0_out[2]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[30] 
       (.CLR(rst),
        .D(p_0_out[30]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[30]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[30]_i_1 
       (.I0(\data_reg[12][6]_P_n_0 ),
        .I1(\data_reg[12][6]_LDC_n_0 ),
        .I2(\data_reg[12][6]_C_n_0 ),
        .O(p_0_out[30]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[31] 
       (.CLR(rst),
        .D(p_0_out[31]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[31]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[31]_i_1 
       (.I0(\data_reg[12][7]_P_n_0 ),
        .I1(\data_reg[12][7]_LDC_n_0 ),
        .I2(\data_reg[12][7]_C_n_0 ),
        .O(p_0_out[31]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[32] 
       (.CLR(rst),
        .D(p_0_out[32]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[32]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[32]_i_1 
       (.I0(\data_reg[11][0]_P_n_0 ),
        .I1(\data_reg[11][0]_LDC_n_0 ),
        .I2(\data_reg[11][0]_C_n_0 ),
        .O(p_0_out[32]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[33] 
       (.CLR(rst),
        .D(p_0_out[33]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[33]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[33]_i_1 
       (.I0(\data_reg[11][1]_P_n_0 ),
        .I1(\data_reg[11][1]_LDC_n_0 ),
        .I2(\data_reg[11][1]_C_n_0 ),
        .O(p_0_out[33]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[34] 
       (.CLR(rst),
        .D(p_0_out[34]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[34]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[34]_i_1 
       (.I0(\data_reg[11][2]_P_n_0 ),
        .I1(\data_reg[11][2]_LDC_n_0 ),
        .I2(\data_reg[11][2]_C_n_0 ),
        .O(p_0_out[34]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[35] 
       (.CLR(rst),
        .D(p_0_out[35]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[35]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[35]_i_1 
       (.I0(\data_reg[11][3]_P_n_0 ),
        .I1(\data_reg[11][3]_LDC_n_0 ),
        .I2(\data_reg[11][3]_C_n_0 ),
        .O(p_0_out[35]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[36] 
       (.CLR(rst),
        .D(p_0_out[36]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[36]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[36]_i_1 
       (.I0(\data_reg[11][4]_P_n_0 ),
        .I1(\data_reg[11][4]_LDC_n_0 ),
        .I2(\data_reg[11][4]_C_n_0 ),
        .O(p_0_out[36]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[37] 
       (.CLR(rst),
        .D(p_0_out[37]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[37]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[37]_i_1 
       (.I0(\data_reg[11][5]_P_n_0 ),
        .I1(\data_reg[11][5]_LDC_n_0 ),
        .I2(\data_reg[11][5]_C_n_0 ),
        .O(p_0_out[37]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[38] 
       (.CLR(rst),
        .D(p_0_out[38]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[38]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[38]_i_1 
       (.I0(\data_reg[11][6]_P_n_0 ),
        .I1(\data_reg[11][6]_LDC_n_0 ),
        .I2(\data_reg[11][6]_C_n_0 ),
        .O(p_0_out[38]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[39] 
       (.CLR(rst),
        .D(p_0_out[39]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[39]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[39]_i_1 
       (.I0(\data_reg[11][7]_P_n_0 ),
        .I1(\data_reg[11][7]_LDC_n_0 ),
        .I2(\data_reg[11][7]_C_n_0 ),
        .O(p_0_out[39]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[3] 
       (.CLR(rst),
        .D(p_0_out[3]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[3]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[3]_i_1 
       (.I0(\data_reg[15][3]_P_n_0 ),
        .I1(\data_reg[15][3]_LDC_n_0 ),
        .I2(\data_reg[15][3]_C_n_0 ),
        .O(p_0_out[3]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[40] 
       (.CLR(rst),
        .D(p_0_out[40]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[40]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[40]_i_1 
       (.I0(\data_reg[10][0]_P_n_0 ),
        .I1(\data_reg[10][0]_LDC_n_0 ),
        .I2(\data_reg[10][0]_C_n_0 ),
        .O(p_0_out[40]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[41] 
       (.CLR(rst),
        .D(p_0_out[41]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[41]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[41]_i_1 
       (.I0(\data_reg[10][1]_P_n_0 ),
        .I1(\data_reg[10][1]_LDC_n_0 ),
        .I2(\data_reg[10][1]_C_n_0 ),
        .O(p_0_out[41]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[42] 
       (.CLR(rst),
        .D(p_0_out[42]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[42]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[42]_i_1 
       (.I0(\data_reg[10][2]_P_n_0 ),
        .I1(\data_reg[10][2]_LDC_n_0 ),
        .I2(\data_reg[10][2]_C_n_0 ),
        .O(p_0_out[42]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[43] 
       (.CLR(rst),
        .D(p_0_out[43]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[43]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[43]_i_1 
       (.I0(\data_reg[10][3]_P_n_0 ),
        .I1(\data_reg[10][3]_LDC_n_0 ),
        .I2(\data_reg[10][3]_C_n_0 ),
        .O(p_0_out[43]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[44] 
       (.CLR(rst),
        .D(p_0_out[44]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[44]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[44]_i_1 
       (.I0(\data_reg[10][4]_P_n_0 ),
        .I1(\data_reg[10][4]_LDC_n_0 ),
        .I2(\data_reg[10][4]_C_n_0 ),
        .O(p_0_out[44]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[45] 
       (.CLR(rst),
        .D(p_0_out[45]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[45]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[45]_i_1 
       (.I0(\data_reg[10][5]_P_n_0 ),
        .I1(\data_reg[10][5]_LDC_n_0 ),
        .I2(\data_reg[10][5]_C_n_0 ),
        .O(p_0_out[45]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[46] 
       (.CLR(rst),
        .D(p_0_out[46]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[46]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[46]_i_1 
       (.I0(\data_reg[10][6]_P_n_0 ),
        .I1(\data_reg[10][6]_LDC_n_0 ),
        .I2(\data_reg[10][6]_C_n_0 ),
        .O(p_0_out[46]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[47] 
       (.CLR(rst),
        .D(p_0_out[47]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[47]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[47]_i_1 
       (.I0(\data_reg[10][7]_P_n_0 ),
        .I1(\data_reg[10][7]_LDC_n_0 ),
        .I2(\data_reg[10][7]_C_n_0 ),
        .O(p_0_out[47]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[48] 
       (.CLR(rst),
        .D(p_0_out[48]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[48]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[48]_i_1 
       (.I0(\data_reg[9][0]_P_n_0 ),
        .I1(\data_reg[9][0]_LDC_n_0 ),
        .I2(\data_reg[9][0]_C_n_0 ),
        .O(p_0_out[48]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[49] 
       (.CLR(rst),
        .D(p_0_out[49]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[49]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[49]_i_1 
       (.I0(\data_reg[9][1]_P_n_0 ),
        .I1(\data_reg[9][1]_LDC_n_0 ),
        .I2(\data_reg[9][1]_C_n_0 ),
        .O(p_0_out[49]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[4] 
       (.CLR(rst),
        .D(p_0_out[4]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[4]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[4]_i_1 
       (.I0(\data_reg[15][4]_P_n_0 ),
        .I1(\data_reg[15][4]_LDC_n_0 ),
        .I2(\data_reg[15][4]_C_n_0 ),
        .O(p_0_out[4]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[50] 
       (.CLR(rst),
        .D(p_0_out[50]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[50]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[50]_i_1 
       (.I0(\data_reg[9][2]_P_n_0 ),
        .I1(\data_reg[9][2]_LDC_n_0 ),
        .I2(\data_reg[9][2]_C_n_0 ),
        .O(p_0_out[50]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[51] 
       (.CLR(rst),
        .D(p_0_out[51]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[51]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[51]_i_1 
       (.I0(\data_reg[9][3]_P_n_0 ),
        .I1(\data_reg[9][3]_LDC_n_0 ),
        .I2(\data_reg[9][3]_C_n_0 ),
        .O(p_0_out[51]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[52] 
       (.CLR(rst),
        .D(p_0_out[52]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[52]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[52]_i_1 
       (.I0(\data_reg[9][4]_P_n_0 ),
        .I1(\data_reg[9][4]_LDC_n_0 ),
        .I2(\data_reg[9][4]_C_n_0 ),
        .O(p_0_out[52]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[53] 
       (.CLR(rst),
        .D(p_0_out[53]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[53]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[53]_i_1 
       (.I0(\data_reg[9][5]_P_n_0 ),
        .I1(\data_reg[9][5]_LDC_n_0 ),
        .I2(\data_reg[9][5]_C_n_0 ),
        .O(p_0_out[53]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[54] 
       (.CLR(rst),
        .D(p_0_out[54]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[54]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[54]_i_1 
       (.I0(\data_reg[9][6]_P_n_0 ),
        .I1(\data_reg[9][6]_LDC_n_0 ),
        .I2(\data_reg[9][6]_C_n_0 ),
        .O(p_0_out[54]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[55] 
       (.CLR(rst),
        .D(p_0_out[55]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[55]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[55]_i_1 
       (.I0(\data_reg[9][7]_P_n_0 ),
        .I1(\data_reg[9][7]_LDC_n_0 ),
        .I2(\data_reg[9][7]_C_n_0 ),
        .O(p_0_out[55]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[56] 
       (.CLR(rst),
        .D(p_0_out[56]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[56]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[56]_i_1 
       (.I0(\data_reg[8][0]_P_n_0 ),
        .I1(\data_reg[8][0]_LDC_n_0 ),
        .I2(\data_reg[8][0]_C_n_0 ),
        .O(p_0_out[56]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[57] 
       (.CLR(rst),
        .D(p_0_out[57]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[57]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[57]_i_1 
       (.I0(\data_reg[8][1]_P_n_0 ),
        .I1(\data_reg[8][1]_LDC_n_0 ),
        .I2(\data_reg[8][1]_C_n_0 ),
        .O(p_0_out[57]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[58] 
       (.CLR(rst),
        .D(p_0_out[58]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[58]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[58]_i_1 
       (.I0(\data_reg[8][2]_P_n_0 ),
        .I1(\data_reg[8][2]_LDC_n_0 ),
        .I2(\data_reg[8][2]_C_n_0 ),
        .O(p_0_out[58]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[59] 
       (.CLR(rst),
        .D(p_0_out[59]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[59]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[59]_i_1 
       (.I0(\data_reg[8][3]_P_n_0 ),
        .I1(\data_reg[8][3]_LDC_n_0 ),
        .I2(\data_reg[8][3]_C_n_0 ),
        .O(p_0_out[59]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[5] 
       (.CLR(rst),
        .D(p_0_out[5]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[5]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[5]_i_1 
       (.I0(\data_reg[15][5]_P_n_0 ),
        .I1(\data_reg[15][5]_LDC_n_0 ),
        .I2(\data_reg[15][5]_C_n_0 ),
        .O(p_0_out[5]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[60] 
       (.CLR(rst),
        .D(p_0_out[60]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[60]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[60]_i_1 
       (.I0(\data_reg[8][4]_P_n_0 ),
        .I1(\data_reg[8][4]_LDC_n_0 ),
        .I2(\data_reg[8][4]_C_n_0 ),
        .O(p_0_out[60]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[61] 
       (.CLR(rst),
        .D(p_0_out[61]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[61]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[61]_i_1 
       (.I0(\data_reg[8][5]_P_n_0 ),
        .I1(\data_reg[8][5]_LDC_n_0 ),
        .I2(\data_reg[8][5]_C_n_0 ),
        .O(p_0_out[61]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[62] 
       (.CLR(rst),
        .D(p_0_out[62]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[62]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[62]_i_1 
       (.I0(\data_reg[8][6]_P_n_0 ),
        .I1(\data_reg[8][6]_LDC_n_0 ),
        .I2(\data_reg[8][6]_C_n_0 ),
        .O(p_0_out[62]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[63] 
       (.CLR(rst),
        .D(p_0_out[63]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[63]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[63]_i_1 
       (.I0(\data_reg[8][7]_P_n_0 ),
        .I1(\data_reg[8][7]_LDC_n_0 ),
        .I2(\data_reg[8][7]_C_n_0 ),
        .O(p_0_out[63]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[64] 
       (.CLR(rst),
        .D(p_0_out[64]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[64]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[64]_i_1 
       (.I0(\data_reg[7][0]_P_n_0 ),
        .I1(\data_reg[7][0]_LDC_n_0 ),
        .I2(\data_reg[7][0]_C_n_0 ),
        .O(p_0_out[64]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[65] 
       (.CLR(rst),
        .D(p_0_out[65]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[65]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[65]_i_1 
       (.I0(\data_reg[7][1]_P_n_0 ),
        .I1(\data_reg[7][1]_LDC_n_0 ),
        .I2(\data_reg[7][1]_C_n_0 ),
        .O(p_0_out[65]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[66] 
       (.CLR(rst),
        .D(p_0_out[66]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[66]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[66]_i_1 
       (.I0(\data_reg[7][2]_P_n_0 ),
        .I1(\data_reg[7][2]_LDC_n_0 ),
        .I2(\data_reg[7][2]_C_n_0 ),
        .O(p_0_out[66]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[67] 
       (.CLR(rst),
        .D(p_0_out[67]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[67]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[67]_i_1 
       (.I0(\data_reg[7][3]_P_n_0 ),
        .I1(\data_reg[7][3]_LDC_n_0 ),
        .I2(\data_reg[7][3]_C_n_0 ),
        .O(p_0_out[67]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[68] 
       (.CLR(rst),
        .D(p_0_out[68]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[68]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[68]_i_1 
       (.I0(\data_reg[7][4]_P_n_0 ),
        .I1(\data_reg[7][4]_LDC_n_0 ),
        .I2(\data_reg[7][4]_C_n_0 ),
        .O(p_0_out[68]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[69] 
       (.CLR(rst),
        .D(p_0_out[69]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[69]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[69]_i_1 
       (.I0(\data_reg[7][5]_P_n_0 ),
        .I1(\data_reg[7][5]_LDC_n_0 ),
        .I2(\data_reg[7][5]_C_n_0 ),
        .O(p_0_out[69]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[6] 
       (.CLR(rst),
        .D(p_0_out[6]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[6]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[6]_i_1 
       (.I0(\data_reg[15][6]_P_n_0 ),
        .I1(\data_reg[15][6]_LDC_n_0 ),
        .I2(\data_reg[15][6]_C_n_0 ),
        .O(p_0_out[6]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[70] 
       (.CLR(rst),
        .D(p_0_out[70]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[70]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[70]_i_1 
       (.I0(\data_reg[7][6]_P_n_0 ),
        .I1(\data_reg[7][6]_LDC_n_0 ),
        .I2(\data_reg[7][6]_C_n_0 ),
        .O(p_0_out[70]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[71] 
       (.CLR(rst),
        .D(p_0_out[71]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[71]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[71]_i_1 
       (.I0(\data_reg[7][7]_P_n_0 ),
        .I1(\data_reg[7][7]_LDC_n_0 ),
        .I2(\data_reg[7][7]_C_n_0 ),
        .O(p_0_out[71]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[72] 
       (.CLR(rst),
        .D(p_0_out[72]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[72]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[72]_i_1 
       (.I0(\data_reg[6][0]_P_n_0 ),
        .I1(\data_reg[6][0]_LDC_n_0 ),
        .I2(\data_reg[6][0]_C_n_0 ),
        .O(p_0_out[72]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[73] 
       (.CLR(rst),
        .D(p_0_out[73]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[73]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[73]_i_1 
       (.I0(\data_reg[6][1]_P_n_0 ),
        .I1(\data_reg[6][1]_LDC_n_0 ),
        .I2(\data_reg[6][1]_C_n_0 ),
        .O(p_0_out[73]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[74] 
       (.CLR(rst),
        .D(p_0_out[74]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[74]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[74]_i_1 
       (.I0(\data_reg[6][2]_P_n_0 ),
        .I1(\data_reg[6][2]_LDC_n_0 ),
        .I2(\data_reg[6][2]_C_n_0 ),
        .O(p_0_out[74]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[75] 
       (.CLR(rst),
        .D(p_0_out[75]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[75]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[75]_i_1 
       (.I0(\data_reg[6][3]_P_n_0 ),
        .I1(\data_reg[6][3]_LDC_n_0 ),
        .I2(\data_reg[6][3]_C_n_0 ),
        .O(p_0_out[75]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[76] 
       (.CLR(rst),
        .D(p_0_out[76]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[76]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[76]_i_1 
       (.I0(\data_reg[6][4]_P_n_0 ),
        .I1(\data_reg[6][4]_LDC_n_0 ),
        .I2(\data_reg[6][4]_C_n_0 ),
        .O(p_0_out[76]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[77] 
       (.CLR(rst),
        .D(p_0_out[77]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[77]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[77]_i_1 
       (.I0(\data_reg[6][5]_P_n_0 ),
        .I1(\data_reg[6][5]_LDC_n_0 ),
        .I2(\data_reg[6][5]_C_n_0 ),
        .O(p_0_out[77]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[78] 
       (.CLR(rst),
        .D(p_0_out[78]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[78]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[78]_i_1 
       (.I0(\data_reg[6][6]_P_n_0 ),
        .I1(\data_reg[6][6]_LDC_n_0 ),
        .I2(\data_reg[6][6]_C_n_0 ),
        .O(p_0_out[78]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[79] 
       (.CLR(rst),
        .D(p_0_out[79]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[79]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[79]_i_1 
       (.I0(\data_reg[6][7]_P_n_0 ),
        .I1(\data_reg[6][7]_LDC_n_0 ),
        .I2(\data_reg[6][7]_C_n_0 ),
        .O(p_0_out[79]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[7] 
       (.CLR(rst),
        .D(p_0_out[7]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[7]_i_1 
       (.I0(\data_reg[15][7]_P_n_0 ),
        .I1(\data_reg[15][7]_LDC_n_0 ),
        .I2(\data_reg[15][7]_C_n_0 ),
        .O(p_0_out[7]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[80] 
       (.CLR(rst),
        .D(p_0_out[80]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[80]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[80]_i_1 
       (.I0(\data_reg[5][0]_P_n_0 ),
        .I1(\data_reg[5][0]_LDC_n_0 ),
        .I2(\data_reg[5][0]_C_n_0 ),
        .O(p_0_out[80]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[81] 
       (.CLR(rst),
        .D(p_0_out[81]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[81]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[81]_i_1 
       (.I0(\data_reg[5][1]_P_n_0 ),
        .I1(\data_reg[5][1]_LDC_n_0 ),
        .I2(\data_reg[5][1]_C_n_0 ),
        .O(p_0_out[81]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[82] 
       (.CLR(rst),
        .D(p_0_out[82]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[82]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[82]_i_1 
       (.I0(\data_reg[5][2]_P_n_0 ),
        .I1(\data_reg[5][2]_LDC_n_0 ),
        .I2(\data_reg[5][2]_C_n_0 ),
        .O(p_0_out[82]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[83] 
       (.CLR(rst),
        .D(p_0_out[83]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[83]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[83]_i_1 
       (.I0(\data_reg[5][3]_P_n_0 ),
        .I1(\data_reg[5][3]_LDC_n_0 ),
        .I2(\data_reg[5][3]_C_n_0 ),
        .O(p_0_out[83]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[84] 
       (.CLR(rst),
        .D(p_0_out[84]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[84]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[84]_i_1 
       (.I0(\data_reg[5][4]_P_n_0 ),
        .I1(\data_reg[5][4]_LDC_n_0 ),
        .I2(\data_reg[5][4]_C_n_0 ),
        .O(p_0_out[84]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[85] 
       (.CLR(rst),
        .D(p_0_out[85]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[85]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[85]_i_1 
       (.I0(\data_reg[5][5]_P_n_0 ),
        .I1(\data_reg[5][5]_LDC_n_0 ),
        .I2(\data_reg[5][5]_C_n_0 ),
        .O(p_0_out[85]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[86] 
       (.CLR(rst),
        .D(p_0_out[86]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[86]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[86]_i_1 
       (.I0(\data_reg[5][6]_P_n_0 ),
        .I1(\data_reg[5][6]_LDC_n_0 ),
        .I2(\data_reg[5][6]_C_n_0 ),
        .O(p_0_out[86]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[87] 
       (.CLR(rst),
        .D(p_0_out[87]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[87]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[87]_i_1 
       (.I0(\data_reg[5][7]_P_n_0 ),
        .I1(\data_reg[5][7]_LDC_n_0 ),
        .I2(\data_reg[5][7]_C_n_0 ),
        .O(p_0_out[87]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[88] 
       (.CLR(rst),
        .D(p_0_out[88]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[88]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[88]_i_1 
       (.I0(\data_reg[4][0]_P_n_0 ),
        .I1(\data_reg[4][0]_LDC_n_0 ),
        .I2(\data_reg[4][0]_C_n_0 ),
        .O(p_0_out[88]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[89] 
       (.CLR(rst),
        .D(p_0_out[89]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[89]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[89]_i_1 
       (.I0(\data_reg[4][1]_P_n_0 ),
        .I1(\data_reg[4][1]_LDC_n_0 ),
        .I2(\data_reg[4][1]_C_n_0 ),
        .O(p_0_out[89]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[8] 
       (.CLR(rst),
        .D(p_0_out[8]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[8]_i_1 
       (.I0(\data_reg[14][0]_P_n_0 ),
        .I1(\data_reg[14][0]_LDC_n_0 ),
        .I2(\data_reg[14][0]_C_n_0 ),
        .O(p_0_out[8]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[90] 
       (.CLR(rst),
        .D(p_0_out[90]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[90]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[90]_i_1 
       (.I0(\data_reg[4][2]_P_n_0 ),
        .I1(\data_reg[4][2]_LDC_n_0 ),
        .I2(\data_reg[4][2]_C_n_0 ),
        .O(p_0_out[90]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[91] 
       (.CLR(rst),
        .D(p_0_out[91]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[91]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[91]_i_1 
       (.I0(\data_reg[4][3]_P_n_0 ),
        .I1(\data_reg[4][3]_LDC_n_0 ),
        .I2(\data_reg[4][3]_C_n_0 ),
        .O(p_0_out[91]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[92] 
       (.CLR(rst),
        .D(p_0_out[92]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[92]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[92]_i_1 
       (.I0(\data_reg[4][4]_P_n_0 ),
        .I1(\data_reg[4][4]_LDC_n_0 ),
        .I2(\data_reg[4][4]_C_n_0 ),
        .O(p_0_out[92]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[93] 
       (.CLR(rst),
        .D(p_0_out[93]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[93]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[93]_i_1 
       (.I0(\data_reg[4][5]_P_n_0 ),
        .I1(\data_reg[4][5]_LDC_n_0 ),
        .I2(\data_reg[4][5]_C_n_0 ),
        .O(p_0_out[93]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[94] 
       (.CLR(rst),
        .D(p_0_out[94]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[94]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[94]_i_1 
       (.I0(\data_reg[4][6]_P_n_0 ),
        .I1(\data_reg[4][6]_LDC_n_0 ),
        .I2(\data_reg[4][6]_C_n_0 ),
        .O(p_0_out[94]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[95] 
       (.CLR(rst),
        .D(p_0_out[95]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[95]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[95]_i_1 
       (.I0(\data_reg[4][7]_P_n_0 ),
        .I1(\data_reg[4][7]_LDC_n_0 ),
        .I2(\data_reg[4][7]_C_n_0 ),
        .O(p_0_out[95]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[96] 
       (.CLR(rst),
        .D(p_0_out[96]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[96]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[96]_i_1 
       (.I0(\data_reg[3][0]_P_n_0 ),
        .I1(\data_reg[3][0]_LDC_n_0 ),
        .I2(\data_reg[3][0]_C_n_0 ),
        .O(p_0_out[96]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[97] 
       (.CLR(rst),
        .D(p_0_out[97]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[97]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[97]_i_1 
       (.I0(\data_reg[3][1]_P_n_0 ),
        .I1(\data_reg[3][1]_LDC_n_0 ),
        .I2(\data_reg[3][1]_C_n_0 ),
        .O(p_0_out[97]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[98] 
       (.CLR(rst),
        .D(p_0_out[98]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[98]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[98]_i_1 
       (.I0(\data_reg[3][2]_P_n_0 ),
        .I1(\data_reg[3][2]_LDC_n_0 ),
        .I2(\data_reg[3][2]_C_n_0 ),
        .O(p_0_out[98]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[99] 
       (.CLR(rst),
        .D(p_0_out[99]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[99]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[99]_i_1 
       (.I0(\data_reg[3][3]_P_n_0 ),
        .I1(\data_reg[3][3]_LDC_n_0 ),
        .I2(\data_reg[3][3]_C_n_0 ),
        .O(p_0_out[99]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \OUTPUT_reg[9] 
       (.CLR(rst),
        .D(p_0_out[9]),
        .G(done_reg_0),
        .GE(1'b1),
        .Q(OUTPUT[9]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \OUTPUT_reg[9]_i_1 
       (.I0(\data_reg[14][1]_P_n_0 ),
        .I1(\data_reg[14][1]_LDC_n_0 ),
        .I2(\data_reg[14][1]_C_n_0 ),
        .O(p_0_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][0]_C_i_1 
       (.I0(\data_reg[0]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[0][0]_C_n_0 ),
        .O(\data[0][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \data[0][0]_P_i_1 
       (.I0(\data_reg[2][0]_P_n_0 ),
        .I1(\data_reg[2][0]_LDC_n_0 ),
        .I2(\data_reg[2][0]_C_n_0 ),
        .I3(byte_out29_in),
        .I4(p_0_out[127]),
        .I5(p_0_out[96]),
        .O(\data_reg[0]0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[0][0]_P_i_2 
       (.I0(\data_reg[1][7]_C_n_0 ),
        .I1(\data_reg[1][7]_LDC_n_0 ),
        .I2(\data_reg[1][7]_P_n_0 ),
        .I3(\data_reg[1][0]_C_n_0 ),
        .I4(\data_reg[1][0]_LDC_n_0 ),
        .I5(\data_reg[1][0]_P_n_0 ),
        .O(byte_out29_in));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][1]_C_i_1 
       (.I0(\data_reg[0]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[0][1]_C_n_0 ),
        .O(\data[0][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[0][1]_P_i_1 
       (.I0(p_0_out[105]),
        .I1(p_0_out[113]),
        .I2(p_0_out[119]),
        .I3(p_0_out[112]),
        .I4(byte_out[1]),
        .I5(p_0_out[97]),
        .O(\data_reg[0]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[0][1]_P_i_2 
       (.I0(\data_reg[0][7]_C_n_0 ),
        .I1(\data_reg[0]_rep[7]_LDC_n_0 ),
        .I2(\data_reg[0][7]_P_n_0 ),
        .I3(\data_reg[0][0]_C_n_0 ),
        .I4(\data_reg[0]_rep[0]_LDC_n_0 ),
        .I5(\data_reg[0][0]_P_n_0 ),
        .O(byte_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][2]_C_i_1 
       (.I0(\data_reg[0]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[0][2]_C_n_0 ),
        .O(\data[0][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[0][2]_P_i_1 
       (.I0(p_0_out[106]),
        .I1(p_0_out[113]),
        .I2(p_0_out[114]),
        .I3(p_0_out[121]),
        .I4(p_0_out[98]),
        .O(\data_reg[0]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][3]_C_i_1 
       (.I0(\data_reg[0]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[0][3]_C_n_0 ),
        .O(\data[0][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[0][3]_P_i_1 
       (.I0(p_0_out[107]),
        .I1(p_0_out[114]),
        .I2(p_0_out[119]),
        .I3(p_0_out[115]),
        .I4(byte_out[3]),
        .I5(p_0_out[99]),
        .O(\data_reg[0]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][4]_C_i_1 
       (.I0(\data_reg[0]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[0][4]_C_n_0 ),
        .O(\data[0][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[0][4]_P_i_1 
       (.I0(p_0_out[108]),
        .I1(p_0_out[116]),
        .I2(p_0_out[119]),
        .I3(p_0_out[115]),
        .I4(byte_out[4]),
        .I5(p_0_out[100]),
        .O(\data_reg[0]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[0][4]_P_i_2 
       (.I0(\data_reg[0][7]_C_n_0 ),
        .I1(\data_reg[0]_rep[7]_LDC_n_0 ),
        .I2(\data_reg[0][7]_P_n_0 ),
        .I3(\data_reg[0][3]_C_n_0 ),
        .I4(\data_reg[0]_rep[3]_LDC_n_0 ),
        .I5(\data_reg[0][3]_P_n_0 ),
        .O(byte_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][5]_C_i_1 
       (.I0(\data_reg[0]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[0][5]_C_n_0 ),
        .O(\data[0][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[0][5]_P_i_1 
       (.I0(p_0_out[109]),
        .I1(p_0_out[117]),
        .I2(p_0_out[116]),
        .I3(p_0_out[124]),
        .I4(p_0_out[101]),
        .O(\data_reg[0]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][6]_C_i_1 
       (.I0(\data_reg[0]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[0][6]_C_n_0 ),
        .O(\data[0][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[0][6]_P_i_1 
       (.I0(p_0_out[110]),
        .I1(p_0_out[117]),
        .I2(p_0_out[118]),
        .I3(p_0_out[125]),
        .I4(p_0_out[102]),
        .O(\data_reg[0]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[0][7]_C_i_1 
       (.I0(\data_reg[0]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[0][7]_C_n_0 ),
        .O(\data[0][7]_C_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data[0][7]_P_i_1 
       (.I0(done_reg_0),
        .O(p_2_in));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[0][7]_P_i_2 
       (.I0(p_0_out[111]),
        .I1(p_0_out[119]),
        .I2(p_0_out[118]),
        .I3(p_0_out[126]),
        .I4(p_0_out[103]),
        .O(\data_reg[0]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][0]_C_i_1 
       (.I0(\data_reg[10]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[10][0]_C_n_0 ),
        .O(\data[10][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[10][0]_P_i_1 
       (.I0(p_0_out[47]),
        .I1(\data_reg[9][0]_P_n_0 ),
        .I2(\data_reg[9][0]_LDC_n_0 ),
        .I3(\data_reg[9][0]_C_n_0 ),
        .I4(p_0_out[56]),
        .I5(byte_out9_in),
        .O(\data_reg[10]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][1]_C_i_1 
       (.I0(\data_reg[10]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[10][1]_C_n_0 ),
        .O(\data[10][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[10][1]_P_i_1 
       (.I0(byte_out11_in),
        .I1(p_0_out[49]),
        .I2(p_0_out[57]),
        .I3(p_0_out[33]),
        .I4(p_0_out[39]),
        .I5(p_0_out[32]),
        .O(\data_reg[10]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[10][1]_P_i_2 
       (.I0(\data_reg[10][7]_C_n_0 ),
        .I1(\data_reg[10][7]_LDC_n_0 ),
        .I2(\data_reg[10][7]_P_n_0 ),
        .I3(\data_reg[10][0]_C_n_0 ),
        .I4(\data_reg[10][0]_LDC_n_0 ),
        .I5(\data_reg[10][0]_P_n_0 ),
        .O(byte_out11_in));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][2]_C_i_1 
       (.I0(\data_reg[10]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[10][2]_C_n_0 ),
        .O(\data[10][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[10][2]_P_i_1 
       (.I0(p_0_out[41]),
        .I1(p_0_out[50]),
        .I2(p_0_out[58]),
        .I3(p_0_out[33]),
        .I4(p_0_out[34]),
        .O(\data_reg[10]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][3]_C_i_1 
       (.I0(\data_reg[10]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[10][3]_C_n_0 ),
        .O(\data[10][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[10][3]_P_i_1 
       (.I0(byte_out10_in),
        .I1(p_0_out[51]),
        .I2(p_0_out[59]),
        .I3(p_0_out[34]),
        .I4(p_0_out[39]),
        .I5(p_0_out[35]),
        .O(\data_reg[10]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][4]_C_i_1 
       (.I0(\data_reg[10]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[10][4]_C_n_0 ),
        .O(\data[10][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[10][4]_P_i_1 
       (.I0(\data[10][4]_P_i_2_n_0 ),
        .I1(p_0_out[52]),
        .I2(p_0_out[60]),
        .I3(p_0_out[36]),
        .I4(p_0_out[39]),
        .I5(p_0_out[35]),
        .O(\data_reg[10]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[10][4]_P_i_2 
       (.I0(\data_reg[10][7]_C_n_0 ),
        .I1(\data_reg[10][7]_LDC_n_0 ),
        .I2(\data_reg[10][7]_P_n_0 ),
        .I3(\data_reg[10][3]_C_n_0 ),
        .I4(\data_reg[10][3]_LDC_n_0 ),
        .I5(\data_reg[10][3]_P_n_0 ),
        .O(\data[10][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][5]_C_i_1 
       (.I0(\data_reg[10]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[10][5]_C_n_0 ),
        .O(\data[10][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[10][5]_P_i_1 
       (.I0(p_0_out[44]),
        .I1(p_0_out[53]),
        .I2(p_0_out[61]),
        .I3(p_0_out[37]),
        .I4(p_0_out[36]),
        .O(\data_reg[10]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][6]_C_i_1 
       (.I0(\data_reg[10]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[10][6]_C_n_0 ),
        .O(\data[10][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[10][6]_P_i_1 
       (.I0(p_0_out[45]),
        .I1(p_0_out[54]),
        .I2(p_0_out[62]),
        .I3(p_0_out[37]),
        .I4(p_0_out[38]),
        .O(\data_reg[10]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[10][7]_C_i_1 
       (.I0(\data_reg[10]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[10][7]_C_n_0 ),
        .O(\data[10][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[10][7]_P_i_1 
       (.I0(p_0_out[46]),
        .I1(p_0_out[55]),
        .I2(p_0_out[63]),
        .I3(p_0_out[39]),
        .I4(p_0_out[38]),
        .O(\data_reg[10]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][0]_C_i_1 
       (.I0(\data_reg[11]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[11][0]_C_n_0 ),
        .O(\data[11][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[11][0]_P_i_1 
       (.I0(p_0_out[40]),
        .I1(\data_reg[9][0]_P_n_0 ),
        .I2(\data_reg[9][0]_LDC_n_0 ),
        .I3(\data_reg[9][0]_C_n_0 ),
        .I4(byte_out14_in[1]),
        .I5(p_0_out[39]),
        .O(\data_reg[11]0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[11][0]_P_i_2 
       (.I0(\data_reg[8][7]_C_n_0 ),
        .I1(\data_reg[8][7]_LDC_n_0 ),
        .I2(\data_reg[8][7]_P_n_0 ),
        .I3(\data_reg[8][0]_C_n_0 ),
        .I4(\data_reg[8][0]_LDC_n_0 ),
        .I5(\data_reg[8][0]_P_n_0 ),
        .O(byte_out14_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][1]_C_i_1 
       (.I0(\data_reg[11]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[11][1]_C_n_0 ),
        .O(\data[11][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[11][1]_P_i_1 
       (.I0(p_0_out[41]),
        .I1(p_0_out[49]),
        .I2(p_0_out[57]),
        .I3(p_0_out[63]),
        .I4(p_0_out[56]),
        .I5(byte_out9_in),
        .O(\data_reg[11]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[11][1]_P_i_2 
       (.I0(\data_reg[11][7]_C_n_0 ),
        .I1(\data_reg[11][7]_LDC_n_0 ),
        .I2(\data_reg[11][7]_P_n_0 ),
        .I3(\data_reg[11][0]_C_n_0 ),
        .I4(\data_reg[11][0]_LDC_n_0 ),
        .I5(\data_reg[11][0]_P_n_0 ),
        .O(byte_out9_in));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][2]_C_i_1 
       (.I0(\data_reg[11]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[11][2]_C_n_0 ),
        .O(\data[11][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[11][2]_P_i_1 
       (.I0(p_0_out[42]),
        .I1(p_0_out[50]),
        .I2(p_0_out[57]),
        .I3(p_0_out[58]),
        .I4(p_0_out[33]),
        .O(\data_reg[11]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][3]_C_i_1 
       (.I0(\data_reg[11]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[11][3]_C_n_0 ),
        .O(\data[11][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[11][3]_P_i_1 
       (.I0(\data[11][3]_P_i_2_n_0 ),
        .I1(p_0_out[58]),
        .I2(p_0_out[63]),
        .I3(p_0_out[59]),
        .I4(p_0_out[39]),
        .I5(p_0_out[34]),
        .O(\data_reg[11]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[11][3]_P_i_2 
       (.I0(\data_reg[9][3]_C_n_0 ),
        .I1(\data_reg[9][3]_LDC_n_0 ),
        .I2(\data_reg[9][3]_P_n_0 ),
        .I3(\data_reg[10][3]_C_n_0 ),
        .I4(\data_reg[10][3]_LDC_n_0 ),
        .I5(\data_reg[10][3]_P_n_0 ),
        .O(\data[11][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][4]_C_i_1 
       (.I0(\data_reg[11]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[11][4]_C_n_0 ),
        .O(\data[11][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[11][4]_P_i_1 
       (.I0(p_0_out[44]),
        .I1(p_0_out[52]),
        .I2(p_0_out[60]),
        .I3(p_0_out[63]),
        .I4(p_0_out[59]),
        .I5(\data[11][4]_P_i_2_n_0 ),
        .O(\data_reg[11]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[11][4]_P_i_2 
       (.I0(\data_reg[11][7]_C_n_0 ),
        .I1(\data_reg[11][7]_LDC_n_0 ),
        .I2(\data_reg[11][7]_P_n_0 ),
        .I3(\data_reg[11][3]_C_n_0 ),
        .I4(\data_reg[11][3]_LDC_n_0 ),
        .I5(\data_reg[11][3]_P_n_0 ),
        .O(\data[11][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][5]_C_i_1 
       (.I0(\data_reg[11]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[11][5]_C_n_0 ),
        .O(\data[11][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[11][5]_P_i_1 
       (.I0(p_0_out[45]),
        .I1(p_0_out[53]),
        .I2(p_0_out[61]),
        .I3(p_0_out[60]),
        .I4(p_0_out[36]),
        .O(\data_reg[11]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][6]_C_i_1 
       (.I0(\data_reg[11]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[11][6]_C_n_0 ),
        .O(\data[11][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[11][6]_P_i_1 
       (.I0(p_0_out[46]),
        .I1(p_0_out[54]),
        .I2(p_0_out[61]),
        .I3(p_0_out[62]),
        .I4(p_0_out[37]),
        .O(\data_reg[11]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[11][7]_C_i_1 
       (.I0(\data_reg[11]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[11][7]_C_n_0 ),
        .O(\data[11][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[11][7]_P_i_1 
       (.I0(p_0_out[47]),
        .I1(p_0_out[55]),
        .I2(p_0_out[63]),
        .I3(p_0_out[62]),
        .I4(p_0_out[38]),
        .O(\data_reg[11]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][0]_C_i_1 
       (.I0(\data_reg[12]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[12][0]_C_n_0 ),
        .O(\data[12][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \data[12][0]_P_i_1 
       (.I0(\data_reg[14][0]_P_n_0 ),
        .I1(\data_reg[14][0]_LDC_n_0 ),
        .I2(\data_reg[14][0]_C_n_0 ),
        .I3(byte_out5_in),
        .I4(p_0_out[31]),
        .I5(p_0_out[0]),
        .O(\data_reg[12]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][1]_C_i_1 
       (.I0(\data_reg[12]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[12][1]_C_n_0 ),
        .O(\data[12][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[12][1]_P_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out[17]),
        .I2(p_0_out[23]),
        .I3(p_0_out[16]),
        .I4(byte_out6_in[1]),
        .I5(p_0_out[1]),
        .O(\data_reg[12]0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][2]_C_i_1 
       (.I0(\data_reg[12]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[12][2]_C_n_0 ),
        .O(\data[12][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[12][2]_P_i_1 
       (.I0(p_0_out[10]),
        .I1(p_0_out[17]),
        .I2(p_0_out[18]),
        .I3(p_0_out[25]),
        .I4(p_0_out[2]),
        .O(\data_reg[12]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][3]_C_i_1 
       (.I0(\data_reg[12]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[12][3]_C_n_0 ),
        .O(\data[12][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[12][3]_P_i_1 
       (.I0(p_0_out[11]),
        .I1(p_0_out[18]),
        .I2(p_0_out[23]),
        .I3(p_0_out[19]),
        .I4(byte_out6_in[3]),
        .I5(p_0_out[3]),
        .O(\data_reg[12]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][4]_C_i_1 
       (.I0(\data_reg[12]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[12][4]_C_n_0 ),
        .O(\data[12][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[12][4]_P_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out[20]),
        .I2(p_0_out[23]),
        .I3(p_0_out[19]),
        .I4(byte_out6_in[4]),
        .I5(p_0_out[4]),
        .O(\data_reg[12]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[12][4]_P_i_2 
       (.I0(\data_reg[12][7]_C_n_0 ),
        .I1(\data_reg[12][7]_LDC_n_0 ),
        .I2(\data_reg[12][7]_P_n_0 ),
        .I3(\data_reg[12][3]_C_n_0 ),
        .I4(\data_reg[12][3]_LDC_n_0 ),
        .I5(\data_reg[12][3]_P_n_0 ),
        .O(byte_out6_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][5]_C_i_1 
       (.I0(\data_reg[12]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[12][5]_C_n_0 ),
        .O(\data[12][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[12][5]_P_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out[21]),
        .I2(p_0_out[20]),
        .I3(p_0_out[28]),
        .I4(p_0_out[5]),
        .O(\data_reg[12]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][6]_C_i_1 
       (.I0(\data_reg[12]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[12][6]_C_n_0 ),
        .O(\data[12][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[12][6]_P_i_1 
       (.I0(p_0_out[14]),
        .I1(p_0_out[21]),
        .I2(p_0_out[22]),
        .I3(p_0_out[29]),
        .I4(p_0_out[6]),
        .O(\data_reg[12]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[12][7]_C_i_1 
       (.I0(\data_reg[12]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[12][7]_C_n_0 ),
        .O(\data[12][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[12][7]_P_i_1 
       (.I0(p_0_out[15]),
        .I1(p_0_out[23]),
        .I2(p_0_out[22]),
        .I3(p_0_out[30]),
        .I4(p_0_out[7]),
        .O(\data_reg[12]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][0]_C_i_1 
       (.I0(\data_reg[13]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[13][0]_C_n_0 ),
        .O(\data[13][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \data[13][0]_P_i_1 
       (.I0(byte_out3_in),
        .I1(p_0_out[23]),
        .I2(p_0_out[24]),
        .I3(\data_reg[15][0]_P_n_0 ),
        .I4(\data_reg[15][0]_LDC_n_0 ),
        .I5(\data_reg[15][0]_C_n_0 ),
        .O(\data_reg[13]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][1]_C_i_1 
       (.I0(\data_reg[13]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[13][1]_C_n_0 ),
        .O(\data[13][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[13][1]_P_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out[15]),
        .I2(p_0_out[8]),
        .I3(byte_out5_in),
        .I4(p_0_out[25]),
        .I5(p_0_out[1]),
        .O(\data_reg[13]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[13][1]_P_i_2 
       (.I0(\data_reg[13][7]_C_n_0 ),
        .I1(\data_reg[13][7]_LDC_n_0 ),
        .I2(\data_reg[13][7]_P_n_0 ),
        .I3(\data_reg[13][0]_C_n_0 ),
        .I4(\data_reg[13][0]_LDC_n_0 ),
        .I5(\data_reg[13][0]_P_n_0 ),
        .O(byte_out5_in));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][2]_C_i_1 
       (.I0(\data_reg[13]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[13][2]_C_n_0 ),
        .O(\data[13][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[13][2]_P_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out[10]),
        .I2(p_0_out[17]),
        .I3(p_0_out[26]),
        .I4(p_0_out[2]),
        .O(\data_reg[13]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][3]_C_i_1 
       (.I0(\data_reg[13]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[13][3]_C_n_0 ),
        .O(\data[13][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[13][3]_P_i_1 
       (.I0(p_0_out[10]),
        .I1(p_0_out[15]),
        .I2(p_0_out[11]),
        .I3(p_0_out[23]),
        .I4(p_0_out[18]),
        .I5(\data[13][3]_P_i_2_n_0 ),
        .O(\data_reg[13]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[13][3]_P_i_2 
       (.I0(\data_reg[15][3]_C_n_0 ),
        .I1(\data_reg[15][3]_LDC_n_0 ),
        .I2(\data_reg[15][3]_P_n_0 ),
        .I3(\data_reg[12][3]_C_n_0 ),
        .I4(\data_reg[12][3]_LDC_n_0 ),
        .I5(\data_reg[12][3]_P_n_0 ),
        .O(\data[13][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][4]_C_i_1 
       (.I0(\data_reg[13]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[13][4]_C_n_0 ),
        .O(\data[13][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[13][4]_P_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out[15]),
        .I2(p_0_out[11]),
        .I3(\data[13][4]_P_i_2_n_0 ),
        .I4(p_0_out[28]),
        .I5(p_0_out[4]),
        .O(\data_reg[13]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[13][4]_P_i_2 
       (.I0(\data_reg[13][7]_C_n_0 ),
        .I1(\data_reg[13][7]_LDC_n_0 ),
        .I2(\data_reg[13][7]_P_n_0 ),
        .I3(\data_reg[13][3]_C_n_0 ),
        .I4(\data_reg[13][3]_LDC_n_0 ),
        .I5(\data_reg[13][3]_P_n_0 ),
        .O(\data[13][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][5]_C_i_1 
       (.I0(\data_reg[13]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[13][5]_C_n_0 ),
        .O(\data[13][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[13][5]_P_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out[12]),
        .I2(p_0_out[20]),
        .I3(p_0_out[29]),
        .I4(p_0_out[5]),
        .O(\data_reg[13]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][6]_C_i_1 
       (.I0(\data_reg[13]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[13][6]_C_n_0 ),
        .O(\data[13][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[13][6]_P_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out[14]),
        .I2(p_0_out[21]),
        .I3(p_0_out[30]),
        .I4(p_0_out[6]),
        .O(\data_reg[13]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[13][7]_C_i_1 
       (.I0(\data_reg[13]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[13][7]_C_n_0 ),
        .O(\data[13][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[13][7]_P_i_1 
       (.I0(p_0_out[15]),
        .I1(p_0_out[14]),
        .I2(p_0_out[22]),
        .I3(p_0_out[31]),
        .I4(p_0_out[7]),
        .O(\data_reg[13]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][0]_C_i_1 
       (.I0(\data_reg[14]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[14][0]_C_n_0 ),
        .O(\data[14][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[14][0]_P_i_1 
       (.I0(p_0_out[15]),
        .I1(\data_reg[13][0]_P_n_0 ),
        .I2(\data_reg[13][0]_LDC_n_0 ),
        .I3(\data_reg[13][0]_C_n_0 ),
        .I4(p_0_out[24]),
        .I5(byte_out1_in),
        .O(\data_reg[14]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][1]_C_i_1 
       (.I0(\data_reg[14]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[14][1]_C_n_0 ),
        .O(\data[14][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[14][1]_P_i_1 
       (.I0(byte_out3_in),
        .I1(p_0_out[17]),
        .I2(p_0_out[25]),
        .I3(p_0_out[1]),
        .I4(p_0_out[7]),
        .I5(p_0_out[0]),
        .O(\data_reg[14]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[14][1]_P_i_2 
       (.I0(\data_reg[14][7]_C_n_0 ),
        .I1(\data_reg[14][7]_LDC_n_0 ),
        .I2(\data_reg[14][7]_P_n_0 ),
        .I3(\data_reg[14][0]_C_n_0 ),
        .I4(\data_reg[14][0]_LDC_n_0 ),
        .I5(\data_reg[14][0]_P_n_0 ),
        .O(byte_out3_in));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][2]_C_i_1 
       (.I0(\data_reg[14]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[14][2]_C_n_0 ),
        .O(\data[14][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[14][2]_P_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out[18]),
        .I2(p_0_out[26]),
        .I3(p_0_out[1]),
        .I4(p_0_out[2]),
        .O(\data_reg[14]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][3]_C_i_1 
       (.I0(\data_reg[14]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[14][3]_C_n_0 ),
        .O(\data[14][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[14][3]_P_i_1 
       (.I0(byte_out2_in),
        .I1(p_0_out[19]),
        .I2(p_0_out[27]),
        .I3(p_0_out[2]),
        .I4(p_0_out[7]),
        .I5(p_0_out[3]),
        .O(\data_reg[14]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][4]_C_i_1 
       (.I0(\data_reg[14]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[14][4]_C_n_0 ),
        .O(\data[14][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[14][4]_P_i_1 
       (.I0(\data[14][4]_P_i_2_n_0 ),
        .I1(p_0_out[20]),
        .I2(p_0_out[28]),
        .I3(p_0_out[4]),
        .I4(p_0_out[7]),
        .I5(p_0_out[3]),
        .O(\data_reg[14]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[14][4]_P_i_2 
       (.I0(\data_reg[14][7]_C_n_0 ),
        .I1(\data_reg[14][7]_LDC_n_0 ),
        .I2(\data_reg[14][7]_P_n_0 ),
        .I3(\data_reg[14][3]_C_n_0 ),
        .I4(\data_reg[14][3]_LDC_n_0 ),
        .I5(\data_reg[14][3]_P_n_0 ),
        .O(\data[14][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][5]_C_i_1 
       (.I0(\data_reg[14]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[14][5]_C_n_0 ),
        .O(\data[14][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[14][5]_P_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out[21]),
        .I2(p_0_out[29]),
        .I3(p_0_out[5]),
        .I4(p_0_out[4]),
        .O(\data_reg[14]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][6]_C_i_1 
       (.I0(\data_reg[14]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[14][6]_C_n_0 ),
        .O(\data[14][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[14][6]_P_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out[22]),
        .I2(p_0_out[30]),
        .I3(p_0_out[5]),
        .I4(p_0_out[6]),
        .O(\data_reg[14]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[14][7]_C_i_1 
       (.I0(\data_reg[14]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[14][7]_C_n_0 ),
        .O(\data[14][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[14][7]_P_i_1 
       (.I0(p_0_out[14]),
        .I1(p_0_out[23]),
        .I2(p_0_out[31]),
        .I3(p_0_out[7]),
        .I4(p_0_out[6]),
        .O(\data_reg[14]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][0]_C_i_1 
       (.I0(\data_reg[15]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[15][0]_C_n_0 ),
        .O(\data[15][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[15][0]_P_i_1 
       (.I0(p_0_out[8]),
        .I1(\data_reg[13][0]_P_n_0 ),
        .I2(\data_reg[13][0]_LDC_n_0 ),
        .I3(\data_reg[13][0]_C_n_0 ),
        .I4(byte_out6_in[1]),
        .I5(p_0_out[7]),
        .O(\data_reg[15]0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[15][0]_P_i_2 
       (.I0(\data_reg[12][7]_C_n_0 ),
        .I1(\data_reg[12][7]_LDC_n_0 ),
        .I2(\data_reg[12][7]_P_n_0 ),
        .I3(\data_reg[12][0]_C_n_0 ),
        .I4(\data_reg[12][0]_LDC_n_0 ),
        .I5(\data_reg[12][0]_P_n_0 ),
        .O(byte_out6_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][1]_C_i_1 
       (.I0(\data_reg[15]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[15][1]_C_n_0 ),
        .O(\data[15][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[15][1]_P_i_1 
       (.I0(p_0_out[9]),
        .I1(p_0_out[17]),
        .I2(p_0_out[25]),
        .I3(p_0_out[31]),
        .I4(p_0_out[24]),
        .I5(byte_out1_in),
        .O(\data_reg[15]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[15][1]_P_i_2 
       (.I0(\data_reg[15][7]_C_n_0 ),
        .I1(\data_reg[15][7]_LDC_n_0 ),
        .I2(\data_reg[15][7]_P_n_0 ),
        .I3(\data_reg[15][0]_C_n_0 ),
        .I4(\data_reg[15][0]_LDC_n_0 ),
        .I5(\data_reg[15][0]_P_n_0 ),
        .O(byte_out1_in));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][2]_C_i_1 
       (.I0(\data_reg[15]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[15][2]_C_n_0 ),
        .O(\data[15][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[15][2]_P_i_1 
       (.I0(p_0_out[10]),
        .I1(p_0_out[18]),
        .I2(p_0_out[25]),
        .I3(p_0_out[26]),
        .I4(p_0_out[1]),
        .O(\data_reg[15]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][3]_C_i_1 
       (.I0(\data_reg[15]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[15][3]_C_n_0 ),
        .O(\data[15][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[15][3]_P_i_1 
       (.I0(\data[15][3]_P_i_2_n_0 ),
        .I1(p_0_out[26]),
        .I2(p_0_out[31]),
        .I3(p_0_out[27]),
        .I4(p_0_out[7]),
        .I5(p_0_out[2]),
        .O(\data_reg[15]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[15][3]_P_i_2 
       (.I0(\data_reg[13][3]_C_n_0 ),
        .I1(\data_reg[13][3]_LDC_n_0 ),
        .I2(\data_reg[13][3]_P_n_0 ),
        .I3(\data_reg[14][3]_C_n_0 ),
        .I4(\data_reg[14][3]_LDC_n_0 ),
        .I5(\data_reg[14][3]_P_n_0 ),
        .O(\data[15][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][4]_C_i_1 
       (.I0(\data_reg[15]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[15][4]_C_n_0 ),
        .O(\data[15][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[15][4]_P_i_1 
       (.I0(p_0_out[12]),
        .I1(p_0_out[20]),
        .I2(p_0_out[28]),
        .I3(p_0_out[31]),
        .I4(p_0_out[27]),
        .I5(\data[15][4]_P_i_2_n_0 ),
        .O(\data_reg[15]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[15][4]_P_i_2 
       (.I0(\data_reg[15][7]_C_n_0 ),
        .I1(\data_reg[15][7]_LDC_n_0 ),
        .I2(\data_reg[15][7]_P_n_0 ),
        .I3(\data_reg[15][3]_C_n_0 ),
        .I4(\data_reg[15][3]_LDC_n_0 ),
        .I5(\data_reg[15][3]_P_n_0 ),
        .O(\data[15][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][5]_C_i_1 
       (.I0(\data_reg[15]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[15][5]_C_n_0 ),
        .O(\data[15][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[15][5]_P_i_1 
       (.I0(p_0_out[13]),
        .I1(p_0_out[21]),
        .I2(p_0_out[29]),
        .I3(p_0_out[28]),
        .I4(p_0_out[4]),
        .O(\data_reg[15]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][6]_C_i_1 
       (.I0(\data_reg[15]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[15][6]_C_n_0 ),
        .O(\data[15][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[15][6]_P_i_1 
       (.I0(p_0_out[14]),
        .I1(p_0_out[22]),
        .I2(p_0_out[29]),
        .I3(p_0_out[30]),
        .I4(p_0_out[5]),
        .O(\data_reg[15]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[15][7]_C_i_1 
       (.I0(\data_reg[15]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[15][7]_C_n_0 ),
        .O(\data[15][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[15][7]_P_i_1 
       (.I0(p_0_out[15]),
        .I1(p_0_out[23]),
        .I2(p_0_out[31]),
        .I3(p_0_out[30]),
        .I4(p_0_out[6]),
        .O(\data_reg[15]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][0]_C_i_1 
       (.I0(\data_reg[1]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[1][0]_C_n_0 ),
        .O(\data[1][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \data[1][0]_P_i_1 
       (.I0(byte_out27_in),
        .I1(p_0_out[119]),
        .I2(p_0_out[120]),
        .I3(\data_reg[3][0]_P_n_0 ),
        .I4(\data_reg[3][0]_LDC_n_0 ),
        .I5(\data_reg[3][0]_C_n_0 ),
        .O(\data_reg[1]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][1]_C_i_1 
       (.I0(\data_reg[1]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[1][1]_C_n_0 ),
        .O(\data[1][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[1][1]_P_i_1 
       (.I0(p_0_out[105]),
        .I1(p_0_out[111]),
        .I2(p_0_out[104]),
        .I3(byte_out29_in),
        .I4(p_0_out[121]),
        .I5(p_0_out[97]),
        .O(\data_reg[1]0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][2]_C_i_1 
       (.I0(\data_reg[1]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[1][2]_C_n_0 ),
        .O(\data[1][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[1][2]_P_i_1 
       (.I0(p_0_out[105]),
        .I1(p_0_out[106]),
        .I2(p_0_out[113]),
        .I3(p_0_out[122]),
        .I4(p_0_out[98]),
        .O(\data_reg[1]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][3]_C_i_1 
       (.I0(\data_reg[1]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[1][3]_C_n_0 ),
        .O(\data[1][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[1][3]_P_i_1 
       (.I0(p_0_out[106]),
        .I1(p_0_out[111]),
        .I2(p_0_out[107]),
        .I3(p_0_out[119]),
        .I4(p_0_out[114]),
        .I5(\data[1][3]_P_i_2_n_0 ),
        .O(\data_reg[1]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[1][3]_P_i_2 
       (.I0(\data_reg[3][3]_C_n_0 ),
        .I1(\data_reg[3][3]_LDC_n_0 ),
        .I2(\data_reg[3][3]_P_n_0 ),
        .I3(\data_reg[0][3]_C_n_0 ),
        .I4(\data_reg[0]_rep[3]_LDC_n_0 ),
        .I5(\data_reg[0][3]_P_n_0 ),
        .O(\data[1][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][4]_C_i_1 
       (.I0(\data_reg[1]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[1][4]_C_n_0 ),
        .O(\data[1][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[1][4]_P_i_1 
       (.I0(p_0_out[108]),
        .I1(p_0_out[111]),
        .I2(p_0_out[107]),
        .I3(\data[1][4]_P_i_2_n_0 ),
        .I4(p_0_out[124]),
        .I5(p_0_out[100]),
        .O(\data_reg[1]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[1][4]_P_i_2 
       (.I0(\data_reg[1][7]_C_n_0 ),
        .I1(\data_reg[1][7]_LDC_n_0 ),
        .I2(\data_reg[1][7]_P_n_0 ),
        .I3(\data_reg[1][3]_C_n_0 ),
        .I4(\data_reg[1][3]_LDC_n_0 ),
        .I5(\data_reg[1][3]_P_n_0 ),
        .O(\data[1][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][5]_C_i_1 
       (.I0(\data_reg[1]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[1][5]_C_n_0 ),
        .O(\data[1][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[1][5]_P_i_1 
       (.I0(p_0_out[109]),
        .I1(p_0_out[108]),
        .I2(p_0_out[116]),
        .I3(p_0_out[125]),
        .I4(p_0_out[101]),
        .O(\data_reg[1]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][6]_C_i_1 
       (.I0(\data_reg[1]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[1][6]_C_n_0 ),
        .O(\data[1][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[1][6]_P_i_1 
       (.I0(p_0_out[109]),
        .I1(p_0_out[110]),
        .I2(p_0_out[117]),
        .I3(p_0_out[126]),
        .I4(p_0_out[102]),
        .O(\data_reg[1]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[1][7]_C_i_1 
       (.I0(\data_reg[1]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[1][7]_C_n_0 ),
        .O(\data[1][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[1][7]_P_i_1 
       (.I0(p_0_out[111]),
        .I1(p_0_out[110]),
        .I2(p_0_out[118]),
        .I3(p_0_out[127]),
        .I4(p_0_out[103]),
        .O(\data_reg[1]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][0]_C_i_1 
       (.I0(\data_reg[2]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[2][0]_C_n_0 ),
        .O(\data[2][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[2][0]_P_i_1 
       (.I0(p_0_out[111]),
        .I1(\data_reg[1][0]_P_n_0 ),
        .I2(\data_reg[1][0]_LDC_n_0 ),
        .I3(\data_reg[1][0]_C_n_0 ),
        .I4(p_0_out[120]),
        .I5(byte_out25_in),
        .O(\data_reg[2]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][1]_C_i_1 
       (.I0(\data_reg[2]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[2][1]_C_n_0 ),
        .O(\data[2][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[2][1]_P_i_1 
       (.I0(byte_out27_in),
        .I1(p_0_out[113]),
        .I2(p_0_out[121]),
        .I3(p_0_out[97]),
        .I4(p_0_out[103]),
        .I5(p_0_out[96]),
        .O(\data_reg[2]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[2][1]_P_i_2 
       (.I0(\data_reg[2][7]_C_n_0 ),
        .I1(\data_reg[2][7]_LDC_n_0 ),
        .I2(\data_reg[2][7]_P_n_0 ),
        .I3(\data_reg[2][0]_C_n_0 ),
        .I4(\data_reg[2][0]_LDC_n_0 ),
        .I5(\data_reg[2][0]_P_n_0 ),
        .O(byte_out27_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][2]_C_i_1 
       (.I0(\data_reg[2]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[2][2]_C_n_0 ),
        .O(\data[2][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[2][2]_P_i_1 
       (.I0(p_0_out[105]),
        .I1(p_0_out[114]),
        .I2(p_0_out[122]),
        .I3(p_0_out[97]),
        .I4(p_0_out[98]),
        .O(\data_reg[2]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][3]_C_i_1 
       (.I0(\data_reg[2]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[2][3]_C_n_0 ),
        .O(\data[2][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[2][3]_P_i_1 
       (.I0(byte_out26_in),
        .I1(p_0_out[115]),
        .I2(p_0_out[123]),
        .I3(p_0_out[98]),
        .I4(p_0_out[103]),
        .I5(p_0_out[99]),
        .O(\data_reg[2]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][4]_C_i_1 
       (.I0(\data_reg[2]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[2][4]_C_n_0 ),
        .O(\data[2][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[2][4]_P_i_1 
       (.I0(\data[2][4]_P_i_2_n_0 ),
        .I1(p_0_out[116]),
        .I2(p_0_out[124]),
        .I3(p_0_out[100]),
        .I4(p_0_out[103]),
        .I5(p_0_out[99]),
        .O(\data_reg[2]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[2][4]_P_i_2 
       (.I0(\data_reg[2][7]_C_n_0 ),
        .I1(\data_reg[2][7]_LDC_n_0 ),
        .I2(\data_reg[2][7]_P_n_0 ),
        .I3(\data_reg[2][3]_C_n_0 ),
        .I4(\data_reg[2][3]_LDC_n_0 ),
        .I5(\data_reg[2][3]_P_n_0 ),
        .O(\data[2][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][5]_C_i_1 
       (.I0(\data_reg[2]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[2][5]_C_n_0 ),
        .O(\data[2][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[2][5]_P_i_1 
       (.I0(p_0_out[108]),
        .I1(p_0_out[117]),
        .I2(p_0_out[125]),
        .I3(p_0_out[101]),
        .I4(p_0_out[100]),
        .O(\data_reg[2]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][6]_C_i_1 
       (.I0(\data_reg[2]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[2][6]_C_n_0 ),
        .O(\data[2][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[2][6]_P_i_1 
       (.I0(p_0_out[109]),
        .I1(p_0_out[118]),
        .I2(p_0_out[126]),
        .I3(p_0_out[101]),
        .I4(p_0_out[102]),
        .O(\data_reg[2]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[2][7]_C_i_1 
       (.I0(\data_reg[2]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[2][7]_C_n_0 ),
        .O(\data[2][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[2][7]_P_i_1 
       (.I0(p_0_out[110]),
        .I1(p_0_out[119]),
        .I2(p_0_out[127]),
        .I3(p_0_out[103]),
        .I4(p_0_out[102]),
        .O(\data_reg[2]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][0]_C_i_1 
       (.I0(\data_reg[3]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[3][0]_C_n_0 ),
        .O(\data[3][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[3][0]_P_i_1 
       (.I0(p_0_out[104]),
        .I1(\data_reg[1][0]_P_n_0 ),
        .I2(\data_reg[1][0]_LDC_n_0 ),
        .I3(\data_reg[1][0]_C_n_0 ),
        .I4(byte_out[1]),
        .I5(p_0_out[103]),
        .O(\data_reg[3]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][1]_C_i_1 
       (.I0(\data_reg[3]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[3][1]_C_n_0 ),
        .O(\data[3][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[3][1]_P_i_1 
       (.I0(p_0_out[105]),
        .I1(p_0_out[113]),
        .I2(p_0_out[121]),
        .I3(p_0_out[127]),
        .I4(p_0_out[120]),
        .I5(byte_out25_in),
        .O(\data_reg[3]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[3][1]_P_i_2 
       (.I0(\data_reg[3][7]_C_n_0 ),
        .I1(\data_reg[3][7]_LDC_n_0 ),
        .I2(\data_reg[3][7]_P_n_0 ),
        .I3(\data_reg[3][0]_C_n_0 ),
        .I4(\data_reg[3][0]_LDC_n_0 ),
        .I5(\data_reg[3][0]_P_n_0 ),
        .O(byte_out25_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][2]_C_i_1 
       (.I0(\data_reg[3]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[3][2]_C_n_0 ),
        .O(\data[3][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[3][2]_P_i_1 
       (.I0(p_0_out[106]),
        .I1(p_0_out[114]),
        .I2(p_0_out[121]),
        .I3(p_0_out[122]),
        .I4(p_0_out[97]),
        .O(\data_reg[3]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][3]_C_i_1 
       (.I0(\data_reg[3]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[3][3]_C_n_0 ),
        .O(\data[3][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[3][3]_P_i_1 
       (.I0(\data[3][3]_P_i_2_n_0 ),
        .I1(p_0_out[122]),
        .I2(p_0_out[127]),
        .I3(p_0_out[123]),
        .I4(p_0_out[103]),
        .I5(p_0_out[98]),
        .O(\data_reg[3]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[3][3]_P_i_2 
       (.I0(\data_reg[1][3]_C_n_0 ),
        .I1(\data_reg[1][3]_LDC_n_0 ),
        .I2(\data_reg[1][3]_P_n_0 ),
        .I3(\data_reg[2][3]_C_n_0 ),
        .I4(\data_reg[2][3]_LDC_n_0 ),
        .I5(\data_reg[2][3]_P_n_0 ),
        .O(\data[3][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][4]_C_i_1 
       (.I0(\data_reg[3]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[3][4]_C_n_0 ),
        .O(\data[3][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[3][4]_P_i_1 
       (.I0(p_0_out[108]),
        .I1(p_0_out[116]),
        .I2(p_0_out[124]),
        .I3(p_0_out[127]),
        .I4(p_0_out[123]),
        .I5(\data[3][4]_P_i_2_n_0 ),
        .O(\data_reg[3]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[3][4]_P_i_2 
       (.I0(\data_reg[3][7]_C_n_0 ),
        .I1(\data_reg[3][7]_LDC_n_0 ),
        .I2(\data_reg[3][7]_P_n_0 ),
        .I3(\data_reg[3][3]_C_n_0 ),
        .I4(\data_reg[3][3]_LDC_n_0 ),
        .I5(\data_reg[3][3]_P_n_0 ),
        .O(\data[3][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][5]_C_i_1 
       (.I0(\data_reg[3]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[3][5]_C_n_0 ),
        .O(\data[3][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[3][5]_P_i_1 
       (.I0(p_0_out[109]),
        .I1(p_0_out[117]),
        .I2(p_0_out[125]),
        .I3(p_0_out[124]),
        .I4(p_0_out[100]),
        .O(\data_reg[3]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][6]_C_i_1 
       (.I0(\data_reg[3]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[3][6]_C_n_0 ),
        .O(\data[3][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[3][6]_P_i_1 
       (.I0(p_0_out[110]),
        .I1(p_0_out[118]),
        .I2(p_0_out[125]),
        .I3(p_0_out[126]),
        .I4(p_0_out[101]),
        .O(\data_reg[3]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[3][7]_C_i_1 
       (.I0(\data_reg[3]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[3][7]_C_n_0 ),
        .O(\data[3][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[3][7]_P_i_1 
       (.I0(p_0_out[111]),
        .I1(p_0_out[119]),
        .I2(p_0_out[127]),
        .I3(p_0_out[126]),
        .I4(p_0_out[102]),
        .O(\data_reg[3]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][0]_C_i_1 
       (.I0(\data_reg[4]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[4][0]_C_n_0 ),
        .O(\data[4][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \data[4][0]_P_i_1 
       (.I0(\data_reg[6][0]_P_n_0 ),
        .I1(\data_reg[6][0]_LDC_n_0 ),
        .I2(\data_reg[6][0]_C_n_0 ),
        .I3(byte_out21_in),
        .I4(p_0_out[95]),
        .I5(p_0_out[64]),
        .O(\data_reg[4]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][1]_C_i_1 
       (.I0(\data_reg[4]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[4][1]_C_n_0 ),
        .O(\data[4][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[4][1]_P_i_1 
       (.I0(p_0_out[73]),
        .I1(p_0_out[81]),
        .I2(p_0_out[87]),
        .I3(p_0_out[80]),
        .I4(byte_out22_in[1]),
        .I5(p_0_out[65]),
        .O(\data_reg[4]0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][2]_C_i_1 
       (.I0(\data_reg[4]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[4][2]_C_n_0 ),
        .O(\data[4][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[4][2]_P_i_1 
       (.I0(p_0_out[74]),
        .I1(p_0_out[81]),
        .I2(p_0_out[82]),
        .I3(p_0_out[89]),
        .I4(p_0_out[66]),
        .O(\data_reg[4]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][3]_C_i_1 
       (.I0(\data_reg[4]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[4][3]_C_n_0 ),
        .O(\data[4][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[4][3]_P_i_1 
       (.I0(p_0_out[75]),
        .I1(p_0_out[82]),
        .I2(p_0_out[87]),
        .I3(p_0_out[83]),
        .I4(byte_out22_in[3]),
        .I5(p_0_out[67]),
        .O(\data_reg[4]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][4]_C_i_1 
       (.I0(\data_reg[4]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[4][4]_C_n_0 ),
        .O(\data[4][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[4][4]_P_i_1 
       (.I0(p_0_out[76]),
        .I1(p_0_out[84]),
        .I2(p_0_out[87]),
        .I3(p_0_out[83]),
        .I4(byte_out22_in[4]),
        .I5(p_0_out[68]),
        .O(\data_reg[4]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[4][4]_P_i_2 
       (.I0(\data_reg[4][7]_C_n_0 ),
        .I1(\data_reg[4][7]_LDC_n_0 ),
        .I2(\data_reg[4][7]_P_n_0 ),
        .I3(\data_reg[4][3]_C_n_0 ),
        .I4(\data_reg[4][3]_LDC_n_0 ),
        .I5(\data_reg[4][3]_P_n_0 ),
        .O(byte_out22_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][5]_C_i_1 
       (.I0(\data_reg[4]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[4][5]_C_n_0 ),
        .O(\data[4][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[4][5]_P_i_1 
       (.I0(p_0_out[77]),
        .I1(p_0_out[85]),
        .I2(p_0_out[84]),
        .I3(p_0_out[92]),
        .I4(p_0_out[69]),
        .O(\data_reg[4]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][6]_C_i_1 
       (.I0(\data_reg[4]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[4][6]_C_n_0 ),
        .O(\data[4][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[4][6]_P_i_1 
       (.I0(p_0_out[78]),
        .I1(p_0_out[85]),
        .I2(p_0_out[86]),
        .I3(p_0_out[93]),
        .I4(p_0_out[70]),
        .O(\data_reg[4]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[4][7]_C_i_1 
       (.I0(\data_reg[4]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[4][7]_C_n_0 ),
        .O(\data[4][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[4][7]_P_i_1 
       (.I0(p_0_out[79]),
        .I1(p_0_out[87]),
        .I2(p_0_out[86]),
        .I3(p_0_out[94]),
        .I4(p_0_out[71]),
        .O(\data_reg[4]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][0]_C_i_1 
       (.I0(\data_reg[5]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[5][0]_C_n_0 ),
        .O(\data[5][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \data[5][0]_P_i_1 
       (.I0(byte_out19_in),
        .I1(p_0_out[87]),
        .I2(p_0_out[88]),
        .I3(\data_reg[7][0]_P_n_0 ),
        .I4(\data_reg[7][0]_LDC_n_0 ),
        .I5(\data_reg[7][0]_C_n_0 ),
        .O(\data_reg[5]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][1]_C_i_1 
       (.I0(\data_reg[5]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[5][1]_C_n_0 ),
        .O(\data[5][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[5][1]_P_i_1 
       (.I0(p_0_out[73]),
        .I1(p_0_out[79]),
        .I2(p_0_out[72]),
        .I3(byte_out21_in),
        .I4(p_0_out[89]),
        .I5(p_0_out[65]),
        .O(\data_reg[5]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[5][1]_P_i_2 
       (.I0(\data_reg[5][7]_C_n_0 ),
        .I1(\data_reg[5][7]_LDC_n_0 ),
        .I2(\data_reg[5][7]_P_n_0 ),
        .I3(\data_reg[5][0]_C_n_0 ),
        .I4(\data_reg[5][0]_LDC_n_0 ),
        .I5(\data_reg[5][0]_P_n_0 ),
        .O(byte_out21_in));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][2]_C_i_1 
       (.I0(\data_reg[5]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[5][2]_C_n_0 ),
        .O(\data[5][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[5][2]_P_i_1 
       (.I0(p_0_out[73]),
        .I1(p_0_out[74]),
        .I2(p_0_out[81]),
        .I3(p_0_out[90]),
        .I4(p_0_out[66]),
        .O(\data_reg[5]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][3]_C_i_1 
       (.I0(\data_reg[5]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[5][3]_C_n_0 ),
        .O(\data[5][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[5][3]_P_i_1 
       (.I0(p_0_out[74]),
        .I1(p_0_out[79]),
        .I2(p_0_out[75]),
        .I3(p_0_out[87]),
        .I4(p_0_out[82]),
        .I5(\data[5][3]_P_i_2_n_0 ),
        .O(\data_reg[5]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[5][3]_P_i_2 
       (.I0(\data_reg[7][3]_C_n_0 ),
        .I1(\data_reg[7][3]_LDC_n_0 ),
        .I2(\data_reg[7][3]_P_n_0 ),
        .I3(\data_reg[4][3]_C_n_0 ),
        .I4(\data_reg[4][3]_LDC_n_0 ),
        .I5(\data_reg[4][3]_P_n_0 ),
        .O(\data[5][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][4]_C_i_1 
       (.I0(\data_reg[5]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[5][4]_C_n_0 ),
        .O(\data[5][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[5][4]_P_i_1 
       (.I0(p_0_out[76]),
        .I1(p_0_out[79]),
        .I2(p_0_out[75]),
        .I3(\data[5][4]_P_i_2_n_0 ),
        .I4(p_0_out[92]),
        .I5(p_0_out[68]),
        .O(\data_reg[5]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[5][4]_P_i_2 
       (.I0(\data_reg[5][7]_C_n_0 ),
        .I1(\data_reg[5][7]_LDC_n_0 ),
        .I2(\data_reg[5][7]_P_n_0 ),
        .I3(\data_reg[5][3]_C_n_0 ),
        .I4(\data_reg[5][3]_LDC_n_0 ),
        .I5(\data_reg[5][3]_P_n_0 ),
        .O(\data[5][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][5]_C_i_1 
       (.I0(\data_reg[5]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[5][5]_C_n_0 ),
        .O(\data[5][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[5][5]_P_i_1 
       (.I0(p_0_out[77]),
        .I1(p_0_out[76]),
        .I2(p_0_out[84]),
        .I3(p_0_out[93]),
        .I4(p_0_out[69]),
        .O(\data_reg[5]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][6]_C_i_1 
       (.I0(\data_reg[5]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[5][6]_C_n_0 ),
        .O(\data[5][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[5][6]_P_i_1 
       (.I0(p_0_out[77]),
        .I1(p_0_out[78]),
        .I2(p_0_out[85]),
        .I3(p_0_out[94]),
        .I4(p_0_out[70]),
        .O(\data_reg[5]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[5][7]_C_i_1 
       (.I0(\data_reg[5]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[5][7]_C_n_0 ),
        .O(\data[5][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[5][7]_P_i_1 
       (.I0(p_0_out[79]),
        .I1(p_0_out[78]),
        .I2(p_0_out[86]),
        .I3(p_0_out[95]),
        .I4(p_0_out[71]),
        .O(\data_reg[5]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][0]_C_i_1 
       (.I0(\data_reg[6]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[6][0]_C_n_0 ),
        .O(\data[6][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[6][0]_P_i_1 
       (.I0(p_0_out[79]),
        .I1(\data_reg[5][0]_P_n_0 ),
        .I2(\data_reg[5][0]_LDC_n_0 ),
        .I3(\data_reg[5][0]_C_n_0 ),
        .I4(p_0_out[88]),
        .I5(byte_out17_in),
        .O(\data_reg[6]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][1]_C_i_1 
       (.I0(\data_reg[6]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[6][1]_C_n_0 ),
        .O(\data[6][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[6][1]_P_i_1 
       (.I0(byte_out19_in),
        .I1(p_0_out[81]),
        .I2(p_0_out[89]),
        .I3(p_0_out[65]),
        .I4(p_0_out[71]),
        .I5(p_0_out[64]),
        .O(\data_reg[6]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[6][1]_P_i_2 
       (.I0(\data_reg[6][7]_C_n_0 ),
        .I1(\data_reg[6][7]_LDC_n_0 ),
        .I2(\data_reg[6][7]_P_n_0 ),
        .I3(\data_reg[6][0]_C_n_0 ),
        .I4(\data_reg[6][0]_LDC_n_0 ),
        .I5(\data_reg[6][0]_P_n_0 ),
        .O(byte_out19_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][2]_C_i_1 
       (.I0(\data_reg[6]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[6][2]_C_n_0 ),
        .O(\data[6][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[6][2]_P_i_1 
       (.I0(p_0_out[73]),
        .I1(p_0_out[82]),
        .I2(p_0_out[90]),
        .I3(p_0_out[65]),
        .I4(p_0_out[66]),
        .O(\data_reg[6]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][3]_C_i_1 
       (.I0(\data_reg[6]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[6][3]_C_n_0 ),
        .O(\data[6][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[6][3]_P_i_1 
       (.I0(byte_out18_in),
        .I1(p_0_out[83]),
        .I2(p_0_out[91]),
        .I3(p_0_out[66]),
        .I4(p_0_out[71]),
        .I5(p_0_out[67]),
        .O(\data_reg[6]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][4]_C_i_1 
       (.I0(\data_reg[6]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[6][4]_C_n_0 ),
        .O(\data[6][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[6][4]_P_i_1 
       (.I0(\data[6][4]_P_i_2_n_0 ),
        .I1(p_0_out[84]),
        .I2(p_0_out[92]),
        .I3(p_0_out[68]),
        .I4(p_0_out[71]),
        .I5(p_0_out[67]),
        .O(\data_reg[6]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[6][4]_P_i_2 
       (.I0(\data_reg[6][7]_C_n_0 ),
        .I1(\data_reg[6][7]_LDC_n_0 ),
        .I2(\data_reg[6][7]_P_n_0 ),
        .I3(\data_reg[6][3]_C_n_0 ),
        .I4(\data_reg[6][3]_LDC_n_0 ),
        .I5(\data_reg[6][3]_P_n_0 ),
        .O(\data[6][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][5]_C_i_1 
       (.I0(\data_reg[6]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[6][5]_C_n_0 ),
        .O(\data[6][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[6][5]_P_i_1 
       (.I0(p_0_out[76]),
        .I1(p_0_out[85]),
        .I2(p_0_out[93]),
        .I3(p_0_out[69]),
        .I4(p_0_out[68]),
        .O(\data_reg[6]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][6]_C_i_1 
       (.I0(\data_reg[6]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[6][6]_C_n_0 ),
        .O(\data[6][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[6][6]_P_i_1 
       (.I0(p_0_out[77]),
        .I1(p_0_out[86]),
        .I2(p_0_out[94]),
        .I3(p_0_out[69]),
        .I4(p_0_out[70]),
        .O(\data_reg[6]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[6][7]_C_i_1 
       (.I0(\data_reg[6]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[6][7]_C_n_0 ),
        .O(\data[6][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[6][7]_P_i_1 
       (.I0(p_0_out[78]),
        .I1(p_0_out[87]),
        .I2(p_0_out[95]),
        .I3(p_0_out[71]),
        .I4(p_0_out[70]),
        .O(\data_reg[6]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][0]_C_i_1 
       (.I0(\data_reg[7]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[7][0]_C_n_0 ),
        .O(\data[7][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h656A9A959A95656A)) 
    \data[7][0]_P_i_1 
       (.I0(p_0_out[72]),
        .I1(\data_reg[5][0]_P_n_0 ),
        .I2(\data_reg[5][0]_LDC_n_0 ),
        .I3(\data_reg[5][0]_C_n_0 ),
        .I4(byte_out22_in[1]),
        .I5(p_0_out[71]),
        .O(\data_reg[7]0 [0]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[7][0]_P_i_2 
       (.I0(\data_reg[4][7]_C_n_0 ),
        .I1(\data_reg[4][7]_LDC_n_0 ),
        .I2(\data_reg[4][7]_P_n_0 ),
        .I3(\data_reg[4][0]_C_n_0 ),
        .I4(\data_reg[4][0]_LDC_n_0 ),
        .I5(\data_reg[4][0]_P_n_0 ),
        .O(byte_out22_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][1]_C_i_1 
       (.I0(\data_reg[7]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[7][1]_C_n_0 ),
        .O(\data[7][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[7][1]_P_i_1 
       (.I0(p_0_out[73]),
        .I1(p_0_out[81]),
        .I2(p_0_out[89]),
        .I3(p_0_out[95]),
        .I4(p_0_out[88]),
        .I5(byte_out17_in),
        .O(\data_reg[7]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[7][1]_P_i_2 
       (.I0(\data_reg[7][7]_C_n_0 ),
        .I1(\data_reg[7][7]_LDC_n_0 ),
        .I2(\data_reg[7][7]_P_n_0 ),
        .I3(\data_reg[7][0]_C_n_0 ),
        .I4(\data_reg[7][0]_LDC_n_0 ),
        .I5(\data_reg[7][0]_P_n_0 ),
        .O(byte_out17_in));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][2]_C_i_1 
       (.I0(\data_reg[7]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[7][2]_C_n_0 ),
        .O(\data[7][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[7][2]_P_i_1 
       (.I0(p_0_out[74]),
        .I1(p_0_out[82]),
        .I2(p_0_out[89]),
        .I3(p_0_out[90]),
        .I4(p_0_out[65]),
        .O(\data_reg[7]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][3]_C_i_1 
       (.I0(\data_reg[7]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[7][3]_C_n_0 ),
        .O(\data[7][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[7][3]_P_i_1 
       (.I0(\data[7][3]_P_i_2_n_0 ),
        .I1(p_0_out[90]),
        .I2(p_0_out[95]),
        .I3(p_0_out[91]),
        .I4(p_0_out[71]),
        .I5(p_0_out[66]),
        .O(\data_reg[7]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[7][3]_P_i_2 
       (.I0(\data_reg[5][3]_C_n_0 ),
        .I1(\data_reg[5][3]_LDC_n_0 ),
        .I2(\data_reg[5][3]_P_n_0 ),
        .I3(\data_reg[6][3]_C_n_0 ),
        .I4(\data_reg[6][3]_LDC_n_0 ),
        .I5(\data_reg[6][3]_P_n_0 ),
        .O(\data[7][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][4]_C_i_1 
       (.I0(\data_reg[7]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[7][4]_C_n_0 ),
        .O(\data[7][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[7][4]_P_i_1 
       (.I0(p_0_out[76]),
        .I1(p_0_out[84]),
        .I2(p_0_out[92]),
        .I3(p_0_out[95]),
        .I4(p_0_out[91]),
        .I5(\data[7][4]_P_i_2_n_0 ),
        .O(\data_reg[7]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[7][4]_P_i_2 
       (.I0(\data_reg[7][7]_C_n_0 ),
        .I1(\data_reg[7][7]_LDC_n_0 ),
        .I2(\data_reg[7][7]_P_n_0 ),
        .I3(\data_reg[7][3]_C_n_0 ),
        .I4(\data_reg[7][3]_LDC_n_0 ),
        .I5(\data_reg[7][3]_P_n_0 ),
        .O(\data[7][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][5]_C_i_1 
       (.I0(\data_reg[7]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[7][5]_C_n_0 ),
        .O(\data[7][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[7][5]_P_i_1 
       (.I0(p_0_out[77]),
        .I1(p_0_out[85]),
        .I2(p_0_out[93]),
        .I3(p_0_out[92]),
        .I4(p_0_out[68]),
        .O(\data_reg[7]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][6]_C_i_1 
       (.I0(\data_reg[7]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[7][6]_C_n_0 ),
        .O(\data[7][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[7][6]_P_i_1 
       (.I0(p_0_out[78]),
        .I1(p_0_out[86]),
        .I2(p_0_out[93]),
        .I3(p_0_out[94]),
        .I4(p_0_out[69]),
        .O(\data_reg[7]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[7][7]_C_i_1 
       (.I0(\data_reg[7]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[7][7]_C_n_0 ),
        .O(\data[7][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[7][7]_P_i_1 
       (.I0(p_0_out[79]),
        .I1(p_0_out[87]),
        .I2(p_0_out[95]),
        .I3(p_0_out[94]),
        .I4(p_0_out[70]),
        .O(\data_reg[7]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][0]_C_i_1 
       (.I0(\data_reg[8]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[8][0]_C_n_0 ),
        .O(\data[8][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h47B8B847B84747B8)) 
    \data[8][0]_P_i_1 
       (.I0(\data_reg[10][0]_P_n_0 ),
        .I1(\data_reg[10][0]_LDC_n_0 ),
        .I2(\data_reg[10][0]_C_n_0 ),
        .I3(byte_out13_in),
        .I4(p_0_out[63]),
        .I5(p_0_out[32]),
        .O(\data_reg[8]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][1]_C_i_1 
       (.I0(\data_reg[8]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[8][1]_C_n_0 ),
        .O(\data[8][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[8][1]_P_i_1 
       (.I0(p_0_out[41]),
        .I1(p_0_out[49]),
        .I2(p_0_out[55]),
        .I3(p_0_out[48]),
        .I4(byte_out14_in[1]),
        .I5(p_0_out[33]),
        .O(\data_reg[8]0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][2]_C_i_1 
       (.I0(\data_reg[8]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[8][2]_C_n_0 ),
        .O(\data[8][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[8][2]_P_i_1 
       (.I0(p_0_out[42]),
        .I1(p_0_out[49]),
        .I2(p_0_out[50]),
        .I3(p_0_out[57]),
        .I4(p_0_out[34]),
        .O(\data_reg[8]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][3]_C_i_1 
       (.I0(\data_reg[8]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[8][3]_C_n_0 ),
        .O(\data[8][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[8][3]_P_i_1 
       (.I0(p_0_out[43]),
        .I1(p_0_out[50]),
        .I2(p_0_out[55]),
        .I3(p_0_out[51]),
        .I4(byte_out14_in[3]),
        .I5(p_0_out[35]),
        .O(\data_reg[8]0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][4]_C_i_1 
       (.I0(\data_reg[8]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[8][4]_C_n_0 ),
        .O(\data[8][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[8][4]_P_i_1 
       (.I0(p_0_out[44]),
        .I1(p_0_out[52]),
        .I2(p_0_out[55]),
        .I3(p_0_out[51]),
        .I4(byte_out14_in[4]),
        .I5(p_0_out[36]),
        .O(\data_reg[8]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[8][4]_P_i_2 
       (.I0(\data_reg[8][7]_C_n_0 ),
        .I1(\data_reg[8][7]_LDC_n_0 ),
        .I2(\data_reg[8][7]_P_n_0 ),
        .I3(\data_reg[8][3]_C_n_0 ),
        .I4(\data_reg[8][3]_LDC_n_0 ),
        .I5(\data_reg[8][3]_P_n_0 ),
        .O(byte_out14_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][5]_C_i_1 
       (.I0(\data_reg[8]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[8][5]_C_n_0 ),
        .O(\data[8][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[8][5]_P_i_1 
       (.I0(p_0_out[45]),
        .I1(p_0_out[53]),
        .I2(p_0_out[52]),
        .I3(p_0_out[60]),
        .I4(p_0_out[37]),
        .O(\data_reg[8]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][6]_C_i_1 
       (.I0(\data_reg[8]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[8][6]_C_n_0 ),
        .O(\data[8][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[8][6]_P_i_1 
       (.I0(p_0_out[46]),
        .I1(p_0_out[53]),
        .I2(p_0_out[54]),
        .I3(p_0_out[61]),
        .I4(p_0_out[38]),
        .O(\data_reg[8]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[8][7]_C_i_1 
       (.I0(\data_reg[8]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[8][7]_C_n_0 ),
        .O(\data[8][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[8][7]_P_i_1 
       (.I0(p_0_out[47]),
        .I1(p_0_out[55]),
        .I2(p_0_out[54]),
        .I3(p_0_out[62]),
        .I4(p_0_out[39]),
        .O(\data_reg[8]0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][0]_C_i_1 
       (.I0(\data_reg[9]0 [0]),
        .I1(done_reg_0),
        .I2(\data_reg[9][0]_C_n_0 ),
        .O(\data[9][0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696969969696)) 
    \data[9][0]_P_i_1 
       (.I0(byte_out11_in),
        .I1(p_0_out[55]),
        .I2(p_0_out[56]),
        .I3(\data_reg[11][0]_P_n_0 ),
        .I4(\data_reg[11][0]_LDC_n_0 ),
        .I5(\data_reg[11][0]_C_n_0 ),
        .O(\data_reg[9]0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][1]_C_i_1 
       (.I0(\data_reg[9]0 [1]),
        .I1(done_reg_0),
        .I2(\data_reg[9][1]_C_n_0 ),
        .O(\data[9][1]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[9][1]_P_i_1 
       (.I0(p_0_out[41]),
        .I1(p_0_out[47]),
        .I2(p_0_out[40]),
        .I3(byte_out13_in),
        .I4(p_0_out[57]),
        .I5(p_0_out[33]),
        .O(\data_reg[9]0 [1]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[9][1]_P_i_2 
       (.I0(\data_reg[9][7]_C_n_0 ),
        .I1(\data_reg[9][7]_LDC_n_0 ),
        .I2(\data_reg[9][7]_P_n_0 ),
        .I3(\data_reg[9][0]_C_n_0 ),
        .I4(\data_reg[9][0]_LDC_n_0 ),
        .I5(\data_reg[9][0]_P_n_0 ),
        .O(byte_out13_in));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][2]_C_i_1 
       (.I0(\data_reg[9]0 [2]),
        .I1(done_reg_0),
        .I2(\data_reg[9][2]_C_n_0 ),
        .O(\data[9][2]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[9][2]_P_i_1 
       (.I0(p_0_out[41]),
        .I1(p_0_out[42]),
        .I2(p_0_out[49]),
        .I3(p_0_out[58]),
        .I4(p_0_out[34]),
        .O(\data_reg[9]0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][3]_C_i_1 
       (.I0(\data_reg[9]0 [3]),
        .I1(done_reg_0),
        .I2(\data_reg[9][3]_C_n_0 ),
        .O(\data[9][3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[9][3]_P_i_1 
       (.I0(p_0_out[42]),
        .I1(p_0_out[47]),
        .I2(p_0_out[43]),
        .I3(p_0_out[55]),
        .I4(p_0_out[50]),
        .I5(\data[9][3]_P_i_2_n_0 ),
        .O(\data_reg[9]0 [3]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[9][3]_P_i_2 
       (.I0(\data_reg[11][3]_C_n_0 ),
        .I1(\data_reg[11][3]_LDC_n_0 ),
        .I2(\data_reg[11][3]_P_n_0 ),
        .I3(\data_reg[8][3]_C_n_0 ),
        .I4(\data_reg[8][3]_LDC_n_0 ),
        .I5(\data_reg[8][3]_P_n_0 ),
        .O(\data[9][3]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][4]_C_i_1 
       (.I0(\data_reg[9]0 [4]),
        .I1(done_reg_0),
        .I2(\data_reg[9][4]_C_n_0 ),
        .O(\data[9][4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \data[9][4]_P_i_1 
       (.I0(p_0_out[44]),
        .I1(p_0_out[47]),
        .I2(p_0_out[43]),
        .I3(\data[9][4]_P_i_2_n_0 ),
        .I4(p_0_out[60]),
        .I5(p_0_out[36]),
        .O(\data_reg[9]0 [4]));
  LUT6 #(
    .INIT(64'h1D1D1DE2E2E21DE2)) 
    \data[9][4]_P_i_2 
       (.I0(\data_reg[9][7]_C_n_0 ),
        .I1(\data_reg[9][7]_LDC_n_0 ),
        .I2(\data_reg[9][7]_P_n_0 ),
        .I3(\data_reg[9][3]_C_n_0 ),
        .I4(\data_reg[9][3]_LDC_n_0 ),
        .I5(\data_reg[9][3]_P_n_0 ),
        .O(\data[9][4]_P_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][5]_C_i_1 
       (.I0(\data_reg[9]0 [5]),
        .I1(done_reg_0),
        .I2(\data_reg[9][5]_C_n_0 ),
        .O(\data[9][5]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[9][5]_P_i_1 
       (.I0(p_0_out[45]),
        .I1(p_0_out[44]),
        .I2(p_0_out[52]),
        .I3(p_0_out[61]),
        .I4(p_0_out[37]),
        .O(\data_reg[9]0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][6]_C_i_1 
       (.I0(\data_reg[9]0 [6]),
        .I1(done_reg_0),
        .I2(\data_reg[9][6]_C_n_0 ),
        .O(\data[9][6]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[9][6]_P_i_1 
       (.I0(p_0_out[45]),
        .I1(p_0_out[46]),
        .I2(p_0_out[53]),
        .I3(p_0_out[62]),
        .I4(p_0_out[38]),
        .O(\data_reg[9]0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \data[9][7]_C_i_1 
       (.I0(\data_reg[9]0 [7]),
        .I1(done_reg_0),
        .I2(\data_reg[9][7]_C_n_0 ),
        .O(\data[9][7]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \data[9][7]_P_i_1 
       (.I0(p_0_out[47]),
        .I1(p_0_out[46]),
        .I2(p_0_out[54]),
        .I3(p_0_out[63]),
        .I4(p_0_out[39]),
        .O(\data_reg[9]0 [7]));
  FDCE \data_reg[0][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[0]_LDC_i_2_n_0 ),
        .D(\data[0][0]_C_i_1_n_0 ),
        .Q(\data_reg[0][0]_C_n_0 ));
  FDPE \data_reg[0][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [0]),
        .PRE(\data_reg[0]_rep[0]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][0]_P_n_0 ));
  FDCE \data_reg[0][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[1]_LDC_i_2_n_0 ),
        .D(\data[0][1]_C_i_1_n_0 ),
        .Q(\data_reg[0][1]_C_n_0 ));
  FDPE \data_reg[0][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [1]),
        .PRE(\data_reg[0]_rep[1]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][1]_P_n_0 ));
  FDCE \data_reg[0][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[2]_LDC_i_2_n_0 ),
        .D(\data[0][2]_C_i_1_n_0 ),
        .Q(\data_reg[0][2]_C_n_0 ));
  FDPE \data_reg[0][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [2]),
        .PRE(\data_reg[0]_rep[2]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][2]_P_n_0 ));
  FDCE \data_reg[0][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[3]_LDC_i_2_n_0 ),
        .D(\data[0][3]_C_i_1_n_0 ),
        .Q(\data_reg[0][3]_C_n_0 ));
  FDPE \data_reg[0][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [3]),
        .PRE(\data_reg[0]_rep[3]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][3]_P_n_0 ));
  FDCE \data_reg[0][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[4]_LDC_i_2_n_0 ),
        .D(\data[0][4]_C_i_1_n_0 ),
        .Q(\data_reg[0][4]_C_n_0 ));
  FDPE \data_reg[0][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [4]),
        .PRE(\data_reg[0]_rep[4]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][4]_P_n_0 ));
  FDCE \data_reg[0][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[5]_LDC_i_2_n_0 ),
        .D(\data[0][5]_C_i_1_n_0 ),
        .Q(\data_reg[0][5]_C_n_0 ));
  FDPE \data_reg[0][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [5]),
        .PRE(\data_reg[0]_rep[5]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][5]_P_n_0 ));
  FDCE \data_reg[0][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[6]_LDC_i_2_n_0 ),
        .D(\data[0][6]_C_i_1_n_0 ),
        .Q(\data_reg[0][6]_C_n_0 ));
  FDPE \data_reg[0][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [6]),
        .PRE(\data_reg[0]_rep[6]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][6]_P_n_0 ));
  FDCE \data_reg[0][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[0]_rep[7]_LDC_i_2_n_0 ),
        .D(\data[0][7]_C_i_1_n_0 ),
        .Q(\data_reg[0][7]_C_n_0 ));
  FDPE \data_reg[0][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[0]0 [7]),
        .PRE(\data_reg[0]_rep[7]_LDC_i_1_n_0 ),
        .Q(\data_reg[0][7]_P_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[0]_LDC 
       (.CLR(\data_reg[0]_rep[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[0]_LDC_i_1 
       (.I0(INPUT[120]),
        .I1(rst),
        .O(\data_reg[0]_rep[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[120]),
        .O(\data_reg[0]_rep[0]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[1]_LDC 
       (.CLR(\data_reg[0]_rep[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[1]_LDC_i_1 
       (.I0(INPUT[121]),
        .I1(rst),
        .O(\data_reg[0]_rep[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[121]),
        .O(\data_reg[0]_rep[1]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[2]_LDC 
       (.CLR(\data_reg[0]_rep[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[2]_LDC_i_1 
       (.I0(INPUT[122]),
        .I1(rst),
        .O(\data_reg[0]_rep[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[122]),
        .O(\data_reg[0]_rep[2]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[3]_LDC 
       (.CLR(\data_reg[0]_rep[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[3]_LDC_i_1 
       (.I0(INPUT[123]),
        .I1(rst),
        .O(\data_reg[0]_rep[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[123]),
        .O(\data_reg[0]_rep[3]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[4]_LDC 
       (.CLR(\data_reg[0]_rep[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[4]_LDC_i_1 
       (.I0(INPUT[124]),
        .I1(rst),
        .O(\data_reg[0]_rep[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[124]),
        .O(\data_reg[0]_rep[4]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[5]_LDC 
       (.CLR(\data_reg[0]_rep[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[5]_LDC_i_1 
       (.I0(INPUT[125]),
        .I1(rst),
        .O(\data_reg[0]_rep[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[125]),
        .O(\data_reg[0]_rep[5]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[6]_LDC 
       (.CLR(\data_reg[0]_rep[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[6]_LDC_i_1 
       (.I0(INPUT[126]),
        .I1(rst),
        .O(\data_reg[0]_rep[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[126]),
        .O(\data_reg[0]_rep[6]_LDC_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[0]_rep[7]_LDC 
       (.CLR(\data_reg[0]_rep[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[0]_rep[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[0]_rep[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[0]_rep[7]_LDC_i_1 
       (.I0(INPUT[127]),
        .I1(rst),
        .O(\data_reg[0]_rep[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[0]_rep[7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[127]),
        .O(\data_reg[0]_rep[7]_LDC_i_2_n_0 ));
  FDCE \data_reg[10][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][0]_LDC_i_2_n_0 ),
        .D(\data[10][0]_C_i_1_n_0 ),
        .Q(\data_reg[10][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][0]_LDC 
       (.CLR(\data_reg[10][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][0]_LDC_i_1 
       (.I0(INPUT[40]),
        .I1(rst),
        .O(\data_reg[10][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[40]),
        .O(\data_reg[10][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [0]),
        .PRE(\data_reg[10][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][0]_P_n_0 ));
  FDCE \data_reg[10][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][1]_LDC_i_2_n_0 ),
        .D(\data[10][1]_C_i_1_n_0 ),
        .Q(\data_reg[10][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][1]_LDC 
       (.CLR(\data_reg[10][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][1]_LDC_i_1 
       (.I0(INPUT[41]),
        .I1(rst),
        .O(\data_reg[10][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[41]),
        .O(\data_reg[10][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [1]),
        .PRE(\data_reg[10][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][1]_P_n_0 ));
  FDCE \data_reg[10][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][2]_LDC_i_2_n_0 ),
        .D(\data[10][2]_C_i_1_n_0 ),
        .Q(\data_reg[10][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][2]_LDC 
       (.CLR(\data_reg[10][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][2]_LDC_i_1 
       (.I0(INPUT[42]),
        .I1(rst),
        .O(\data_reg[10][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[42]),
        .O(\data_reg[10][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [2]),
        .PRE(\data_reg[10][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][2]_P_n_0 ));
  FDCE \data_reg[10][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][3]_LDC_i_2_n_0 ),
        .D(\data[10][3]_C_i_1_n_0 ),
        .Q(\data_reg[10][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][3]_LDC 
       (.CLR(\data_reg[10][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][3]_LDC_i_1 
       (.I0(INPUT[43]),
        .I1(rst),
        .O(\data_reg[10][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[43]),
        .O(\data_reg[10][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [3]),
        .PRE(\data_reg[10][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][3]_P_n_0 ));
  FDCE \data_reg[10][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][4]_LDC_i_2_n_0 ),
        .D(\data[10][4]_C_i_1_n_0 ),
        .Q(\data_reg[10][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][4]_LDC 
       (.CLR(\data_reg[10][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][4]_LDC_i_1 
       (.I0(INPUT[44]),
        .I1(rst),
        .O(\data_reg[10][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[44]),
        .O(\data_reg[10][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [4]),
        .PRE(\data_reg[10][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][4]_P_n_0 ));
  FDCE \data_reg[10][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][5]_LDC_i_2_n_0 ),
        .D(\data[10][5]_C_i_1_n_0 ),
        .Q(\data_reg[10][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][5]_LDC 
       (.CLR(\data_reg[10][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][5]_LDC_i_1 
       (.I0(INPUT[45]),
        .I1(rst),
        .O(\data_reg[10][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[45]),
        .O(\data_reg[10][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [5]),
        .PRE(\data_reg[10][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][5]_P_n_0 ));
  FDCE \data_reg[10][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][6]_LDC_i_2_n_0 ),
        .D(\data[10][6]_C_i_1_n_0 ),
        .Q(\data_reg[10][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][6]_LDC 
       (.CLR(\data_reg[10][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][6]_LDC_i_1 
       (.I0(INPUT[46]),
        .I1(rst),
        .O(\data_reg[10][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[46]),
        .O(\data_reg[10][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [6]),
        .PRE(\data_reg[10][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][6]_P_n_0 ));
  FDCE \data_reg[10][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[10][7]_LDC_i_2_n_0 ),
        .D(\data[10][7]_C_i_1_n_0 ),
        .Q(\data_reg[10][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[10][7]_LDC 
       (.CLR(\data_reg[10][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[10][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[10][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[10][7]_LDC_i_1 
       (.I0(INPUT[47]),
        .I1(rst),
        .O(\data_reg[10][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[10][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[47]),
        .O(\data_reg[10][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[10][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[10]0 [7]),
        .PRE(\data_reg[10][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[10][7]_P_n_0 ));
  FDCE \data_reg[11][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][0]_LDC_i_2_n_0 ),
        .D(\data[11][0]_C_i_1_n_0 ),
        .Q(\data_reg[11][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][0]_LDC 
       (.CLR(\data_reg[11][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][0]_LDC_i_1 
       (.I0(INPUT[32]),
        .I1(rst),
        .O(\data_reg[11][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[32]),
        .O(\data_reg[11][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [0]),
        .PRE(\data_reg[11][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][0]_P_n_0 ));
  FDCE \data_reg[11][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][1]_LDC_i_2_n_0 ),
        .D(\data[11][1]_C_i_1_n_0 ),
        .Q(\data_reg[11][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][1]_LDC 
       (.CLR(\data_reg[11][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][1]_LDC_i_1 
       (.I0(INPUT[33]),
        .I1(rst),
        .O(\data_reg[11][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[33]),
        .O(\data_reg[11][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [1]),
        .PRE(\data_reg[11][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][1]_P_n_0 ));
  FDCE \data_reg[11][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][2]_LDC_i_2_n_0 ),
        .D(\data[11][2]_C_i_1_n_0 ),
        .Q(\data_reg[11][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][2]_LDC 
       (.CLR(\data_reg[11][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][2]_LDC_i_1 
       (.I0(INPUT[34]),
        .I1(rst),
        .O(\data_reg[11][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[34]),
        .O(\data_reg[11][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [2]),
        .PRE(\data_reg[11][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][2]_P_n_0 ));
  FDCE \data_reg[11][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][3]_LDC_i_2_n_0 ),
        .D(\data[11][3]_C_i_1_n_0 ),
        .Q(\data_reg[11][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][3]_LDC 
       (.CLR(\data_reg[11][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][3]_LDC_i_1 
       (.I0(INPUT[35]),
        .I1(rst),
        .O(\data_reg[11][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[35]),
        .O(\data_reg[11][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [3]),
        .PRE(\data_reg[11][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][3]_P_n_0 ));
  FDCE \data_reg[11][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][4]_LDC_i_2_n_0 ),
        .D(\data[11][4]_C_i_1_n_0 ),
        .Q(\data_reg[11][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][4]_LDC 
       (.CLR(\data_reg[11][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][4]_LDC_i_1 
       (.I0(INPUT[36]),
        .I1(rst),
        .O(\data_reg[11][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[36]),
        .O(\data_reg[11][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [4]),
        .PRE(\data_reg[11][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][4]_P_n_0 ));
  FDCE \data_reg[11][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][5]_LDC_i_2_n_0 ),
        .D(\data[11][5]_C_i_1_n_0 ),
        .Q(\data_reg[11][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][5]_LDC 
       (.CLR(\data_reg[11][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][5]_LDC_i_1 
       (.I0(INPUT[37]),
        .I1(rst),
        .O(\data_reg[11][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[37]),
        .O(\data_reg[11][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [5]),
        .PRE(\data_reg[11][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][5]_P_n_0 ));
  FDCE \data_reg[11][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][6]_LDC_i_2_n_0 ),
        .D(\data[11][6]_C_i_1_n_0 ),
        .Q(\data_reg[11][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][6]_LDC 
       (.CLR(\data_reg[11][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][6]_LDC_i_1 
       (.I0(INPUT[38]),
        .I1(rst),
        .O(\data_reg[11][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[38]),
        .O(\data_reg[11][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [6]),
        .PRE(\data_reg[11][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][6]_P_n_0 ));
  FDCE \data_reg[11][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[11][7]_LDC_i_2_n_0 ),
        .D(\data[11][7]_C_i_1_n_0 ),
        .Q(\data_reg[11][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[11][7]_LDC 
       (.CLR(\data_reg[11][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[11][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[11][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[11][7]_LDC_i_1 
       (.I0(INPUT[39]),
        .I1(rst),
        .O(\data_reg[11][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[11][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[39]),
        .O(\data_reg[11][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[11][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[11]0 [7]),
        .PRE(\data_reg[11][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[11][7]_P_n_0 ));
  FDCE \data_reg[12][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][0]_LDC_i_2_n_0 ),
        .D(\data[12][0]_C_i_1_n_0 ),
        .Q(\data_reg[12][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][0]_LDC 
       (.CLR(\data_reg[12][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][0]_LDC_i_1 
       (.I0(INPUT[24]),
        .I1(rst),
        .O(\data_reg[12][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[24]),
        .O(\data_reg[12][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [0]),
        .PRE(\data_reg[12][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][0]_P_n_0 ));
  FDCE \data_reg[12][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][1]_LDC_i_2_n_0 ),
        .D(\data[12][1]_C_i_1_n_0 ),
        .Q(\data_reg[12][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][1]_LDC 
       (.CLR(\data_reg[12][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][1]_LDC_i_1 
       (.I0(INPUT[25]),
        .I1(rst),
        .O(\data_reg[12][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[25]),
        .O(\data_reg[12][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [1]),
        .PRE(\data_reg[12][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][1]_P_n_0 ));
  FDCE \data_reg[12][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][2]_LDC_i_2_n_0 ),
        .D(\data[12][2]_C_i_1_n_0 ),
        .Q(\data_reg[12][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][2]_LDC 
       (.CLR(\data_reg[12][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][2]_LDC_i_1 
       (.I0(INPUT[26]),
        .I1(rst),
        .O(\data_reg[12][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[26]),
        .O(\data_reg[12][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [2]),
        .PRE(\data_reg[12][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][2]_P_n_0 ));
  FDCE \data_reg[12][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][3]_LDC_i_2_n_0 ),
        .D(\data[12][3]_C_i_1_n_0 ),
        .Q(\data_reg[12][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][3]_LDC 
       (.CLR(\data_reg[12][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][3]_LDC_i_1 
       (.I0(INPUT[27]),
        .I1(rst),
        .O(\data_reg[12][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[27]),
        .O(\data_reg[12][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [3]),
        .PRE(\data_reg[12][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][3]_P_n_0 ));
  FDCE \data_reg[12][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][4]_LDC_i_2_n_0 ),
        .D(\data[12][4]_C_i_1_n_0 ),
        .Q(\data_reg[12][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][4]_LDC 
       (.CLR(\data_reg[12][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][4]_LDC_i_1 
       (.I0(INPUT[28]),
        .I1(rst),
        .O(\data_reg[12][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[28]),
        .O(\data_reg[12][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [4]),
        .PRE(\data_reg[12][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][4]_P_n_0 ));
  FDCE \data_reg[12][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][5]_LDC_i_2_n_0 ),
        .D(\data[12][5]_C_i_1_n_0 ),
        .Q(\data_reg[12][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][5]_LDC 
       (.CLR(\data_reg[12][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][5]_LDC_i_1 
       (.I0(INPUT[29]),
        .I1(rst),
        .O(\data_reg[12][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[29]),
        .O(\data_reg[12][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [5]),
        .PRE(\data_reg[12][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][5]_P_n_0 ));
  FDCE \data_reg[12][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][6]_LDC_i_2_n_0 ),
        .D(\data[12][6]_C_i_1_n_0 ),
        .Q(\data_reg[12][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][6]_LDC 
       (.CLR(\data_reg[12][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][6]_LDC_i_1 
       (.I0(INPUT[30]),
        .I1(rst),
        .O(\data_reg[12][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[30]),
        .O(\data_reg[12][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [6]),
        .PRE(\data_reg[12][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][6]_P_n_0 ));
  FDCE \data_reg[12][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[12][7]_LDC_i_2_n_0 ),
        .D(\data[12][7]_C_i_1_n_0 ),
        .Q(\data_reg[12][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[12][7]_LDC 
       (.CLR(\data_reg[12][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[12][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[12][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[12][7]_LDC_i_1 
       (.I0(INPUT[31]),
        .I1(rst),
        .O(\data_reg[12][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[12][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[31]),
        .O(\data_reg[12][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[12][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[12]0 [7]),
        .PRE(\data_reg[12][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[12][7]_P_n_0 ));
  FDCE \data_reg[13][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][0]_LDC_i_2_n_0 ),
        .D(\data[13][0]_C_i_1_n_0 ),
        .Q(\data_reg[13][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][0]_LDC 
       (.CLR(\data_reg[13][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][0]_LDC_i_1 
       (.I0(INPUT[16]),
        .I1(rst),
        .O(\data_reg[13][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[16]),
        .O(\data_reg[13][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [0]),
        .PRE(\data_reg[13][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][0]_P_n_0 ));
  FDCE \data_reg[13][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][1]_LDC_i_2_n_0 ),
        .D(\data[13][1]_C_i_1_n_0 ),
        .Q(\data_reg[13][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][1]_LDC 
       (.CLR(\data_reg[13][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][1]_LDC_i_1 
       (.I0(INPUT[17]),
        .I1(rst),
        .O(\data_reg[13][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[17]),
        .O(\data_reg[13][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [1]),
        .PRE(\data_reg[13][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][1]_P_n_0 ));
  FDCE \data_reg[13][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][2]_LDC_i_2_n_0 ),
        .D(\data[13][2]_C_i_1_n_0 ),
        .Q(\data_reg[13][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][2]_LDC 
       (.CLR(\data_reg[13][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][2]_LDC_i_1 
       (.I0(INPUT[18]),
        .I1(rst),
        .O(\data_reg[13][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[18]),
        .O(\data_reg[13][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [2]),
        .PRE(\data_reg[13][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][2]_P_n_0 ));
  FDCE \data_reg[13][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][3]_LDC_i_2_n_0 ),
        .D(\data[13][3]_C_i_1_n_0 ),
        .Q(\data_reg[13][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][3]_LDC 
       (.CLR(\data_reg[13][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][3]_LDC_i_1 
       (.I0(INPUT[19]),
        .I1(rst),
        .O(\data_reg[13][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[19]),
        .O(\data_reg[13][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [3]),
        .PRE(\data_reg[13][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][3]_P_n_0 ));
  FDCE \data_reg[13][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][4]_LDC_i_2_n_0 ),
        .D(\data[13][4]_C_i_1_n_0 ),
        .Q(\data_reg[13][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][4]_LDC 
       (.CLR(\data_reg[13][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][4]_LDC_i_1 
       (.I0(INPUT[20]),
        .I1(rst),
        .O(\data_reg[13][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[20]),
        .O(\data_reg[13][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [4]),
        .PRE(\data_reg[13][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][4]_P_n_0 ));
  FDCE \data_reg[13][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][5]_LDC_i_2_n_0 ),
        .D(\data[13][5]_C_i_1_n_0 ),
        .Q(\data_reg[13][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][5]_LDC 
       (.CLR(\data_reg[13][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][5]_LDC_i_1 
       (.I0(INPUT[21]),
        .I1(rst),
        .O(\data_reg[13][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[21]),
        .O(\data_reg[13][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [5]),
        .PRE(\data_reg[13][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][5]_P_n_0 ));
  FDCE \data_reg[13][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][6]_LDC_i_2_n_0 ),
        .D(\data[13][6]_C_i_1_n_0 ),
        .Q(\data_reg[13][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][6]_LDC 
       (.CLR(\data_reg[13][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][6]_LDC_i_1 
       (.I0(INPUT[22]),
        .I1(rst),
        .O(\data_reg[13][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[22]),
        .O(\data_reg[13][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [6]),
        .PRE(\data_reg[13][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][6]_P_n_0 ));
  FDCE \data_reg[13][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[13][7]_LDC_i_2_n_0 ),
        .D(\data[13][7]_C_i_1_n_0 ),
        .Q(\data_reg[13][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[13][7]_LDC 
       (.CLR(\data_reg[13][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[13][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[13][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[13][7]_LDC_i_1 
       (.I0(INPUT[23]),
        .I1(rst),
        .O(\data_reg[13][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[13][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[23]),
        .O(\data_reg[13][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[13][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[13]0 [7]),
        .PRE(\data_reg[13][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[13][7]_P_n_0 ));
  FDCE \data_reg[14][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][0]_LDC_i_2_n_0 ),
        .D(\data[14][0]_C_i_1_n_0 ),
        .Q(\data_reg[14][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][0]_LDC 
       (.CLR(\data_reg[14][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][0]_LDC_i_1 
       (.I0(INPUT[8]),
        .I1(rst),
        .O(\data_reg[14][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[8]),
        .O(\data_reg[14][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [0]),
        .PRE(\data_reg[14][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][0]_P_n_0 ));
  FDCE \data_reg[14][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][1]_LDC_i_2_n_0 ),
        .D(\data[14][1]_C_i_1_n_0 ),
        .Q(\data_reg[14][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][1]_LDC 
       (.CLR(\data_reg[14][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][1]_LDC_i_1 
       (.I0(INPUT[9]),
        .I1(rst),
        .O(\data_reg[14][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[9]),
        .O(\data_reg[14][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [1]),
        .PRE(\data_reg[14][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][1]_P_n_0 ));
  FDCE \data_reg[14][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][2]_LDC_i_2_n_0 ),
        .D(\data[14][2]_C_i_1_n_0 ),
        .Q(\data_reg[14][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][2]_LDC 
       (.CLR(\data_reg[14][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][2]_LDC_i_1 
       (.I0(INPUT[10]),
        .I1(rst),
        .O(\data_reg[14][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[10]),
        .O(\data_reg[14][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [2]),
        .PRE(\data_reg[14][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][2]_P_n_0 ));
  FDCE \data_reg[14][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][3]_LDC_i_2_n_0 ),
        .D(\data[14][3]_C_i_1_n_0 ),
        .Q(\data_reg[14][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][3]_LDC 
       (.CLR(\data_reg[14][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][3]_LDC_i_1 
       (.I0(INPUT[11]),
        .I1(rst),
        .O(\data_reg[14][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[11]),
        .O(\data_reg[14][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [3]),
        .PRE(\data_reg[14][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][3]_P_n_0 ));
  FDCE \data_reg[14][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][4]_LDC_i_2_n_0 ),
        .D(\data[14][4]_C_i_1_n_0 ),
        .Q(\data_reg[14][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][4]_LDC 
       (.CLR(\data_reg[14][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][4]_LDC_i_1 
       (.I0(INPUT[12]),
        .I1(rst),
        .O(\data_reg[14][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[12]),
        .O(\data_reg[14][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [4]),
        .PRE(\data_reg[14][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][4]_P_n_0 ));
  FDCE \data_reg[14][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][5]_LDC_i_2_n_0 ),
        .D(\data[14][5]_C_i_1_n_0 ),
        .Q(\data_reg[14][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][5]_LDC 
       (.CLR(\data_reg[14][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][5]_LDC_i_1 
       (.I0(INPUT[13]),
        .I1(rst),
        .O(\data_reg[14][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[13]),
        .O(\data_reg[14][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [5]),
        .PRE(\data_reg[14][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][5]_P_n_0 ));
  FDCE \data_reg[14][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][6]_LDC_i_2_n_0 ),
        .D(\data[14][6]_C_i_1_n_0 ),
        .Q(\data_reg[14][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][6]_LDC 
       (.CLR(\data_reg[14][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][6]_LDC_i_1 
       (.I0(INPUT[14]),
        .I1(rst),
        .O(\data_reg[14][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[14]),
        .O(\data_reg[14][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [6]),
        .PRE(\data_reg[14][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][6]_P_n_0 ));
  FDCE \data_reg[14][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[14][7]_LDC_i_2_n_0 ),
        .D(\data[14][7]_C_i_1_n_0 ),
        .Q(\data_reg[14][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[14][7]_LDC 
       (.CLR(\data_reg[14][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[14][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[14][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[14][7]_LDC_i_1 
       (.I0(INPUT[15]),
        .I1(rst),
        .O(\data_reg[14][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[14][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[15]),
        .O(\data_reg[14][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[14][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[14]0 [7]),
        .PRE(\data_reg[14][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[14][7]_P_n_0 ));
  FDCE \data_reg[15][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][0]_LDC_i_2_n_0 ),
        .D(\data[15][0]_C_i_1_n_0 ),
        .Q(\data_reg[15][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][0]_LDC 
       (.CLR(\data_reg[15][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][0]_LDC_i_1 
       (.I0(INPUT[0]),
        .I1(rst),
        .O(\data_reg[15][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[0]),
        .O(\data_reg[15][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [0]),
        .PRE(\data_reg[15][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][0]_P_n_0 ));
  FDCE \data_reg[15][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][1]_LDC_i_2_n_0 ),
        .D(\data[15][1]_C_i_1_n_0 ),
        .Q(\data_reg[15][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][1]_LDC 
       (.CLR(\data_reg[15][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][1]_LDC_i_1 
       (.I0(INPUT[1]),
        .I1(rst),
        .O(\data_reg[15][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[1]),
        .O(\data_reg[15][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [1]),
        .PRE(\data_reg[15][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][1]_P_n_0 ));
  FDCE \data_reg[15][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][2]_LDC_i_2_n_0 ),
        .D(\data[15][2]_C_i_1_n_0 ),
        .Q(\data_reg[15][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][2]_LDC 
       (.CLR(\data_reg[15][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][2]_LDC_i_1 
       (.I0(INPUT[2]),
        .I1(rst),
        .O(\data_reg[15][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[2]),
        .O(\data_reg[15][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [2]),
        .PRE(\data_reg[15][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][2]_P_n_0 ));
  FDCE \data_reg[15][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][3]_LDC_i_2_n_0 ),
        .D(\data[15][3]_C_i_1_n_0 ),
        .Q(\data_reg[15][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][3]_LDC 
       (.CLR(\data_reg[15][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][3]_LDC_i_1 
       (.I0(INPUT[3]),
        .I1(rst),
        .O(\data_reg[15][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[3]),
        .O(\data_reg[15][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [3]),
        .PRE(\data_reg[15][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][3]_P_n_0 ));
  FDCE \data_reg[15][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][4]_LDC_i_2_n_0 ),
        .D(\data[15][4]_C_i_1_n_0 ),
        .Q(\data_reg[15][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][4]_LDC 
       (.CLR(\data_reg[15][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][4]_LDC_i_1 
       (.I0(INPUT[4]),
        .I1(rst),
        .O(\data_reg[15][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[4]),
        .O(\data_reg[15][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [4]),
        .PRE(\data_reg[15][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][4]_P_n_0 ));
  FDCE \data_reg[15][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][5]_LDC_i_2_n_0 ),
        .D(\data[15][5]_C_i_1_n_0 ),
        .Q(\data_reg[15][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][5]_LDC 
       (.CLR(\data_reg[15][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][5]_LDC_i_1 
       (.I0(INPUT[5]),
        .I1(rst),
        .O(\data_reg[15][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[5]),
        .O(\data_reg[15][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [5]),
        .PRE(\data_reg[15][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][5]_P_n_0 ));
  FDCE \data_reg[15][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][6]_LDC_i_2_n_0 ),
        .D(\data[15][6]_C_i_1_n_0 ),
        .Q(\data_reg[15][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][6]_LDC 
       (.CLR(\data_reg[15][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][6]_LDC_i_1 
       (.I0(INPUT[6]),
        .I1(rst),
        .O(\data_reg[15][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[6]),
        .O(\data_reg[15][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [6]),
        .PRE(\data_reg[15][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][6]_P_n_0 ));
  FDCE \data_reg[15][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[15][7]_LDC_i_2_n_0 ),
        .D(\data[15][7]_C_i_1_n_0 ),
        .Q(\data_reg[15][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[15][7]_LDC 
       (.CLR(\data_reg[15][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[15][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[15][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[15][7]_LDC_i_1 
       (.I0(INPUT[7]),
        .I1(rst),
        .O(\data_reg[15][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[15][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[7]),
        .O(\data_reg[15][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[15][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[15]0 [7]),
        .PRE(\data_reg[15][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[15][7]_P_n_0 ));
  FDCE \data_reg[1][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][0]_LDC_i_2_n_0 ),
        .D(\data[1][0]_C_i_1_n_0 ),
        .Q(\data_reg[1][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][0]_LDC 
       (.CLR(\data_reg[1][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][0]_LDC_i_1 
       (.I0(INPUT[112]),
        .I1(rst),
        .O(\data_reg[1][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[112]),
        .O(\data_reg[1][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [0]),
        .PRE(\data_reg[1][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][0]_P_n_0 ));
  FDCE \data_reg[1][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][1]_LDC_i_2_n_0 ),
        .D(\data[1][1]_C_i_1_n_0 ),
        .Q(\data_reg[1][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][1]_LDC 
       (.CLR(\data_reg[1][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][1]_LDC_i_1 
       (.I0(INPUT[113]),
        .I1(rst),
        .O(\data_reg[1][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[113]),
        .O(\data_reg[1][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [1]),
        .PRE(\data_reg[1][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][1]_P_n_0 ));
  FDCE \data_reg[1][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][2]_LDC_i_2_n_0 ),
        .D(\data[1][2]_C_i_1_n_0 ),
        .Q(\data_reg[1][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][2]_LDC 
       (.CLR(\data_reg[1][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][2]_LDC_i_1 
       (.I0(INPUT[114]),
        .I1(rst),
        .O(\data_reg[1][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[114]),
        .O(\data_reg[1][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [2]),
        .PRE(\data_reg[1][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][2]_P_n_0 ));
  FDCE \data_reg[1][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][3]_LDC_i_2_n_0 ),
        .D(\data[1][3]_C_i_1_n_0 ),
        .Q(\data_reg[1][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][3]_LDC 
       (.CLR(\data_reg[1][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][3]_LDC_i_1 
       (.I0(INPUT[115]),
        .I1(rst),
        .O(\data_reg[1][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[115]),
        .O(\data_reg[1][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [3]),
        .PRE(\data_reg[1][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][3]_P_n_0 ));
  FDCE \data_reg[1][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][4]_LDC_i_2_n_0 ),
        .D(\data[1][4]_C_i_1_n_0 ),
        .Q(\data_reg[1][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][4]_LDC 
       (.CLR(\data_reg[1][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][4]_LDC_i_1 
       (.I0(INPUT[116]),
        .I1(rst),
        .O(\data_reg[1][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[116]),
        .O(\data_reg[1][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [4]),
        .PRE(\data_reg[1][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][4]_P_n_0 ));
  FDCE \data_reg[1][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][5]_LDC_i_2_n_0 ),
        .D(\data[1][5]_C_i_1_n_0 ),
        .Q(\data_reg[1][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][5]_LDC 
       (.CLR(\data_reg[1][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][5]_LDC_i_1 
       (.I0(INPUT[117]),
        .I1(rst),
        .O(\data_reg[1][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[117]),
        .O(\data_reg[1][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [5]),
        .PRE(\data_reg[1][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][5]_P_n_0 ));
  FDCE \data_reg[1][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][6]_LDC_i_2_n_0 ),
        .D(\data[1][6]_C_i_1_n_0 ),
        .Q(\data_reg[1][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][6]_LDC 
       (.CLR(\data_reg[1][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][6]_LDC_i_1 
       (.I0(INPUT[118]),
        .I1(rst),
        .O(\data_reg[1][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[118]),
        .O(\data_reg[1][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [6]),
        .PRE(\data_reg[1][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][6]_P_n_0 ));
  FDCE \data_reg[1][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[1][7]_LDC_i_2_n_0 ),
        .D(\data[1][7]_C_i_1_n_0 ),
        .Q(\data_reg[1][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[1][7]_LDC 
       (.CLR(\data_reg[1][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[1][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[1][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[1][7]_LDC_i_1 
       (.I0(INPUT[119]),
        .I1(rst),
        .O(\data_reg[1][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[1][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[119]),
        .O(\data_reg[1][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[1][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[1]0 [7]),
        .PRE(\data_reg[1][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[1][7]_P_n_0 ));
  FDCE \data_reg[2][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][0]_LDC_i_2_n_0 ),
        .D(\data[2][0]_C_i_1_n_0 ),
        .Q(\data_reg[2][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][0]_LDC 
       (.CLR(\data_reg[2][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][0]_LDC_i_1 
       (.I0(INPUT[104]),
        .I1(rst),
        .O(\data_reg[2][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[104]),
        .O(\data_reg[2][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [0]),
        .PRE(\data_reg[2][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][0]_P_n_0 ));
  FDCE \data_reg[2][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][1]_LDC_i_2_n_0 ),
        .D(\data[2][1]_C_i_1_n_0 ),
        .Q(\data_reg[2][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][1]_LDC 
       (.CLR(\data_reg[2][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][1]_LDC_i_1 
       (.I0(INPUT[105]),
        .I1(rst),
        .O(\data_reg[2][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[105]),
        .O(\data_reg[2][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [1]),
        .PRE(\data_reg[2][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][1]_P_n_0 ));
  FDCE \data_reg[2][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][2]_LDC_i_2_n_0 ),
        .D(\data[2][2]_C_i_1_n_0 ),
        .Q(\data_reg[2][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][2]_LDC 
       (.CLR(\data_reg[2][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][2]_LDC_i_1 
       (.I0(INPUT[106]),
        .I1(rst),
        .O(\data_reg[2][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[106]),
        .O(\data_reg[2][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [2]),
        .PRE(\data_reg[2][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][2]_P_n_0 ));
  FDCE \data_reg[2][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][3]_LDC_i_2_n_0 ),
        .D(\data[2][3]_C_i_1_n_0 ),
        .Q(\data_reg[2][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][3]_LDC 
       (.CLR(\data_reg[2][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][3]_LDC_i_1 
       (.I0(INPUT[107]),
        .I1(rst),
        .O(\data_reg[2][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[107]),
        .O(\data_reg[2][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [3]),
        .PRE(\data_reg[2][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][3]_P_n_0 ));
  FDCE \data_reg[2][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][4]_LDC_i_2_n_0 ),
        .D(\data[2][4]_C_i_1_n_0 ),
        .Q(\data_reg[2][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][4]_LDC 
       (.CLR(\data_reg[2][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][4]_LDC_i_1 
       (.I0(INPUT[108]),
        .I1(rst),
        .O(\data_reg[2][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[108]),
        .O(\data_reg[2][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [4]),
        .PRE(\data_reg[2][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][4]_P_n_0 ));
  FDCE \data_reg[2][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][5]_LDC_i_2_n_0 ),
        .D(\data[2][5]_C_i_1_n_0 ),
        .Q(\data_reg[2][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][5]_LDC 
       (.CLR(\data_reg[2][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][5]_LDC_i_1 
       (.I0(INPUT[109]),
        .I1(rst),
        .O(\data_reg[2][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[109]),
        .O(\data_reg[2][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [5]),
        .PRE(\data_reg[2][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][5]_P_n_0 ));
  FDCE \data_reg[2][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][6]_LDC_i_2_n_0 ),
        .D(\data[2][6]_C_i_1_n_0 ),
        .Q(\data_reg[2][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][6]_LDC 
       (.CLR(\data_reg[2][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][6]_LDC_i_1 
       (.I0(INPUT[110]),
        .I1(rst),
        .O(\data_reg[2][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[110]),
        .O(\data_reg[2][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [6]),
        .PRE(\data_reg[2][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][6]_P_n_0 ));
  FDCE \data_reg[2][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[2][7]_LDC_i_2_n_0 ),
        .D(\data[2][7]_C_i_1_n_0 ),
        .Q(\data_reg[2][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[2][7]_LDC 
       (.CLR(\data_reg[2][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[2][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[2][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[2][7]_LDC_i_1 
       (.I0(INPUT[111]),
        .I1(rst),
        .O(\data_reg[2][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[2][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[111]),
        .O(\data_reg[2][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[2][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[2]0 [7]),
        .PRE(\data_reg[2][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[2][7]_P_n_0 ));
  FDCE \data_reg[3][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][0]_LDC_i_2_n_0 ),
        .D(\data[3][0]_C_i_1_n_0 ),
        .Q(\data_reg[3][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][0]_LDC 
       (.CLR(\data_reg[3][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][0]_LDC_i_1 
       (.I0(INPUT[96]),
        .I1(rst),
        .O(\data_reg[3][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[96]),
        .O(\data_reg[3][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [0]),
        .PRE(\data_reg[3][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][0]_P_n_0 ));
  FDCE \data_reg[3][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][1]_LDC_i_2_n_0 ),
        .D(\data[3][1]_C_i_1_n_0 ),
        .Q(\data_reg[3][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][1]_LDC 
       (.CLR(\data_reg[3][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][1]_LDC_i_1 
       (.I0(INPUT[97]),
        .I1(rst),
        .O(\data_reg[3][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[97]),
        .O(\data_reg[3][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [1]),
        .PRE(\data_reg[3][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][1]_P_n_0 ));
  FDCE \data_reg[3][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][2]_LDC_i_2_n_0 ),
        .D(\data[3][2]_C_i_1_n_0 ),
        .Q(\data_reg[3][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][2]_LDC 
       (.CLR(\data_reg[3][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][2]_LDC_i_1 
       (.I0(INPUT[98]),
        .I1(rst),
        .O(\data_reg[3][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[98]),
        .O(\data_reg[3][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [2]),
        .PRE(\data_reg[3][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][2]_P_n_0 ));
  FDCE \data_reg[3][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][3]_LDC_i_2_n_0 ),
        .D(\data[3][3]_C_i_1_n_0 ),
        .Q(\data_reg[3][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][3]_LDC 
       (.CLR(\data_reg[3][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][3]_LDC_i_1 
       (.I0(INPUT[99]),
        .I1(rst),
        .O(\data_reg[3][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[99]),
        .O(\data_reg[3][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [3]),
        .PRE(\data_reg[3][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][3]_P_n_0 ));
  FDCE \data_reg[3][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][4]_LDC_i_2_n_0 ),
        .D(\data[3][4]_C_i_1_n_0 ),
        .Q(\data_reg[3][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][4]_LDC 
       (.CLR(\data_reg[3][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][4]_LDC_i_1 
       (.I0(INPUT[100]),
        .I1(rst),
        .O(\data_reg[3][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[100]),
        .O(\data_reg[3][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [4]),
        .PRE(\data_reg[3][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][4]_P_n_0 ));
  FDCE \data_reg[3][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][5]_LDC_i_2_n_0 ),
        .D(\data[3][5]_C_i_1_n_0 ),
        .Q(\data_reg[3][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][5]_LDC 
       (.CLR(\data_reg[3][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][5]_LDC_i_1 
       (.I0(INPUT[101]),
        .I1(rst),
        .O(\data_reg[3][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[101]),
        .O(\data_reg[3][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [5]),
        .PRE(\data_reg[3][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][5]_P_n_0 ));
  FDCE \data_reg[3][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][6]_LDC_i_2_n_0 ),
        .D(\data[3][6]_C_i_1_n_0 ),
        .Q(\data_reg[3][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][6]_LDC 
       (.CLR(\data_reg[3][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][6]_LDC_i_1 
       (.I0(INPUT[102]),
        .I1(rst),
        .O(\data_reg[3][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[102]),
        .O(\data_reg[3][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [6]),
        .PRE(\data_reg[3][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][6]_P_n_0 ));
  FDCE \data_reg[3][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[3][7]_LDC_i_2_n_0 ),
        .D(\data[3][7]_C_i_1_n_0 ),
        .Q(\data_reg[3][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[3][7]_LDC 
       (.CLR(\data_reg[3][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[3][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[3][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[3][7]_LDC_i_1 
       (.I0(INPUT[103]),
        .I1(rst),
        .O(\data_reg[3][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[3][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[103]),
        .O(\data_reg[3][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[3][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[3]0 [7]),
        .PRE(\data_reg[3][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[3][7]_P_n_0 ));
  FDCE \data_reg[4][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][0]_LDC_i_2_n_0 ),
        .D(\data[4][0]_C_i_1_n_0 ),
        .Q(\data_reg[4][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][0]_LDC 
       (.CLR(\data_reg[4][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][0]_LDC_i_1 
       (.I0(INPUT[88]),
        .I1(rst),
        .O(\data_reg[4][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[88]),
        .O(\data_reg[4][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [0]),
        .PRE(\data_reg[4][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][0]_P_n_0 ));
  FDCE \data_reg[4][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][1]_LDC_i_2_n_0 ),
        .D(\data[4][1]_C_i_1_n_0 ),
        .Q(\data_reg[4][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][1]_LDC 
       (.CLR(\data_reg[4][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][1]_LDC_i_1 
       (.I0(INPUT[89]),
        .I1(rst),
        .O(\data_reg[4][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[89]),
        .O(\data_reg[4][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [1]),
        .PRE(\data_reg[4][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][1]_P_n_0 ));
  FDCE \data_reg[4][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][2]_LDC_i_2_n_0 ),
        .D(\data[4][2]_C_i_1_n_0 ),
        .Q(\data_reg[4][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][2]_LDC 
       (.CLR(\data_reg[4][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][2]_LDC_i_1 
       (.I0(INPUT[90]),
        .I1(rst),
        .O(\data_reg[4][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[90]),
        .O(\data_reg[4][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [2]),
        .PRE(\data_reg[4][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][2]_P_n_0 ));
  FDCE \data_reg[4][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][3]_LDC_i_2_n_0 ),
        .D(\data[4][3]_C_i_1_n_0 ),
        .Q(\data_reg[4][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][3]_LDC 
       (.CLR(\data_reg[4][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][3]_LDC_i_1 
       (.I0(INPUT[91]),
        .I1(rst),
        .O(\data_reg[4][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[91]),
        .O(\data_reg[4][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [3]),
        .PRE(\data_reg[4][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][3]_P_n_0 ));
  FDCE \data_reg[4][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][4]_LDC_i_2_n_0 ),
        .D(\data[4][4]_C_i_1_n_0 ),
        .Q(\data_reg[4][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][4]_LDC 
       (.CLR(\data_reg[4][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][4]_LDC_i_1 
       (.I0(INPUT[92]),
        .I1(rst),
        .O(\data_reg[4][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[92]),
        .O(\data_reg[4][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [4]),
        .PRE(\data_reg[4][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][4]_P_n_0 ));
  FDCE \data_reg[4][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][5]_LDC_i_2_n_0 ),
        .D(\data[4][5]_C_i_1_n_0 ),
        .Q(\data_reg[4][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][5]_LDC 
       (.CLR(\data_reg[4][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][5]_LDC_i_1 
       (.I0(INPUT[93]),
        .I1(rst),
        .O(\data_reg[4][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[93]),
        .O(\data_reg[4][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [5]),
        .PRE(\data_reg[4][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][5]_P_n_0 ));
  FDCE \data_reg[4][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][6]_LDC_i_2_n_0 ),
        .D(\data[4][6]_C_i_1_n_0 ),
        .Q(\data_reg[4][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][6]_LDC 
       (.CLR(\data_reg[4][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][6]_LDC_i_1 
       (.I0(INPUT[94]),
        .I1(rst),
        .O(\data_reg[4][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[94]),
        .O(\data_reg[4][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [6]),
        .PRE(\data_reg[4][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][6]_P_n_0 ));
  FDCE \data_reg[4][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[4][7]_LDC_i_2_n_0 ),
        .D(\data[4][7]_C_i_1_n_0 ),
        .Q(\data_reg[4][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[4][7]_LDC 
       (.CLR(\data_reg[4][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[4][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[4][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[4][7]_LDC_i_1 
       (.I0(INPUT[95]),
        .I1(rst),
        .O(\data_reg[4][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[4][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[95]),
        .O(\data_reg[4][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[4][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[4]0 [7]),
        .PRE(\data_reg[4][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[4][7]_P_n_0 ));
  FDCE \data_reg[5][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][0]_LDC_i_2_n_0 ),
        .D(\data[5][0]_C_i_1_n_0 ),
        .Q(\data_reg[5][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][0]_LDC 
       (.CLR(\data_reg[5][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][0]_LDC_i_1 
       (.I0(INPUT[80]),
        .I1(rst),
        .O(\data_reg[5][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[80]),
        .O(\data_reg[5][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [0]),
        .PRE(\data_reg[5][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][0]_P_n_0 ));
  FDCE \data_reg[5][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][1]_LDC_i_2_n_0 ),
        .D(\data[5][1]_C_i_1_n_0 ),
        .Q(\data_reg[5][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][1]_LDC 
       (.CLR(\data_reg[5][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][1]_LDC_i_1 
       (.I0(INPUT[81]),
        .I1(rst),
        .O(\data_reg[5][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[81]),
        .O(\data_reg[5][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [1]),
        .PRE(\data_reg[5][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][1]_P_n_0 ));
  FDCE \data_reg[5][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][2]_LDC_i_2_n_0 ),
        .D(\data[5][2]_C_i_1_n_0 ),
        .Q(\data_reg[5][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][2]_LDC 
       (.CLR(\data_reg[5][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][2]_LDC_i_1 
       (.I0(INPUT[82]),
        .I1(rst),
        .O(\data_reg[5][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[82]),
        .O(\data_reg[5][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [2]),
        .PRE(\data_reg[5][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][2]_P_n_0 ));
  FDCE \data_reg[5][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][3]_LDC_i_2_n_0 ),
        .D(\data[5][3]_C_i_1_n_0 ),
        .Q(\data_reg[5][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][3]_LDC 
       (.CLR(\data_reg[5][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][3]_LDC_i_1 
       (.I0(INPUT[83]),
        .I1(rst),
        .O(\data_reg[5][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[83]),
        .O(\data_reg[5][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [3]),
        .PRE(\data_reg[5][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][3]_P_n_0 ));
  FDCE \data_reg[5][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][4]_LDC_i_2_n_0 ),
        .D(\data[5][4]_C_i_1_n_0 ),
        .Q(\data_reg[5][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][4]_LDC 
       (.CLR(\data_reg[5][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][4]_LDC_i_1 
       (.I0(INPUT[84]),
        .I1(rst),
        .O(\data_reg[5][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[84]),
        .O(\data_reg[5][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [4]),
        .PRE(\data_reg[5][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][4]_P_n_0 ));
  FDCE \data_reg[5][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][5]_LDC_i_2_n_0 ),
        .D(\data[5][5]_C_i_1_n_0 ),
        .Q(\data_reg[5][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][5]_LDC 
       (.CLR(\data_reg[5][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][5]_LDC_i_1 
       (.I0(INPUT[85]),
        .I1(rst),
        .O(\data_reg[5][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[85]),
        .O(\data_reg[5][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [5]),
        .PRE(\data_reg[5][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][5]_P_n_0 ));
  FDCE \data_reg[5][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][6]_LDC_i_2_n_0 ),
        .D(\data[5][6]_C_i_1_n_0 ),
        .Q(\data_reg[5][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][6]_LDC 
       (.CLR(\data_reg[5][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][6]_LDC_i_1 
       (.I0(INPUT[86]),
        .I1(rst),
        .O(\data_reg[5][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[86]),
        .O(\data_reg[5][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [6]),
        .PRE(\data_reg[5][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][6]_P_n_0 ));
  FDCE \data_reg[5][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[5][7]_LDC_i_2_n_0 ),
        .D(\data[5][7]_C_i_1_n_0 ),
        .Q(\data_reg[5][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[5][7]_LDC 
       (.CLR(\data_reg[5][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[5][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[5][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[5][7]_LDC_i_1 
       (.I0(INPUT[87]),
        .I1(rst),
        .O(\data_reg[5][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[5][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[87]),
        .O(\data_reg[5][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[5][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[5]0 [7]),
        .PRE(\data_reg[5][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[5][7]_P_n_0 ));
  FDCE \data_reg[6][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][0]_LDC_i_2_n_0 ),
        .D(\data[6][0]_C_i_1_n_0 ),
        .Q(\data_reg[6][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][0]_LDC 
       (.CLR(\data_reg[6][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][0]_LDC_i_1 
       (.I0(INPUT[72]),
        .I1(rst),
        .O(\data_reg[6][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[72]),
        .O(\data_reg[6][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [0]),
        .PRE(\data_reg[6][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][0]_P_n_0 ));
  FDCE \data_reg[6][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][1]_LDC_i_2_n_0 ),
        .D(\data[6][1]_C_i_1_n_0 ),
        .Q(\data_reg[6][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][1]_LDC 
       (.CLR(\data_reg[6][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][1]_LDC_i_1 
       (.I0(INPUT[73]),
        .I1(rst),
        .O(\data_reg[6][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[73]),
        .O(\data_reg[6][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [1]),
        .PRE(\data_reg[6][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][1]_P_n_0 ));
  FDCE \data_reg[6][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][2]_LDC_i_2_n_0 ),
        .D(\data[6][2]_C_i_1_n_0 ),
        .Q(\data_reg[6][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][2]_LDC 
       (.CLR(\data_reg[6][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][2]_LDC_i_1 
       (.I0(INPUT[74]),
        .I1(rst),
        .O(\data_reg[6][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[74]),
        .O(\data_reg[6][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [2]),
        .PRE(\data_reg[6][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][2]_P_n_0 ));
  FDCE \data_reg[6][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][3]_LDC_i_2_n_0 ),
        .D(\data[6][3]_C_i_1_n_0 ),
        .Q(\data_reg[6][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][3]_LDC 
       (.CLR(\data_reg[6][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][3]_LDC_i_1 
       (.I0(INPUT[75]),
        .I1(rst),
        .O(\data_reg[6][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[75]),
        .O(\data_reg[6][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [3]),
        .PRE(\data_reg[6][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][3]_P_n_0 ));
  FDCE \data_reg[6][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][4]_LDC_i_2_n_0 ),
        .D(\data[6][4]_C_i_1_n_0 ),
        .Q(\data_reg[6][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][4]_LDC 
       (.CLR(\data_reg[6][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][4]_LDC_i_1 
       (.I0(INPUT[76]),
        .I1(rst),
        .O(\data_reg[6][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[76]),
        .O(\data_reg[6][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [4]),
        .PRE(\data_reg[6][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][4]_P_n_0 ));
  FDCE \data_reg[6][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][5]_LDC_i_2_n_0 ),
        .D(\data[6][5]_C_i_1_n_0 ),
        .Q(\data_reg[6][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][5]_LDC 
       (.CLR(\data_reg[6][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][5]_LDC_i_1 
       (.I0(INPUT[77]),
        .I1(rst),
        .O(\data_reg[6][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[77]),
        .O(\data_reg[6][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [5]),
        .PRE(\data_reg[6][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][5]_P_n_0 ));
  FDCE \data_reg[6][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][6]_LDC_i_2_n_0 ),
        .D(\data[6][6]_C_i_1_n_0 ),
        .Q(\data_reg[6][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][6]_LDC 
       (.CLR(\data_reg[6][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][6]_LDC_i_1 
       (.I0(INPUT[78]),
        .I1(rst),
        .O(\data_reg[6][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[78]),
        .O(\data_reg[6][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [6]),
        .PRE(\data_reg[6][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][6]_P_n_0 ));
  FDCE \data_reg[6][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[6][7]_LDC_i_2_n_0 ),
        .D(\data[6][7]_C_i_1_n_0 ),
        .Q(\data_reg[6][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[6][7]_LDC 
       (.CLR(\data_reg[6][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[6][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[6][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[6][7]_LDC_i_1 
       (.I0(INPUT[79]),
        .I1(rst),
        .O(\data_reg[6][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[6][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[79]),
        .O(\data_reg[6][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[6][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[6]0 [7]),
        .PRE(\data_reg[6][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[6][7]_P_n_0 ));
  FDCE \data_reg[7][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][0]_LDC_i_2_n_0 ),
        .D(\data[7][0]_C_i_1_n_0 ),
        .Q(\data_reg[7][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][0]_LDC 
       (.CLR(\data_reg[7][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][0]_LDC_i_1 
       (.I0(INPUT[64]),
        .I1(rst),
        .O(\data_reg[7][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[64]),
        .O(\data_reg[7][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [0]),
        .PRE(\data_reg[7][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][0]_P_n_0 ));
  FDCE \data_reg[7][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][1]_LDC_i_2_n_0 ),
        .D(\data[7][1]_C_i_1_n_0 ),
        .Q(\data_reg[7][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][1]_LDC 
       (.CLR(\data_reg[7][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][1]_LDC_i_1 
       (.I0(INPUT[65]),
        .I1(rst),
        .O(\data_reg[7][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[65]),
        .O(\data_reg[7][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [1]),
        .PRE(\data_reg[7][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][1]_P_n_0 ));
  FDCE \data_reg[7][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][2]_LDC_i_2_n_0 ),
        .D(\data[7][2]_C_i_1_n_0 ),
        .Q(\data_reg[7][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][2]_LDC 
       (.CLR(\data_reg[7][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][2]_LDC_i_1 
       (.I0(INPUT[66]),
        .I1(rst),
        .O(\data_reg[7][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[66]),
        .O(\data_reg[7][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [2]),
        .PRE(\data_reg[7][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][2]_P_n_0 ));
  FDCE \data_reg[7][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][3]_LDC_i_2_n_0 ),
        .D(\data[7][3]_C_i_1_n_0 ),
        .Q(\data_reg[7][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][3]_LDC 
       (.CLR(\data_reg[7][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][3]_LDC_i_1 
       (.I0(INPUT[67]),
        .I1(rst),
        .O(\data_reg[7][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[67]),
        .O(\data_reg[7][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [3]),
        .PRE(\data_reg[7][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][3]_P_n_0 ));
  FDCE \data_reg[7][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][4]_LDC_i_2_n_0 ),
        .D(\data[7][4]_C_i_1_n_0 ),
        .Q(\data_reg[7][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][4]_LDC 
       (.CLR(\data_reg[7][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][4]_LDC_i_1 
       (.I0(INPUT[68]),
        .I1(rst),
        .O(\data_reg[7][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[68]),
        .O(\data_reg[7][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [4]),
        .PRE(\data_reg[7][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][4]_P_n_0 ));
  FDCE \data_reg[7][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][5]_LDC_i_2_n_0 ),
        .D(\data[7][5]_C_i_1_n_0 ),
        .Q(\data_reg[7][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][5]_LDC 
       (.CLR(\data_reg[7][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][5]_LDC_i_1 
       (.I0(INPUT[69]),
        .I1(rst),
        .O(\data_reg[7][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[69]),
        .O(\data_reg[7][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [5]),
        .PRE(\data_reg[7][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][5]_P_n_0 ));
  FDCE \data_reg[7][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][6]_LDC_i_2_n_0 ),
        .D(\data[7][6]_C_i_1_n_0 ),
        .Q(\data_reg[7][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][6]_LDC 
       (.CLR(\data_reg[7][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][6]_LDC_i_1 
       (.I0(INPUT[70]),
        .I1(rst),
        .O(\data_reg[7][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[70]),
        .O(\data_reg[7][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [6]),
        .PRE(\data_reg[7][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][6]_P_n_0 ));
  FDCE \data_reg[7][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[7][7]_LDC_i_2_n_0 ),
        .D(\data[7][7]_C_i_1_n_0 ),
        .Q(\data_reg[7][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[7][7]_LDC 
       (.CLR(\data_reg[7][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[7][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[7][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[7][7]_LDC_i_1 
       (.I0(INPUT[71]),
        .I1(rst),
        .O(\data_reg[7][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[7][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[71]),
        .O(\data_reg[7][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[7][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[7]0 [7]),
        .PRE(\data_reg[7][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[7][7]_P_n_0 ));
  FDCE \data_reg[8][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][0]_LDC_i_2_n_0 ),
        .D(\data[8][0]_C_i_1_n_0 ),
        .Q(\data_reg[8][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][0]_LDC 
       (.CLR(\data_reg[8][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][0]_LDC_i_1 
       (.I0(INPUT[56]),
        .I1(rst),
        .O(\data_reg[8][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[56]),
        .O(\data_reg[8][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [0]),
        .PRE(\data_reg[8][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][0]_P_n_0 ));
  FDCE \data_reg[8][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][1]_LDC_i_2_n_0 ),
        .D(\data[8][1]_C_i_1_n_0 ),
        .Q(\data_reg[8][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][1]_LDC 
       (.CLR(\data_reg[8][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][1]_LDC_i_1 
       (.I0(INPUT[57]),
        .I1(rst),
        .O(\data_reg[8][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[57]),
        .O(\data_reg[8][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [1]),
        .PRE(\data_reg[8][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][1]_P_n_0 ));
  FDCE \data_reg[8][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][2]_LDC_i_2_n_0 ),
        .D(\data[8][2]_C_i_1_n_0 ),
        .Q(\data_reg[8][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][2]_LDC 
       (.CLR(\data_reg[8][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][2]_LDC_i_1 
       (.I0(INPUT[58]),
        .I1(rst),
        .O(\data_reg[8][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[58]),
        .O(\data_reg[8][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [2]),
        .PRE(\data_reg[8][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][2]_P_n_0 ));
  FDCE \data_reg[8][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][3]_LDC_i_2_n_0 ),
        .D(\data[8][3]_C_i_1_n_0 ),
        .Q(\data_reg[8][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][3]_LDC 
       (.CLR(\data_reg[8][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][3]_LDC_i_1 
       (.I0(INPUT[59]),
        .I1(rst),
        .O(\data_reg[8][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[59]),
        .O(\data_reg[8][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [3]),
        .PRE(\data_reg[8][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][3]_P_n_0 ));
  FDCE \data_reg[8][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][4]_LDC_i_2_n_0 ),
        .D(\data[8][4]_C_i_1_n_0 ),
        .Q(\data_reg[8][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][4]_LDC 
       (.CLR(\data_reg[8][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][4]_LDC_i_1 
       (.I0(INPUT[60]),
        .I1(rst),
        .O(\data_reg[8][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[60]),
        .O(\data_reg[8][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [4]),
        .PRE(\data_reg[8][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][4]_P_n_0 ));
  FDCE \data_reg[8][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][5]_LDC_i_2_n_0 ),
        .D(\data[8][5]_C_i_1_n_0 ),
        .Q(\data_reg[8][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][5]_LDC 
       (.CLR(\data_reg[8][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][5]_LDC_i_1 
       (.I0(INPUT[61]),
        .I1(rst),
        .O(\data_reg[8][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[61]),
        .O(\data_reg[8][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [5]),
        .PRE(\data_reg[8][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][5]_P_n_0 ));
  FDCE \data_reg[8][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][6]_LDC_i_2_n_0 ),
        .D(\data[8][6]_C_i_1_n_0 ),
        .Q(\data_reg[8][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][6]_LDC 
       (.CLR(\data_reg[8][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][6]_LDC_i_1 
       (.I0(INPUT[62]),
        .I1(rst),
        .O(\data_reg[8][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[62]),
        .O(\data_reg[8][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [6]),
        .PRE(\data_reg[8][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][6]_P_n_0 ));
  FDCE \data_reg[8][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[8][7]_LDC_i_2_n_0 ),
        .D(\data[8][7]_C_i_1_n_0 ),
        .Q(\data_reg[8][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[8][7]_LDC 
       (.CLR(\data_reg[8][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[8][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[8][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[8][7]_LDC_i_1 
       (.I0(INPUT[63]),
        .I1(rst),
        .O(\data_reg[8][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[8][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[63]),
        .O(\data_reg[8][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[8][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[8]0 [7]),
        .PRE(\data_reg[8][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[8][7]_P_n_0 ));
  FDCE \data_reg[9][0]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][0]_LDC_i_2_n_0 ),
        .D(\data[9][0]_C_i_1_n_0 ),
        .Q(\data_reg[9][0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][0]_LDC 
       (.CLR(\data_reg[9][0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][0]_LDC_i_1 
       (.I0(INPUT[48]),
        .I1(rst),
        .O(\data_reg[9][0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][0]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[48]),
        .O(\data_reg[9][0]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][0]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [0]),
        .PRE(\data_reg[9][0]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][0]_P_n_0 ));
  FDCE \data_reg[9][1]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][1]_LDC_i_2_n_0 ),
        .D(\data[9][1]_C_i_1_n_0 ),
        .Q(\data_reg[9][1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][1]_LDC 
       (.CLR(\data_reg[9][1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][1]_LDC_i_1 
       (.I0(INPUT[49]),
        .I1(rst),
        .O(\data_reg[9][1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][1]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[49]),
        .O(\data_reg[9][1]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][1]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [1]),
        .PRE(\data_reg[9][1]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][1]_P_n_0 ));
  FDCE \data_reg[9][2]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][2]_LDC_i_2_n_0 ),
        .D(\data[9][2]_C_i_1_n_0 ),
        .Q(\data_reg[9][2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][2]_LDC 
       (.CLR(\data_reg[9][2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][2]_LDC_i_1 
       (.I0(INPUT[50]),
        .I1(rst),
        .O(\data_reg[9][2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][2]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[50]),
        .O(\data_reg[9][2]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][2]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [2]),
        .PRE(\data_reg[9][2]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][2]_P_n_0 ));
  FDCE \data_reg[9][3]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][3]_LDC_i_2_n_0 ),
        .D(\data[9][3]_C_i_1_n_0 ),
        .Q(\data_reg[9][3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][3]_LDC 
       (.CLR(\data_reg[9][3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][3]_LDC_i_1 
       (.I0(INPUT[51]),
        .I1(rst),
        .O(\data_reg[9][3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][3]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[51]),
        .O(\data_reg[9][3]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][3]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [3]),
        .PRE(\data_reg[9][3]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][3]_P_n_0 ));
  FDCE \data_reg[9][4]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][4]_LDC_i_2_n_0 ),
        .D(\data[9][4]_C_i_1_n_0 ),
        .Q(\data_reg[9][4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][4]_LDC 
       (.CLR(\data_reg[9][4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][4]_LDC_i_1 
       (.I0(INPUT[52]),
        .I1(rst),
        .O(\data_reg[9][4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][4]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[52]),
        .O(\data_reg[9][4]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][4]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [4]),
        .PRE(\data_reg[9][4]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][4]_P_n_0 ));
  FDCE \data_reg[9][5]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][5]_LDC_i_2_n_0 ),
        .D(\data[9][5]_C_i_1_n_0 ),
        .Q(\data_reg[9][5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][5]_LDC 
       (.CLR(\data_reg[9][5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][5]_LDC_i_1 
       (.I0(INPUT[53]),
        .I1(rst),
        .O(\data_reg[9][5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][5]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[53]),
        .O(\data_reg[9][5]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][5]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [5]),
        .PRE(\data_reg[9][5]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][5]_P_n_0 ));
  FDCE \data_reg[9][6]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][6]_LDC_i_2_n_0 ),
        .D(\data[9][6]_C_i_1_n_0 ),
        .Q(\data_reg[9][6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][6]_LDC 
       (.CLR(\data_reg[9][6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][6]_LDC_i_1 
       (.I0(INPUT[54]),
        .I1(rst),
        .O(\data_reg[9][6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][6]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[54]),
        .O(\data_reg[9][6]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][6]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [6]),
        .PRE(\data_reg[9][6]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][6]_P_n_0 ));
  FDCE \data_reg[9][7]_C 
       (.C(clk),
        .CE(1'b1),
        .CLR(\data_reg[9][7]_LDC_i_2_n_0 ),
        .D(\data[9][7]_C_i_1_n_0 ),
        .Q(\data_reg[9][7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_reg[9][7]_LDC 
       (.CLR(\data_reg[9][7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\data_reg[9][7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\data_reg[9][7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \data_reg[9][7]_LDC_i_1 
       (.I0(INPUT[55]),
        .I1(rst),
        .O(\data_reg[9][7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg[9][7]_LDC_i_2 
       (.I0(rst),
        .I1(INPUT[55]),
        .O(\data_reg[9][7]_LDC_i_2_n_0 ));
  FDPE \data_reg[9][7]_P 
       (.C(clk),
        .CE(p_2_in),
        .D(\data_reg[9]0 [7]),
        .PRE(\data_reg[9][7]_LDC_i_1_n_0 ),
        .Q(\data_reg[9][7]_P_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(1'b1),
        .Q(done_reg_0));
  AES_wiring_MixColumns_0_0_LUT_mul2 \lu2[0].l 
       (.byte_out(byte_out[3]),
        .\data_reg[0][3]_P (\data_reg[0][7]_C_n_0 ),
        .\data_reg[0][3]_P_0 (\data_reg[0]_rep[7]_LDC_n_0 ),
        .\data_reg[0][3]_P_1 (\data_reg[0][7]_P_n_0 ),
        .\data_reg[0][3]_P_2 (\data_reg[0][2]_C_n_0 ),
        .\data_reg[0][3]_P_3 (\data_reg[0]_rep[2]_LDC_n_0 ),
        .\data_reg[0][3]_P_4 (\data_reg[0][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_0 \lu2[10].l 
       (.byte_out10_in(byte_out10_in),
        .\data_reg[10][3]_P (\data_reg[10][7]_C_n_0 ),
        .\data_reg[10][3]_P_0 (\data_reg[10][7]_LDC_n_0 ),
        .\data_reg[10][3]_P_1 (\data_reg[10][7]_P_n_0 ),
        .\data_reg[10][3]_P_2 (\data_reg[10][2]_C_n_0 ),
        .\data_reg[10][3]_P_3 (\data_reg[10][2]_LDC_n_0 ),
        .\data_reg[10][3]_P_4 (\data_reg[10][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_1 \lu2[12].l 
       (.byte_out6_in(byte_out6_in[3]),
        .\data_reg[12][3]_P (\data_reg[12][7]_C_n_0 ),
        .\data_reg[12][3]_P_0 (\data_reg[12][7]_LDC_n_0 ),
        .\data_reg[12][3]_P_1 (\data_reg[12][7]_P_n_0 ),
        .\data_reg[12][3]_P_2 (\data_reg[12][2]_C_n_0 ),
        .\data_reg[12][3]_P_3 (\data_reg[12][2]_LDC_n_0 ),
        .\data_reg[12][3]_P_4 (\data_reg[12][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_2 \lu2[14].l 
       (.byte_out2_in(byte_out2_in),
        .\data_reg[14][3]_P (\data_reg[14][7]_C_n_0 ),
        .\data_reg[14][3]_P_0 (\data_reg[14][7]_LDC_n_0 ),
        .\data_reg[14][3]_P_1 (\data_reg[14][7]_P_n_0 ),
        .\data_reg[14][3]_P_2 (\data_reg[14][2]_C_n_0 ),
        .\data_reg[14][3]_P_3 (\data_reg[14][2]_LDC_n_0 ),
        .\data_reg[14][3]_P_4 (\data_reg[14][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_3 \lu2[2].l 
       (.byte_out26_in(byte_out26_in),
        .\data_reg[2][3]_P (\data_reg[2][7]_C_n_0 ),
        .\data_reg[2][3]_P_0 (\data_reg[2][7]_LDC_n_0 ),
        .\data_reg[2][3]_P_1 (\data_reg[2][7]_P_n_0 ),
        .\data_reg[2][3]_P_2 (\data_reg[2][2]_C_n_0 ),
        .\data_reg[2][3]_P_3 (\data_reg[2][2]_LDC_n_0 ),
        .\data_reg[2][3]_P_4 (\data_reg[2][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_4 \lu2[4].l 
       (.byte_out22_in(byte_out22_in[3]),
        .\data_reg[4][3]_P (\data_reg[4][7]_C_n_0 ),
        .\data_reg[4][3]_P_0 (\data_reg[4][7]_LDC_n_0 ),
        .\data_reg[4][3]_P_1 (\data_reg[4][7]_P_n_0 ),
        .\data_reg[4][3]_P_2 (\data_reg[4][2]_C_n_0 ),
        .\data_reg[4][3]_P_3 (\data_reg[4][2]_LDC_n_0 ),
        .\data_reg[4][3]_P_4 (\data_reg[4][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_5 \lu2[6].l 
       (.byte_out18_in(byte_out18_in),
        .\data_reg[6][3]_P (\data_reg[6][7]_C_n_0 ),
        .\data_reg[6][3]_P_0 (\data_reg[6][7]_LDC_n_0 ),
        .\data_reg[6][3]_P_1 (\data_reg[6][7]_P_n_0 ),
        .\data_reg[6][3]_P_2 (\data_reg[6][2]_C_n_0 ),
        .\data_reg[6][3]_P_3 (\data_reg[6][2]_LDC_n_0 ),
        .\data_reg[6][3]_P_4 (\data_reg[6][2]_P_n_0 ));
  AES_wiring_MixColumns_0_0_LUT_mul2_6 \lu2[8].l 
       (.byte_out14_in(byte_out14_in[3]),
        .\data_reg[8][3]_P (\data_reg[8][7]_C_n_0 ),
        .\data_reg[8][3]_P_0 (\data_reg[8][7]_LDC_n_0 ),
        .\data_reg[8][3]_P_1 (\data_reg[8][7]_P_n_0 ),
        .\data_reg[8][3]_P_2 (\data_reg[8][2]_C_n_0 ),
        .\data_reg[8][3]_P_3 (\data_reg[8][2]_LDC_n_0 ),
        .\data_reg[8][3]_P_4 (\data_reg[8][2]_P_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
