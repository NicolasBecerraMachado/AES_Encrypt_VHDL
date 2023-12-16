// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 16:42:59 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_mux4_0_0_sim_netlist.v
// Design      : AES_wiring_mux4_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_mux4_0_0,mux4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux4,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in1,
    in2,
    in3,
    in4,
    in5,
    in6,
    in7,
    in8,
    in9,
    in10,
    in11,
    in12,
    in13,
    in14,
    in15,
    in16,
    sel,
    outM);
  input [7:0]in1;
  input [7:0]in2;
  input [7:0]in3;
  input [7:0]in4;
  input [7:0]in5;
  input [7:0]in6;
  input [7:0]in7;
  input [7:0]in8;
  input [7:0]in9;
  input [7:0]in10;
  input [7:0]in11;
  input [7:0]in12;
  input [7:0]in13;
  input [7:0]in14;
  input [7:0]in15;
  input [7:0]in16;
  input [3:0]sel;
  output [7:0]outM;

  wire [7:0]in1;
  wire [7:0]in10;
  wire [7:0]in11;
  wire [7:0]in12;
  wire [7:0]in13;
  wire [7:0]in14;
  wire [7:0]in15;
  wire [7:0]in16;
  wire [7:0]in2;
  wire [7:0]in3;
  wire [7:0]in4;
  wire [7:0]in5;
  wire [7:0]in6;
  wire [7:0]in7;
  wire [7:0]in8;
  wire [7:0]in9;
  wire [7:0]outM;
  wire [3:0]sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4 inst
       (.in1(in1),
        .in10(in10),
        .in11(in11),
        .in12(in12),
        .in13(in13),
        .in14(in14),
        .in15(in15),
        .in16(in16),
        .in2(in2),
        .in3(in3),
        .in4(in4),
        .in5(in5),
        .in6(in6),
        .in7(in7),
        .in8(in8),
        .in9(in9),
        .outM(outM),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux4
   (outM,
    sel,
    in4,
    in3,
    in2,
    in1,
    in8,
    in7,
    in6,
    in5,
    in12,
    in11,
    in10,
    in9,
    in16,
    in15,
    in14,
    in13);
  output [7:0]outM;
  input [3:0]sel;
  input [7:0]in4;
  input [7:0]in3;
  input [7:0]in2;
  input [7:0]in1;
  input [7:0]in8;
  input [7:0]in7;
  input [7:0]in6;
  input [7:0]in5;
  input [7:0]in12;
  input [7:0]in11;
  input [7:0]in10;
  input [7:0]in9;
  input [7:0]in16;
  input [7:0]in15;
  input [7:0]in14;
  input [7:0]in13;

  wire [7:0]in1;
  wire [7:0]in10;
  wire [7:0]in11;
  wire [7:0]in12;
  wire [7:0]in13;
  wire [7:0]in14;
  wire [7:0]in15;
  wire [7:0]in16;
  wire [7:0]in2;
  wire [7:0]in3;
  wire [7:0]in4;
  wire [7:0]in5;
  wire [7:0]in6;
  wire [7:0]in7;
  wire [7:0]in8;
  wire [7:0]in9;
  wire [7:0]outM;
  wire \outM[0]_INST_0_i_1_n_0 ;
  wire \outM[0]_INST_0_i_2_n_0 ;
  wire \outM[0]_INST_0_i_3_n_0 ;
  wire \outM[0]_INST_0_i_4_n_0 ;
  wire \outM[0]_INST_0_i_5_n_0 ;
  wire \outM[0]_INST_0_i_6_n_0 ;
  wire \outM[1]_INST_0_i_1_n_0 ;
  wire \outM[1]_INST_0_i_2_n_0 ;
  wire \outM[1]_INST_0_i_3_n_0 ;
  wire \outM[1]_INST_0_i_4_n_0 ;
  wire \outM[1]_INST_0_i_5_n_0 ;
  wire \outM[1]_INST_0_i_6_n_0 ;
  wire \outM[2]_INST_0_i_1_n_0 ;
  wire \outM[2]_INST_0_i_2_n_0 ;
  wire \outM[2]_INST_0_i_3_n_0 ;
  wire \outM[2]_INST_0_i_4_n_0 ;
  wire \outM[2]_INST_0_i_5_n_0 ;
  wire \outM[2]_INST_0_i_6_n_0 ;
  wire \outM[3]_INST_0_i_1_n_0 ;
  wire \outM[3]_INST_0_i_2_n_0 ;
  wire \outM[3]_INST_0_i_3_n_0 ;
  wire \outM[3]_INST_0_i_4_n_0 ;
  wire \outM[3]_INST_0_i_5_n_0 ;
  wire \outM[3]_INST_0_i_6_n_0 ;
  wire \outM[4]_INST_0_i_1_n_0 ;
  wire \outM[4]_INST_0_i_2_n_0 ;
  wire \outM[4]_INST_0_i_3_n_0 ;
  wire \outM[4]_INST_0_i_4_n_0 ;
  wire \outM[4]_INST_0_i_5_n_0 ;
  wire \outM[4]_INST_0_i_6_n_0 ;
  wire \outM[5]_INST_0_i_1_n_0 ;
  wire \outM[5]_INST_0_i_2_n_0 ;
  wire \outM[5]_INST_0_i_3_n_0 ;
  wire \outM[5]_INST_0_i_4_n_0 ;
  wire \outM[5]_INST_0_i_5_n_0 ;
  wire \outM[5]_INST_0_i_6_n_0 ;
  wire \outM[6]_INST_0_i_1_n_0 ;
  wire \outM[6]_INST_0_i_2_n_0 ;
  wire \outM[6]_INST_0_i_3_n_0 ;
  wire \outM[6]_INST_0_i_4_n_0 ;
  wire \outM[6]_INST_0_i_5_n_0 ;
  wire \outM[6]_INST_0_i_6_n_0 ;
  wire \outM[7]_INST_0_i_1_n_0 ;
  wire \outM[7]_INST_0_i_2_n_0 ;
  wire \outM[7]_INST_0_i_3_n_0 ;
  wire \outM[7]_INST_0_i_4_n_0 ;
  wire \outM[7]_INST_0_i_5_n_0 ;
  wire \outM[7]_INST_0_i_6_n_0 ;
  wire [3:0]sel;

  MUXF8 \outM[0]_INST_0 
       (.I0(\outM[0]_INST_0_i_1_n_0 ),
        .I1(\outM[0]_INST_0_i_2_n_0 ),
        .O(outM[0]),
        .S(sel[3]));
  MUXF7 \outM[0]_INST_0_i_1 
       (.I0(\outM[0]_INST_0_i_3_n_0 ),
        .I1(\outM[0]_INST_0_i_4_n_0 ),
        .O(\outM[0]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[0]_INST_0_i_2 
       (.I0(\outM[0]_INST_0_i_5_n_0 ),
        .I1(\outM[0]_INST_0_i_6_n_0 ),
        .O(\outM[0]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[0]_INST_0_i_3 
       (.I0(in4[0]),
        .I1(in3[0]),
        .I2(sel[1]),
        .I3(in2[0]),
        .I4(sel[0]),
        .I5(in1[0]),
        .O(\outM[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[0]_INST_0_i_4 
       (.I0(in8[0]),
        .I1(in7[0]),
        .I2(sel[1]),
        .I3(in6[0]),
        .I4(sel[0]),
        .I5(in5[0]),
        .O(\outM[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[0]_INST_0_i_5 
       (.I0(in12[0]),
        .I1(in11[0]),
        .I2(sel[1]),
        .I3(in10[0]),
        .I4(sel[0]),
        .I5(in9[0]),
        .O(\outM[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[0]_INST_0_i_6 
       (.I0(in16[0]),
        .I1(in15[0]),
        .I2(sel[1]),
        .I3(in14[0]),
        .I4(sel[0]),
        .I5(in13[0]),
        .O(\outM[0]_INST_0_i_6_n_0 ));
  MUXF8 \outM[1]_INST_0 
       (.I0(\outM[1]_INST_0_i_1_n_0 ),
        .I1(\outM[1]_INST_0_i_2_n_0 ),
        .O(outM[1]),
        .S(sel[3]));
  MUXF7 \outM[1]_INST_0_i_1 
       (.I0(\outM[1]_INST_0_i_3_n_0 ),
        .I1(\outM[1]_INST_0_i_4_n_0 ),
        .O(\outM[1]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[1]_INST_0_i_2 
       (.I0(\outM[1]_INST_0_i_5_n_0 ),
        .I1(\outM[1]_INST_0_i_6_n_0 ),
        .O(\outM[1]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[1]_INST_0_i_3 
       (.I0(in4[1]),
        .I1(in3[1]),
        .I2(sel[1]),
        .I3(in2[1]),
        .I4(sel[0]),
        .I5(in1[1]),
        .O(\outM[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[1]_INST_0_i_4 
       (.I0(in8[1]),
        .I1(in7[1]),
        .I2(sel[1]),
        .I3(in6[1]),
        .I4(sel[0]),
        .I5(in5[1]),
        .O(\outM[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[1]_INST_0_i_5 
       (.I0(in12[1]),
        .I1(in11[1]),
        .I2(sel[1]),
        .I3(in10[1]),
        .I4(sel[0]),
        .I5(in9[1]),
        .O(\outM[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[1]_INST_0_i_6 
       (.I0(in16[1]),
        .I1(in15[1]),
        .I2(sel[1]),
        .I3(in14[1]),
        .I4(sel[0]),
        .I5(in13[1]),
        .O(\outM[1]_INST_0_i_6_n_0 ));
  MUXF8 \outM[2]_INST_0 
       (.I0(\outM[2]_INST_0_i_1_n_0 ),
        .I1(\outM[2]_INST_0_i_2_n_0 ),
        .O(outM[2]),
        .S(sel[3]));
  MUXF7 \outM[2]_INST_0_i_1 
       (.I0(\outM[2]_INST_0_i_3_n_0 ),
        .I1(\outM[2]_INST_0_i_4_n_0 ),
        .O(\outM[2]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[2]_INST_0_i_2 
       (.I0(\outM[2]_INST_0_i_5_n_0 ),
        .I1(\outM[2]_INST_0_i_6_n_0 ),
        .O(\outM[2]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[2]_INST_0_i_3 
       (.I0(in4[2]),
        .I1(in3[2]),
        .I2(sel[1]),
        .I3(in2[2]),
        .I4(sel[0]),
        .I5(in1[2]),
        .O(\outM[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[2]_INST_0_i_4 
       (.I0(in8[2]),
        .I1(in7[2]),
        .I2(sel[1]),
        .I3(in6[2]),
        .I4(sel[0]),
        .I5(in5[2]),
        .O(\outM[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[2]_INST_0_i_5 
       (.I0(in12[2]),
        .I1(in11[2]),
        .I2(sel[1]),
        .I3(in10[2]),
        .I4(sel[0]),
        .I5(in9[2]),
        .O(\outM[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[2]_INST_0_i_6 
       (.I0(in16[2]),
        .I1(in15[2]),
        .I2(sel[1]),
        .I3(in14[2]),
        .I4(sel[0]),
        .I5(in13[2]),
        .O(\outM[2]_INST_0_i_6_n_0 ));
  MUXF8 \outM[3]_INST_0 
       (.I0(\outM[3]_INST_0_i_1_n_0 ),
        .I1(\outM[3]_INST_0_i_2_n_0 ),
        .O(outM[3]),
        .S(sel[3]));
  MUXF7 \outM[3]_INST_0_i_1 
       (.I0(\outM[3]_INST_0_i_3_n_0 ),
        .I1(\outM[3]_INST_0_i_4_n_0 ),
        .O(\outM[3]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[3]_INST_0_i_2 
       (.I0(\outM[3]_INST_0_i_5_n_0 ),
        .I1(\outM[3]_INST_0_i_6_n_0 ),
        .O(\outM[3]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[3]_INST_0_i_3 
       (.I0(in4[3]),
        .I1(in3[3]),
        .I2(sel[1]),
        .I3(in2[3]),
        .I4(sel[0]),
        .I5(in1[3]),
        .O(\outM[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[3]_INST_0_i_4 
       (.I0(in8[3]),
        .I1(in7[3]),
        .I2(sel[1]),
        .I3(in6[3]),
        .I4(sel[0]),
        .I5(in5[3]),
        .O(\outM[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[3]_INST_0_i_5 
       (.I0(in12[3]),
        .I1(in11[3]),
        .I2(sel[1]),
        .I3(in10[3]),
        .I4(sel[0]),
        .I5(in9[3]),
        .O(\outM[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[3]_INST_0_i_6 
       (.I0(in16[3]),
        .I1(in15[3]),
        .I2(sel[1]),
        .I3(in14[3]),
        .I4(sel[0]),
        .I5(in13[3]),
        .O(\outM[3]_INST_0_i_6_n_0 ));
  MUXF8 \outM[4]_INST_0 
       (.I0(\outM[4]_INST_0_i_1_n_0 ),
        .I1(\outM[4]_INST_0_i_2_n_0 ),
        .O(outM[4]),
        .S(sel[3]));
  MUXF7 \outM[4]_INST_0_i_1 
       (.I0(\outM[4]_INST_0_i_3_n_0 ),
        .I1(\outM[4]_INST_0_i_4_n_0 ),
        .O(\outM[4]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[4]_INST_0_i_2 
       (.I0(\outM[4]_INST_0_i_5_n_0 ),
        .I1(\outM[4]_INST_0_i_6_n_0 ),
        .O(\outM[4]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[4]_INST_0_i_3 
       (.I0(in4[4]),
        .I1(in3[4]),
        .I2(sel[1]),
        .I3(in2[4]),
        .I4(sel[0]),
        .I5(in1[4]),
        .O(\outM[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[4]_INST_0_i_4 
       (.I0(in8[4]),
        .I1(in7[4]),
        .I2(sel[1]),
        .I3(in6[4]),
        .I4(sel[0]),
        .I5(in5[4]),
        .O(\outM[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[4]_INST_0_i_5 
       (.I0(in12[4]),
        .I1(in11[4]),
        .I2(sel[1]),
        .I3(in10[4]),
        .I4(sel[0]),
        .I5(in9[4]),
        .O(\outM[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[4]_INST_0_i_6 
       (.I0(in16[4]),
        .I1(in15[4]),
        .I2(sel[1]),
        .I3(in14[4]),
        .I4(sel[0]),
        .I5(in13[4]),
        .O(\outM[4]_INST_0_i_6_n_0 ));
  MUXF8 \outM[5]_INST_0 
       (.I0(\outM[5]_INST_0_i_1_n_0 ),
        .I1(\outM[5]_INST_0_i_2_n_0 ),
        .O(outM[5]),
        .S(sel[3]));
  MUXF7 \outM[5]_INST_0_i_1 
       (.I0(\outM[5]_INST_0_i_3_n_0 ),
        .I1(\outM[5]_INST_0_i_4_n_0 ),
        .O(\outM[5]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[5]_INST_0_i_2 
       (.I0(\outM[5]_INST_0_i_5_n_0 ),
        .I1(\outM[5]_INST_0_i_6_n_0 ),
        .O(\outM[5]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[5]_INST_0_i_3 
       (.I0(in4[5]),
        .I1(in3[5]),
        .I2(sel[1]),
        .I3(in2[5]),
        .I4(sel[0]),
        .I5(in1[5]),
        .O(\outM[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[5]_INST_0_i_4 
       (.I0(in8[5]),
        .I1(in7[5]),
        .I2(sel[1]),
        .I3(in6[5]),
        .I4(sel[0]),
        .I5(in5[5]),
        .O(\outM[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[5]_INST_0_i_5 
       (.I0(in12[5]),
        .I1(in11[5]),
        .I2(sel[1]),
        .I3(in10[5]),
        .I4(sel[0]),
        .I5(in9[5]),
        .O(\outM[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[5]_INST_0_i_6 
       (.I0(in16[5]),
        .I1(in15[5]),
        .I2(sel[1]),
        .I3(in14[5]),
        .I4(sel[0]),
        .I5(in13[5]),
        .O(\outM[5]_INST_0_i_6_n_0 ));
  MUXF8 \outM[6]_INST_0 
       (.I0(\outM[6]_INST_0_i_1_n_0 ),
        .I1(\outM[6]_INST_0_i_2_n_0 ),
        .O(outM[6]),
        .S(sel[3]));
  MUXF7 \outM[6]_INST_0_i_1 
       (.I0(\outM[6]_INST_0_i_3_n_0 ),
        .I1(\outM[6]_INST_0_i_4_n_0 ),
        .O(\outM[6]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[6]_INST_0_i_2 
       (.I0(\outM[6]_INST_0_i_5_n_0 ),
        .I1(\outM[6]_INST_0_i_6_n_0 ),
        .O(\outM[6]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[6]_INST_0_i_3 
       (.I0(in4[6]),
        .I1(in3[6]),
        .I2(sel[1]),
        .I3(in2[6]),
        .I4(sel[0]),
        .I5(in1[6]),
        .O(\outM[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[6]_INST_0_i_4 
       (.I0(in8[6]),
        .I1(in7[6]),
        .I2(sel[1]),
        .I3(in6[6]),
        .I4(sel[0]),
        .I5(in5[6]),
        .O(\outM[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[6]_INST_0_i_5 
       (.I0(in12[6]),
        .I1(in11[6]),
        .I2(sel[1]),
        .I3(in10[6]),
        .I4(sel[0]),
        .I5(in9[6]),
        .O(\outM[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[6]_INST_0_i_6 
       (.I0(in16[6]),
        .I1(in15[6]),
        .I2(sel[1]),
        .I3(in14[6]),
        .I4(sel[0]),
        .I5(in13[6]),
        .O(\outM[6]_INST_0_i_6_n_0 ));
  MUXF8 \outM[7]_INST_0 
       (.I0(\outM[7]_INST_0_i_1_n_0 ),
        .I1(\outM[7]_INST_0_i_2_n_0 ),
        .O(outM[7]),
        .S(sel[3]));
  MUXF7 \outM[7]_INST_0_i_1 
       (.I0(\outM[7]_INST_0_i_3_n_0 ),
        .I1(\outM[7]_INST_0_i_4_n_0 ),
        .O(\outM[7]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outM[7]_INST_0_i_2 
       (.I0(\outM[7]_INST_0_i_5_n_0 ),
        .I1(\outM[7]_INST_0_i_6_n_0 ),
        .O(\outM[7]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[7]_INST_0_i_3 
       (.I0(in4[7]),
        .I1(in3[7]),
        .I2(sel[1]),
        .I3(in2[7]),
        .I4(sel[0]),
        .I5(in1[7]),
        .O(\outM[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[7]_INST_0_i_4 
       (.I0(in8[7]),
        .I1(in7[7]),
        .I2(sel[1]),
        .I3(in6[7]),
        .I4(sel[0]),
        .I5(in5[7]),
        .O(\outM[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[7]_INST_0_i_5 
       (.I0(in12[7]),
        .I1(in11[7]),
        .I2(sel[1]),
        .I3(in10[7]),
        .I4(sel[0]),
        .I5(in9[7]),
        .O(\outM[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outM[7]_INST_0_i_6 
       (.I0(in16[7]),
        .I1(in15[7]),
        .I2(sel[1]),
        .I3(in14[7]),
        .I4(sel[0]),
        .I5(in13[7]),
        .O(\outM[7]_INST_0_i_6_n_0 ));
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
