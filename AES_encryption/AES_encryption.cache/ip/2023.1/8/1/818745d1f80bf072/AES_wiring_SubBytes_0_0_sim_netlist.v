// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 17:46:04 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_SubBytes_0_0_sim_netlist.v
// Design      : AES_wiring_SubBytes_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_SubBytes_0_0,SubBytes,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SubBytes,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Inputs,
    Outputs);
  input [127:0]Inputs;
  output [127:0]Outputs;

  wire [127:0]Inputs;
  wire [127:0]Outputs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SubBytes inst
       (.Inputs(Inputs),
        .Outputs(Outputs));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[0]_INST_0 
       (.I0(g3_b0_n_0),
        .I1(g2_b0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[1]_INST_0 
       (.I0(g3_b1_n_0),
        .I1(g2_b1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[2]_INST_0 
       (.I0(g3_b2_n_0),
        .I1(g2_b2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[3]_INST_0 
       (.I0(g3_b3_n_0),
        .I1(g2_b3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[4]_INST_0 
       (.I0(g3_b4_n_0),
        .I1(g2_b4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[5]_INST_0 
       (.I0(g3_b5_n_0),
        .I1(g2_b5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[6]_INST_0 
       (.I0(g3_b6_n_0),
        .I1(g2_b6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[7]_INST_0 
       (.I0(g3_b7_n_0),
        .I1(g2_b7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__9_n_0;
  wire g0_b1__9_n_0;
  wire g0_b2__9_n_0;
  wire g0_b3__9_n_0;
  wire g0_b4__9_n_0;
  wire g0_b5__9_n_0;
  wire g0_b6__9_n_0;
  wire g0_b7__9_n_0;
  wire g1_b0__9_n_0;
  wire g1_b1__9_n_0;
  wire g1_b2__9_n_0;
  wire g1_b3__9_n_0;
  wire g1_b4__9_n_0;
  wire g1_b5__9_n_0;
  wire g1_b6__9_n_0;
  wire g1_b7__9_n_0;
  wire g2_b0__9_n_0;
  wire g2_b1__9_n_0;
  wire g2_b2__9_n_0;
  wire g2_b3__9_n_0;
  wire g2_b4__9_n_0;
  wire g2_b5__9_n_0;
  wire g2_b6__9_n_0;
  wire g2_b7__9_n_0;
  wire g3_b0__9_n_0;
  wire g3_b1__9_n_0;
  wire g3_b2__9_n_0;
  wire g3_b3__9_n_0;
  wire g3_b4__9_n_0;
  wire g3_b5__9_n_0;
  wire g3_b6__9_n_0;
  wire g3_b7__9_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[80]_INST_0 
       (.I0(g3_b0__9_n_0),
        .I1(g2_b0__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__9_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[81]_INST_0 
       (.I0(g3_b1__9_n_0),
        .I1(g2_b1__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__9_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[82]_INST_0 
       (.I0(g3_b2__9_n_0),
        .I1(g2_b2__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__9_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[83]_INST_0 
       (.I0(g3_b3__9_n_0),
        .I1(g2_b3__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__9_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[84]_INST_0 
       (.I0(g3_b4__9_n_0),
        .I1(g2_b4__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__9_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[85]_INST_0 
       (.I0(g3_b5__9_n_0),
        .I1(g2_b5__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__9_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[86]_INST_0 
       (.I0(g3_b6__9_n_0),
        .I1(g2_b6__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__9_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[87]_INST_0 
       (.I0(g3_b7__9_n_0),
        .I1(g2_b7__9_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__9_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__9_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__9_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__9_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__9_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__9_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__9_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__9_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__9_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__9_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__9_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__9_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__9_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__9_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__9_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__9_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__9_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__9_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__9_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__9_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__9_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__9_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__9_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__9_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__9_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__9_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__9_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__9_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__9_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__9_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__9_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__9_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__9_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__9
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__9_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__10_n_0;
  wire g0_b1__10_n_0;
  wire g0_b2__10_n_0;
  wire g0_b3__10_n_0;
  wire g0_b4__10_n_0;
  wire g0_b5__10_n_0;
  wire g0_b6__10_n_0;
  wire g0_b7__10_n_0;
  wire g1_b0__10_n_0;
  wire g1_b1__10_n_0;
  wire g1_b2__10_n_0;
  wire g1_b3__10_n_0;
  wire g1_b4__10_n_0;
  wire g1_b5__10_n_0;
  wire g1_b6__10_n_0;
  wire g1_b7__10_n_0;
  wire g2_b0__10_n_0;
  wire g2_b1__10_n_0;
  wire g2_b2__10_n_0;
  wire g2_b3__10_n_0;
  wire g2_b4__10_n_0;
  wire g2_b5__10_n_0;
  wire g2_b6__10_n_0;
  wire g2_b7__10_n_0;
  wire g3_b0__10_n_0;
  wire g3_b1__10_n_0;
  wire g3_b2__10_n_0;
  wire g3_b3__10_n_0;
  wire g3_b4__10_n_0;
  wire g3_b5__10_n_0;
  wire g3_b6__10_n_0;
  wire g3_b7__10_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[88]_INST_0 
       (.I0(g3_b0__10_n_0),
        .I1(g2_b0__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__10_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[89]_INST_0 
       (.I0(g3_b1__10_n_0),
        .I1(g2_b1__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__10_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[90]_INST_0 
       (.I0(g3_b2__10_n_0),
        .I1(g2_b2__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__10_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[91]_INST_0 
       (.I0(g3_b3__10_n_0),
        .I1(g2_b3__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__10_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[92]_INST_0 
       (.I0(g3_b4__10_n_0),
        .I1(g2_b4__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__10_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[93]_INST_0 
       (.I0(g3_b5__10_n_0),
        .I1(g2_b5__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__10_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[94]_INST_0 
       (.I0(g3_b6__10_n_0),
        .I1(g2_b6__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__10_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[95]_INST_0 
       (.I0(g3_b7__10_n_0),
        .I1(g2_b7__10_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__10_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__10_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__10_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__10_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__10_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__10_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__10_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__10_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__10_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__10_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__10_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__10_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__10_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__10_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__10_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__10_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__10_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__10_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__10_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__10_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__10_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__10_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__10_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__10_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__10_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__10_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__10_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__10_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__10_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__10_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__10_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__10_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__10_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__10
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__10_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__4_n_0;
  wire g0_b1__4_n_0;
  wire g0_b2__4_n_0;
  wire g0_b3__4_n_0;
  wire g0_b4__4_n_0;
  wire g0_b5__4_n_0;
  wire g0_b6__4_n_0;
  wire g0_b7__4_n_0;
  wire g1_b0__4_n_0;
  wire g1_b1__4_n_0;
  wire g1_b2__4_n_0;
  wire g1_b3__4_n_0;
  wire g1_b4__4_n_0;
  wire g1_b5__4_n_0;
  wire g1_b6__4_n_0;
  wire g1_b7__4_n_0;
  wire g2_b0__4_n_0;
  wire g2_b1__4_n_0;
  wire g2_b2__4_n_0;
  wire g2_b3__4_n_0;
  wire g2_b4__4_n_0;
  wire g2_b5__4_n_0;
  wire g2_b6__4_n_0;
  wire g2_b7__4_n_0;
  wire g3_b0__4_n_0;
  wire g3_b1__4_n_0;
  wire g3_b2__4_n_0;
  wire g3_b3__4_n_0;
  wire g3_b4__4_n_0;
  wire g3_b5__4_n_0;
  wire g3_b6__4_n_0;
  wire g3_b7__4_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[40]_INST_0 
       (.I0(g3_b0__4_n_0),
        .I1(g2_b0__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__4_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[41]_INST_0 
       (.I0(g3_b1__4_n_0),
        .I1(g2_b1__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__4_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[42]_INST_0 
       (.I0(g3_b2__4_n_0),
        .I1(g2_b2__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__4_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[43]_INST_0 
       (.I0(g3_b3__4_n_0),
        .I1(g2_b3__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__4_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[44]_INST_0 
       (.I0(g3_b4__4_n_0),
        .I1(g2_b4__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__4_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[45]_INST_0 
       (.I0(g3_b5__4_n_0),
        .I1(g2_b5__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__4_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[46]_INST_0 
       (.I0(g3_b6__4_n_0),
        .I1(g2_b6__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__4_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[47]_INST_0 
       (.I0(g3_b7__4_n_0),
        .I1(g2_b7__4_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__4_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__4_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__4_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__4_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__4_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__4_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__4_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__4_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__4_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__4_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__4_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__4_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__4_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__4_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__4_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__4_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__4_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__4_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__4_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__4_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__4_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__4_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__4_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__4_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__4_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__4_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__4_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__4_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__4_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__4_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__4_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__4_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__4_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__4
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__4_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__5_n_0;
  wire g0_b1__5_n_0;
  wire g0_b2__5_n_0;
  wire g0_b3__5_n_0;
  wire g0_b4__5_n_0;
  wire g0_b5__5_n_0;
  wire g0_b6__5_n_0;
  wire g0_b7__5_n_0;
  wire g1_b0__5_n_0;
  wire g1_b1__5_n_0;
  wire g1_b2__5_n_0;
  wire g1_b3__5_n_0;
  wire g1_b4__5_n_0;
  wire g1_b5__5_n_0;
  wire g1_b6__5_n_0;
  wire g1_b7__5_n_0;
  wire g2_b0__5_n_0;
  wire g2_b1__5_n_0;
  wire g2_b2__5_n_0;
  wire g2_b3__5_n_0;
  wire g2_b4__5_n_0;
  wire g2_b5__5_n_0;
  wire g2_b6__5_n_0;
  wire g2_b7__5_n_0;
  wire g3_b0__5_n_0;
  wire g3_b1__5_n_0;
  wire g3_b2__5_n_0;
  wire g3_b3__5_n_0;
  wire g3_b4__5_n_0;
  wire g3_b5__5_n_0;
  wire g3_b6__5_n_0;
  wire g3_b7__5_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[48]_INST_0 
       (.I0(g3_b0__5_n_0),
        .I1(g2_b0__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__5_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[49]_INST_0 
       (.I0(g3_b1__5_n_0),
        .I1(g2_b1__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__5_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[50]_INST_0 
       (.I0(g3_b2__5_n_0),
        .I1(g2_b2__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__5_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[51]_INST_0 
       (.I0(g3_b3__5_n_0),
        .I1(g2_b3__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__5_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[52]_INST_0 
       (.I0(g3_b4__5_n_0),
        .I1(g2_b4__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__5_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[53]_INST_0 
       (.I0(g3_b5__5_n_0),
        .I1(g2_b5__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__5_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[54]_INST_0 
       (.I0(g3_b6__5_n_0),
        .I1(g2_b6__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__5_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[55]_INST_0 
       (.I0(g3_b7__5_n_0),
        .I1(g2_b7__5_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__5_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__5_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__5_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__5_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__5_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__5_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__5_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__5_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__5_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__5_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__5_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__5_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__5_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__5_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__5_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__5_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__5_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__5_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__5_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__5_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__5_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__5_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__5_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__5_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__5_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__5_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__5_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__5_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__5_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__5_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__5_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__5_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__5_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__5
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__5_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__6_n_0;
  wire g0_b1__6_n_0;
  wire g0_b2__6_n_0;
  wire g0_b3__6_n_0;
  wire g0_b4__6_n_0;
  wire g0_b5__6_n_0;
  wire g0_b6__6_n_0;
  wire g0_b7__6_n_0;
  wire g1_b0__6_n_0;
  wire g1_b1__6_n_0;
  wire g1_b2__6_n_0;
  wire g1_b3__6_n_0;
  wire g1_b4__6_n_0;
  wire g1_b5__6_n_0;
  wire g1_b6__6_n_0;
  wire g1_b7__6_n_0;
  wire g2_b0__6_n_0;
  wire g2_b1__6_n_0;
  wire g2_b2__6_n_0;
  wire g2_b3__6_n_0;
  wire g2_b4__6_n_0;
  wire g2_b5__6_n_0;
  wire g2_b6__6_n_0;
  wire g2_b7__6_n_0;
  wire g3_b0__6_n_0;
  wire g3_b1__6_n_0;
  wire g3_b2__6_n_0;
  wire g3_b3__6_n_0;
  wire g3_b4__6_n_0;
  wire g3_b5__6_n_0;
  wire g3_b6__6_n_0;
  wire g3_b7__6_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[56]_INST_0 
       (.I0(g3_b0__6_n_0),
        .I1(g2_b0__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__6_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[57]_INST_0 
       (.I0(g3_b1__6_n_0),
        .I1(g2_b1__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__6_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[58]_INST_0 
       (.I0(g3_b2__6_n_0),
        .I1(g2_b2__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__6_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[59]_INST_0 
       (.I0(g3_b3__6_n_0),
        .I1(g2_b3__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__6_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[60]_INST_0 
       (.I0(g3_b4__6_n_0),
        .I1(g2_b4__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__6_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[61]_INST_0 
       (.I0(g3_b5__6_n_0),
        .I1(g2_b5__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__6_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[62]_INST_0 
       (.I0(g3_b6__6_n_0),
        .I1(g2_b6__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__6_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[63]_INST_0 
       (.I0(g3_b7__6_n_0),
        .I1(g2_b7__6_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__6_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__6_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__6_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__6_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__6_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__6_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__6_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__6_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__6_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__6_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__6_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__6_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__6_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__6_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__6_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__6_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__6_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__6_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__6_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__6_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__6_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__6_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__6_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__6_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__6_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__6_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__6_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__6_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__6_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__6_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__6_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__6_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__6_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__6
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__6_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__7_n_0;
  wire g0_b1__7_n_0;
  wire g0_b2__7_n_0;
  wire g0_b3__7_n_0;
  wire g0_b4__7_n_0;
  wire g0_b5__7_n_0;
  wire g0_b6__7_n_0;
  wire g0_b7__7_n_0;
  wire g1_b0__7_n_0;
  wire g1_b1__7_n_0;
  wire g1_b2__7_n_0;
  wire g1_b3__7_n_0;
  wire g1_b4__7_n_0;
  wire g1_b5__7_n_0;
  wire g1_b6__7_n_0;
  wire g1_b7__7_n_0;
  wire g2_b0__7_n_0;
  wire g2_b1__7_n_0;
  wire g2_b2__7_n_0;
  wire g2_b3__7_n_0;
  wire g2_b4__7_n_0;
  wire g2_b5__7_n_0;
  wire g2_b6__7_n_0;
  wire g2_b7__7_n_0;
  wire g3_b0__7_n_0;
  wire g3_b1__7_n_0;
  wire g3_b2__7_n_0;
  wire g3_b3__7_n_0;
  wire g3_b4__7_n_0;
  wire g3_b5__7_n_0;
  wire g3_b6__7_n_0;
  wire g3_b7__7_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[64]_INST_0 
       (.I0(g3_b0__7_n_0),
        .I1(g2_b0__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__7_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[65]_INST_0 
       (.I0(g3_b1__7_n_0),
        .I1(g2_b1__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__7_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[66]_INST_0 
       (.I0(g3_b2__7_n_0),
        .I1(g2_b2__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__7_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[67]_INST_0 
       (.I0(g3_b3__7_n_0),
        .I1(g2_b3__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__7_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[68]_INST_0 
       (.I0(g3_b4__7_n_0),
        .I1(g2_b4__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__7_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[69]_INST_0 
       (.I0(g3_b5__7_n_0),
        .I1(g2_b5__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__7_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[70]_INST_0 
       (.I0(g3_b6__7_n_0),
        .I1(g2_b6__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__7_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[71]_INST_0 
       (.I0(g3_b7__7_n_0),
        .I1(g2_b7__7_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__7_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__7_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__7_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__7_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__7_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__7_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__7_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__7_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__7_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__7_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__7_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__7_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__7_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__7_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__7_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__7_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__7_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__7_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__7_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__7_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__7_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__7_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__7_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__7_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__7_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__7_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__7_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__7_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__7_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__7_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__7_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__7_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__7_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__7
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__7_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__8_n_0;
  wire g0_b1__8_n_0;
  wire g0_b2__8_n_0;
  wire g0_b3__8_n_0;
  wire g0_b4__8_n_0;
  wire g0_b5__8_n_0;
  wire g0_b6__8_n_0;
  wire g0_b7__8_n_0;
  wire g1_b0__8_n_0;
  wire g1_b1__8_n_0;
  wire g1_b2__8_n_0;
  wire g1_b3__8_n_0;
  wire g1_b4__8_n_0;
  wire g1_b5__8_n_0;
  wire g1_b6__8_n_0;
  wire g1_b7__8_n_0;
  wire g2_b0__8_n_0;
  wire g2_b1__8_n_0;
  wire g2_b2__8_n_0;
  wire g2_b3__8_n_0;
  wire g2_b4__8_n_0;
  wire g2_b5__8_n_0;
  wire g2_b6__8_n_0;
  wire g2_b7__8_n_0;
  wire g3_b0__8_n_0;
  wire g3_b1__8_n_0;
  wire g3_b2__8_n_0;
  wire g3_b3__8_n_0;
  wire g3_b4__8_n_0;
  wire g3_b5__8_n_0;
  wire g3_b6__8_n_0;
  wire g3_b7__8_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[72]_INST_0 
       (.I0(g3_b0__8_n_0),
        .I1(g2_b0__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__8_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[73]_INST_0 
       (.I0(g3_b1__8_n_0),
        .I1(g2_b1__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__8_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[74]_INST_0 
       (.I0(g3_b2__8_n_0),
        .I1(g2_b2__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__8_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[75]_INST_0 
       (.I0(g3_b3__8_n_0),
        .I1(g2_b3__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__8_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[76]_INST_0 
       (.I0(g3_b4__8_n_0),
        .I1(g2_b4__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__8_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[77]_INST_0 
       (.I0(g3_b5__8_n_0),
        .I1(g2_b5__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__8_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[78]_INST_0 
       (.I0(g3_b6__8_n_0),
        .I1(g2_b6__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__8_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[79]_INST_0 
       (.I0(g3_b7__8_n_0),
        .I1(g2_b7__8_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__8_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__8_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__8_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__8_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__8_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__8_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__8_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__8_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__8_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__8_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__8_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__8_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__8_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__8_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__8_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__8_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__8_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__8_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__8_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__8_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__8_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__8_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__8_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__8_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__8_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__8_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__8_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__8_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__8_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__8_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__8_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__8_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__8_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__8
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__8_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__11_n_0;
  wire g0_b1__11_n_0;
  wire g0_b2__11_n_0;
  wire g0_b3__11_n_0;
  wire g0_b4__11_n_0;
  wire g0_b5__11_n_0;
  wire g0_b6__11_n_0;
  wire g0_b7__11_n_0;
  wire g1_b0__11_n_0;
  wire g1_b1__11_n_0;
  wire g1_b2__11_n_0;
  wire g1_b3__11_n_0;
  wire g1_b4__11_n_0;
  wire g1_b5__11_n_0;
  wire g1_b6__11_n_0;
  wire g1_b7__11_n_0;
  wire g2_b0__11_n_0;
  wire g2_b1__11_n_0;
  wire g2_b2__11_n_0;
  wire g2_b3__11_n_0;
  wire g2_b4__11_n_0;
  wire g2_b5__11_n_0;
  wire g2_b6__11_n_0;
  wire g2_b7__11_n_0;
  wire g3_b0__11_n_0;
  wire g3_b1__11_n_0;
  wire g3_b2__11_n_0;
  wire g3_b3__11_n_0;
  wire g3_b4__11_n_0;
  wire g3_b5__11_n_0;
  wire g3_b6__11_n_0;
  wire g3_b7__11_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[100]_INST_0 
       (.I0(g3_b4__11_n_0),
        .I1(g2_b4__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__11_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[101]_INST_0 
       (.I0(g3_b5__11_n_0),
        .I1(g2_b5__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__11_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[102]_INST_0 
       (.I0(g3_b6__11_n_0),
        .I1(g2_b6__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__11_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[103]_INST_0 
       (.I0(g3_b7__11_n_0),
        .I1(g2_b7__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__11_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[96]_INST_0 
       (.I0(g3_b0__11_n_0),
        .I1(g2_b0__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__11_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[97]_INST_0 
       (.I0(g3_b1__11_n_0),
        .I1(g2_b1__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__11_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[98]_INST_0 
       (.I0(g3_b2__11_n_0),
        .I1(g2_b2__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__11_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[99]_INST_0 
       (.I0(g3_b3__11_n_0),
        .I1(g2_b3__11_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__11_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__11_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__11_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__11_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__11_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__11_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__11_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__11_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__11_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__11_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__11_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__11_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__11_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__11_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__11_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__11_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__11_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__11_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__11_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__11_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__11_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__11_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__11_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__11_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__11_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__11_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__11_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__11_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__11_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__11_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__11_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__11_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__11_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__11
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__11_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__12_n_0;
  wire g0_b1__12_n_0;
  wire g0_b2__12_n_0;
  wire g0_b3__12_n_0;
  wire g0_b4__12_n_0;
  wire g0_b5__12_n_0;
  wire g0_b6__12_n_0;
  wire g0_b7__12_n_0;
  wire g1_b0__12_n_0;
  wire g1_b1__12_n_0;
  wire g1_b2__12_n_0;
  wire g1_b3__12_n_0;
  wire g1_b4__12_n_0;
  wire g1_b5__12_n_0;
  wire g1_b6__12_n_0;
  wire g1_b7__12_n_0;
  wire g2_b0__12_n_0;
  wire g2_b1__12_n_0;
  wire g2_b2__12_n_0;
  wire g2_b3__12_n_0;
  wire g2_b4__12_n_0;
  wire g2_b5__12_n_0;
  wire g2_b6__12_n_0;
  wire g2_b7__12_n_0;
  wire g3_b0__12_n_0;
  wire g3_b1__12_n_0;
  wire g3_b2__12_n_0;
  wire g3_b3__12_n_0;
  wire g3_b4__12_n_0;
  wire g3_b5__12_n_0;
  wire g3_b6__12_n_0;
  wire g3_b7__12_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[104]_INST_0 
       (.I0(g3_b0__12_n_0),
        .I1(g2_b0__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__12_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[105]_INST_0 
       (.I0(g3_b1__12_n_0),
        .I1(g2_b1__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__12_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[106]_INST_0 
       (.I0(g3_b2__12_n_0),
        .I1(g2_b2__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__12_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[107]_INST_0 
       (.I0(g3_b3__12_n_0),
        .I1(g2_b3__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__12_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[108]_INST_0 
       (.I0(g3_b4__12_n_0),
        .I1(g2_b4__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__12_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[109]_INST_0 
       (.I0(g3_b5__12_n_0),
        .I1(g2_b5__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__12_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[110]_INST_0 
       (.I0(g3_b6__12_n_0),
        .I1(g2_b6__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__12_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[111]_INST_0 
       (.I0(g3_b7__12_n_0),
        .I1(g2_b7__12_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__12_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__12_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__12_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__12_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__12_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__12_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__12_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__12_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__12_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__12_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__12_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__12_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__12_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__12_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__12_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__12_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__12_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__12_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__12_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__12_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__12_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__12_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__12_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__12_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__12_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__12_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__12_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__12_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__12_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__12_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__12_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__12_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__12_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__12
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__12_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__13_n_0;
  wire g0_b1__13_n_0;
  wire g0_b2__13_n_0;
  wire g0_b3__13_n_0;
  wire g0_b4__13_n_0;
  wire g0_b5__13_n_0;
  wire g0_b6__13_n_0;
  wire g0_b7__13_n_0;
  wire g1_b0__13_n_0;
  wire g1_b1__13_n_0;
  wire g1_b2__13_n_0;
  wire g1_b3__13_n_0;
  wire g1_b4__13_n_0;
  wire g1_b5__13_n_0;
  wire g1_b6__13_n_0;
  wire g1_b7__13_n_0;
  wire g2_b0__13_n_0;
  wire g2_b1__13_n_0;
  wire g2_b2__13_n_0;
  wire g2_b3__13_n_0;
  wire g2_b4__13_n_0;
  wire g2_b5__13_n_0;
  wire g2_b6__13_n_0;
  wire g2_b7__13_n_0;
  wire g3_b0__13_n_0;
  wire g3_b1__13_n_0;
  wire g3_b2__13_n_0;
  wire g3_b3__13_n_0;
  wire g3_b4__13_n_0;
  wire g3_b5__13_n_0;
  wire g3_b6__13_n_0;
  wire g3_b7__13_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[112]_INST_0 
       (.I0(g3_b0__13_n_0),
        .I1(g2_b0__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__13_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[113]_INST_0 
       (.I0(g3_b1__13_n_0),
        .I1(g2_b1__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__13_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[114]_INST_0 
       (.I0(g3_b2__13_n_0),
        .I1(g2_b2__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__13_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[115]_INST_0 
       (.I0(g3_b3__13_n_0),
        .I1(g2_b3__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__13_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[116]_INST_0 
       (.I0(g3_b4__13_n_0),
        .I1(g2_b4__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__13_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[117]_INST_0 
       (.I0(g3_b5__13_n_0),
        .I1(g2_b5__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__13_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[118]_INST_0 
       (.I0(g3_b6__13_n_0),
        .I1(g2_b6__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__13_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[119]_INST_0 
       (.I0(g3_b7__13_n_0),
        .I1(g2_b7__13_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__13_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__13_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__13_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__13_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__13_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__13_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__13_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__13_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__13_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__13_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__13_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__13_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__13_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__13_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__13_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__13_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__13_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__13_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__13_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__13_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__13_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__13_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__13_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__13_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__13_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__13_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__13_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__13_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__13_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__13_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__13_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__13_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__13_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__13
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__13_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__14_n_0;
  wire g0_b1__14_n_0;
  wire g0_b2__14_n_0;
  wire g0_b3__14_n_0;
  wire g0_b4__14_n_0;
  wire g0_b5__14_n_0;
  wire g0_b6__14_n_0;
  wire g0_b7__14_n_0;
  wire g1_b0__14_n_0;
  wire g1_b1__14_n_0;
  wire g1_b2__14_n_0;
  wire g1_b3__14_n_0;
  wire g1_b4__14_n_0;
  wire g1_b5__14_n_0;
  wire g1_b6__14_n_0;
  wire g1_b7__14_n_0;
  wire g2_b0__14_n_0;
  wire g2_b1__14_n_0;
  wire g2_b2__14_n_0;
  wire g2_b3__14_n_0;
  wire g2_b4__14_n_0;
  wire g2_b5__14_n_0;
  wire g2_b6__14_n_0;
  wire g2_b7__14_n_0;
  wire g3_b0__14_n_0;
  wire g3_b1__14_n_0;
  wire g3_b2__14_n_0;
  wire g3_b3__14_n_0;
  wire g3_b4__14_n_0;
  wire g3_b5__14_n_0;
  wire g3_b6__14_n_0;
  wire g3_b7__14_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[120]_INST_0 
       (.I0(g3_b0__14_n_0),
        .I1(g2_b0__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__14_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[121]_INST_0 
       (.I0(g3_b1__14_n_0),
        .I1(g2_b1__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__14_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[122]_INST_0 
       (.I0(g3_b2__14_n_0),
        .I1(g2_b2__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__14_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[123]_INST_0 
       (.I0(g3_b3__14_n_0),
        .I1(g2_b3__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__14_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[124]_INST_0 
       (.I0(g3_b4__14_n_0),
        .I1(g2_b4__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__14_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[125]_INST_0 
       (.I0(g3_b5__14_n_0),
        .I1(g2_b5__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__14_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[126]_INST_0 
       (.I0(g3_b6__14_n_0),
        .I1(g2_b6__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__14_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[127]_INST_0 
       (.I0(g3_b7__14_n_0),
        .I1(g2_b7__14_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__14_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__14_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__14_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__14_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__14_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__14_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__14_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__14_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__14_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__14_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__14_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__14_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__14_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__14_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__14_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__14_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__14_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__14_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__14_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__14_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__14_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__14_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__14_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__14_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__14_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__14_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__14_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__14_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__14_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__14_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__14_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__14_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__14_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__14
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__14_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__0_n_0;
  wire g0_b1__0_n_0;
  wire g0_b2__0_n_0;
  wire g0_b3__0_n_0;
  wire g0_b4__0_n_0;
  wire g0_b5__0_n_0;
  wire g0_b6__0_n_0;
  wire g0_b7__0_n_0;
  wire g1_b0__0_n_0;
  wire g1_b1__0_n_0;
  wire g1_b2__0_n_0;
  wire g1_b3__0_n_0;
  wire g1_b4__0_n_0;
  wire g1_b5__0_n_0;
  wire g1_b6__0_n_0;
  wire g1_b7__0_n_0;
  wire g2_b0__0_n_0;
  wire g2_b1__0_n_0;
  wire g2_b2__0_n_0;
  wire g2_b3__0_n_0;
  wire g2_b4__0_n_0;
  wire g2_b5__0_n_0;
  wire g2_b6__0_n_0;
  wire g2_b7__0_n_0;
  wire g3_b0__0_n_0;
  wire g3_b1__0_n_0;
  wire g3_b2__0_n_0;
  wire g3_b3__0_n_0;
  wire g3_b4__0_n_0;
  wire g3_b5__0_n_0;
  wire g3_b6__0_n_0;
  wire g3_b7__0_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[10]_INST_0 
       (.I0(g3_b2__0_n_0),
        .I1(g2_b2__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__0_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[11]_INST_0 
       (.I0(g3_b3__0_n_0),
        .I1(g2_b3__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__0_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[12]_INST_0 
       (.I0(g3_b4__0_n_0),
        .I1(g2_b4__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__0_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[13]_INST_0 
       (.I0(g3_b5__0_n_0),
        .I1(g2_b5__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__0_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[14]_INST_0 
       (.I0(g3_b6__0_n_0),
        .I1(g2_b6__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__0_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[15]_INST_0 
       (.I0(g3_b7__0_n_0),
        .I1(g2_b7__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__0_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[8]_INST_0 
       (.I0(g3_b0__0_n_0),
        .I1(g2_b0__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__0_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[9]_INST_0 
       (.I0(g3_b1__0_n_0),
        .I1(g2_b1__0_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__0_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__0_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__0_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__0_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__0_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__0_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__0_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__0_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__0_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__0_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__0_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__0_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__0_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__0_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__0_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__0_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__0_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__0_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__0_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__0_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__0_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__0_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__0_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__0_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__0_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__0_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__0_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__0_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__0_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__0_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__0_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__0_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__0_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__0
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__0_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__1_n_0;
  wire g0_b1__1_n_0;
  wire g0_b2__1_n_0;
  wire g0_b3__1_n_0;
  wire g0_b4__1_n_0;
  wire g0_b5__1_n_0;
  wire g0_b6__1_n_0;
  wire g0_b7__1_n_0;
  wire g1_b0__1_n_0;
  wire g1_b1__1_n_0;
  wire g1_b2__1_n_0;
  wire g1_b3__1_n_0;
  wire g1_b4__1_n_0;
  wire g1_b5__1_n_0;
  wire g1_b6__1_n_0;
  wire g1_b7__1_n_0;
  wire g2_b0__1_n_0;
  wire g2_b1__1_n_0;
  wire g2_b2__1_n_0;
  wire g2_b3__1_n_0;
  wire g2_b4__1_n_0;
  wire g2_b5__1_n_0;
  wire g2_b6__1_n_0;
  wire g2_b7__1_n_0;
  wire g3_b0__1_n_0;
  wire g3_b1__1_n_0;
  wire g3_b2__1_n_0;
  wire g3_b3__1_n_0;
  wire g3_b4__1_n_0;
  wire g3_b5__1_n_0;
  wire g3_b6__1_n_0;
  wire g3_b7__1_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[16]_INST_0 
       (.I0(g3_b0__1_n_0),
        .I1(g2_b0__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__1_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[17]_INST_0 
       (.I0(g3_b1__1_n_0),
        .I1(g2_b1__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__1_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[18]_INST_0 
       (.I0(g3_b2__1_n_0),
        .I1(g2_b2__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__1_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[19]_INST_0 
       (.I0(g3_b3__1_n_0),
        .I1(g2_b3__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__1_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[20]_INST_0 
       (.I0(g3_b4__1_n_0),
        .I1(g2_b4__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__1_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[21]_INST_0 
       (.I0(g3_b5__1_n_0),
        .I1(g2_b5__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__1_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[22]_INST_0 
       (.I0(g3_b6__1_n_0),
        .I1(g2_b6__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__1_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[23]_INST_0 
       (.I0(g3_b7__1_n_0),
        .I1(g2_b7__1_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__1_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__1_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__1_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__1_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__1_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__1_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__1_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__1_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__1_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__1_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__1_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__1_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__1_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__1_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__1_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__1_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__1_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__1_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__1_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__1_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__1_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__1_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__1_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__1_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__1_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__1_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__1_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__1_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__1_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__1_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__1_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__1_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__1_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__1
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__1_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__2_n_0;
  wire g0_b1__2_n_0;
  wire g0_b2__2_n_0;
  wire g0_b3__2_n_0;
  wire g0_b4__2_n_0;
  wire g0_b5__2_n_0;
  wire g0_b6__2_n_0;
  wire g0_b7__2_n_0;
  wire g1_b0__2_n_0;
  wire g1_b1__2_n_0;
  wire g1_b2__2_n_0;
  wire g1_b3__2_n_0;
  wire g1_b4__2_n_0;
  wire g1_b5__2_n_0;
  wire g1_b6__2_n_0;
  wire g1_b7__2_n_0;
  wire g2_b0__2_n_0;
  wire g2_b1__2_n_0;
  wire g2_b2__2_n_0;
  wire g2_b3__2_n_0;
  wire g2_b4__2_n_0;
  wire g2_b5__2_n_0;
  wire g2_b6__2_n_0;
  wire g2_b7__2_n_0;
  wire g3_b0__2_n_0;
  wire g3_b1__2_n_0;
  wire g3_b2__2_n_0;
  wire g3_b3__2_n_0;
  wire g3_b4__2_n_0;
  wire g3_b5__2_n_0;
  wire g3_b6__2_n_0;
  wire g3_b7__2_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[24]_INST_0 
       (.I0(g3_b0__2_n_0),
        .I1(g2_b0__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__2_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[25]_INST_0 
       (.I0(g3_b1__2_n_0),
        .I1(g2_b1__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__2_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[26]_INST_0 
       (.I0(g3_b2__2_n_0),
        .I1(g2_b2__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__2_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[27]_INST_0 
       (.I0(g3_b3__2_n_0),
        .I1(g2_b3__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__2_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[28]_INST_0 
       (.I0(g3_b4__2_n_0),
        .I1(g2_b4__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__2_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[29]_INST_0 
       (.I0(g3_b5__2_n_0),
        .I1(g2_b5__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__2_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[30]_INST_0 
       (.I0(g3_b6__2_n_0),
        .I1(g2_b6__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__2_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[31]_INST_0 
       (.I0(g3_b7__2_n_0),
        .I1(g2_b7__2_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__2_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__2_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__2_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__2_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__2_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__2_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__2_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__2_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__2_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__2_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__2_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__2_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__2_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__2_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__2_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__2_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__2_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__2_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__2_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__2_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__2_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__2_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__2_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__2_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__2_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__2_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__2_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__2_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__2_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__2_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__2_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__2_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__2_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__2
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__2_n_0));
endmodule

(* ORIG_REF_NAME = "S_box" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9
   (Outputs,
    Inputs);
  output [7:0]Outputs;
  input [7:0]Inputs;

  wire [7:0]Inputs;
  wire [7:0]Outputs;
  wire g0_b0__3_n_0;
  wire g0_b1__3_n_0;
  wire g0_b2__3_n_0;
  wire g0_b3__3_n_0;
  wire g0_b4__3_n_0;
  wire g0_b5__3_n_0;
  wire g0_b6__3_n_0;
  wire g0_b7__3_n_0;
  wire g1_b0__3_n_0;
  wire g1_b1__3_n_0;
  wire g1_b2__3_n_0;
  wire g1_b3__3_n_0;
  wire g1_b4__3_n_0;
  wire g1_b5__3_n_0;
  wire g1_b6__3_n_0;
  wire g1_b7__3_n_0;
  wire g2_b0__3_n_0;
  wire g2_b1__3_n_0;
  wire g2_b2__3_n_0;
  wire g2_b3__3_n_0;
  wire g2_b4__3_n_0;
  wire g2_b5__3_n_0;
  wire g2_b6__3_n_0;
  wire g2_b7__3_n_0;
  wire g3_b0__3_n_0;
  wire g3_b1__3_n_0;
  wire g3_b2__3_n_0;
  wire g3_b3__3_n_0;
  wire g3_b4__3_n_0;
  wire g3_b5__3_n_0;
  wire g3_b6__3_n_0;
  wire g3_b7__3_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[32]_INST_0 
       (.I0(g3_b0__3_n_0),
        .I1(g2_b0__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b0__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b0__3_n_0),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[33]_INST_0 
       (.I0(g3_b1__3_n_0),
        .I1(g2_b1__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b1__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b1__3_n_0),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[34]_INST_0 
       (.I0(g3_b2__3_n_0),
        .I1(g2_b2__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b2__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b2__3_n_0),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[35]_INST_0 
       (.I0(g3_b3__3_n_0),
        .I1(g2_b3__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b3__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b3__3_n_0),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[36]_INST_0 
       (.I0(g3_b4__3_n_0),
        .I1(g2_b4__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b4__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b4__3_n_0),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[37]_INST_0 
       (.I0(g3_b5__3_n_0),
        .I1(g2_b5__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b5__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b5__3_n_0),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[38]_INST_0 
       (.I0(g3_b6__3_n_0),
        .I1(g2_b6__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b6__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b6__3_n_0),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Outputs[39]_INST_0 
       (.I0(g3_b7__3_n_0),
        .I1(g2_b7__3_n_0),
        .I2(Inputs[7]),
        .I3(g1_b7__3_n_0),
        .I4(Inputs[6]),
        .I5(g0_b7__3_n_0),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'hB14EDE67096C6EED)) 
    g0_b0__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b0__3_n_0));
  LUT6 #(
    .INIT(64'h7BAE007D4C53FC7D)) 
    g0_b1__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b1__3_n_0));
  LUT6 #(
    .INIT(64'hA16387FB3B48B4C6)) 
    g0_b2__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b2__3_n_0));
  LUT6 #(
    .INIT(64'h109020A2193D586A)) 
    g0_b3__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b3__3_n_0));
  LUT6 #(
    .INIT(64'hC2B0F97752B8B11E)) 
    g0_b4__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b4__3_n_0));
  LUT6 #(
    .INIT(64'hF8045F7B6D98DD7F)) 
    g0_b5__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b5__3_n_0));
  LUT6 #(
    .INIT(64'h980A3CC2C2FDB4FF)) 
    g0_b6__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b6__3_n_0));
  LUT6 #(
    .INIT(64'h5CAA2EC7BF977090)) 
    g0_b7__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g0_b7__3_n_0));
  LUT6 #(
    .INIT(64'h68AB4BFA8ACB7A13)) 
    g1_b0__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b0__3_n_0));
  LUT6 #(
    .INIT(64'hE61A4C5E97816F7A)) 
    g1_b1__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b1__3_n_0));
  LUT6 #(
    .INIT(64'h23A869A2A428C424)) 
    g1_b2__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b2__3_n_0));
  LUT6 #(
    .INIT(64'h2568EA2EFFA8527D)) 
    g1_b3__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b3__3_n_0));
  LUT6 #(
    .INIT(64'hF7F17A494CE30F58)) 
    g1_b4__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b4__3_n_0));
  LUT6 #(
    .INIT(64'h6BC2AA4E0D787AA4)) 
    g1_b5__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b5__3_n_0));
  LUT6 #(
    .INIT(64'hE4851B3BF3AB2560)) 
    g1_b6__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b6__3_n_0));
  LUT6 #(
    .INIT(64'hE7BAC28F866AAC82)) 
    g1_b7__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g1_b7__3_n_0));
  LUT6 #(
    .INIT(64'h10BDB210C006EAB5)) 
    g2_b0__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b0__3_n_0));
  LUT6 #(
    .INIT(64'h6A450B2EF33486B4)) 
    g2_b1__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b1__3_n_0));
  LUT6 #(
    .INIT(64'h577D64E03B0C3FFB)) 
    g2_b2__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b2__3_n_0));
  LUT6 #(
    .INIT(64'hE9DA849CF6AC6C1B)) 
    g2_b3__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b3__3_n_0));
  LUT6 #(
    .INIT(64'h2624B286BC48ECB4)) 
    g2_b4__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b4__3_n_0));
  LUT6 #(
    .INIT(64'h7D8DCC4706319E08)) 
    g2_b5__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b5__3_n_0));
  LUT6 #(
    .INIT(64'h3F6BCB91B30DB559)) 
    g2_b6__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b6__3_n_0));
  LUT6 #(
    .INIT(64'h4CB3770196CA0329)) 
    g2_b7__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g2_b7__3_n_0));
  LUT6 #(
    .INIT(64'h4F1EAD396F247A04)) 
    g3_b0__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b0__3_n_0));
  LUT6 #(
    .INIT(64'hC870974094EAD8A9)) 
    g3_b1__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b1__3_n_0));
  LUT6 #(
    .INIT(64'hAC39B6C0D6CE2EFC)) 
    g3_b2__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b2__3_n_0));
  LUT6 #(
    .INIT(64'h4E9DDB76C892FB1B)) 
    g3_b3__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b3__3_n_0));
  LUT6 #(
    .INIT(64'hF210A3AECE472E53)) 
    g3_b4__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b4__3_n_0));
  LUT6 #(
    .INIT(64'h54B248130B4F256F)) 
    g3_b5__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b5__3_n_0));
  LUT6 #(
    .INIT(64'h21E0B83325591782)) 
    g3_b6__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b6__3_n_0));
  LUT6 #(
    .INIT(64'h52379DE7B844E3E1)) 
    g3_b7__3
       (.I0(Inputs[0]),
        .I1(Inputs[1]),
        .I2(Inputs[2]),
        .I3(Inputs[3]),
        .I4(Inputs[4]),
        .I5(Inputs[5]),
        .O(g3_b7__3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SubBytes
   (Outputs,
    Inputs);
  output [127:0]Outputs;
  input [127:0]Inputs;

  wire [127:0]Inputs;
  wire [127:0]Outputs;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box \SBoxs[0].Sb 
       (.Inputs(Inputs[7:0]),
        .Outputs(Outputs[7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0 \SBoxs[10].Sb 
       (.Inputs(Inputs[87:80]),
        .Outputs(Outputs[87:80]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1 \SBoxs[11].Sb 
       (.Inputs(Inputs[95:88]),
        .Outputs(Outputs[95:88]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2 \SBoxs[12].Sb 
       (.Inputs(Inputs[103:96]),
        .Outputs(Outputs[103:96]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3 \SBoxs[13].Sb 
       (.Inputs(Inputs[111:104]),
        .Outputs(Outputs[111:104]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4 \SBoxs[14].Sb 
       (.Inputs(Inputs[119:112]),
        .Outputs(Outputs[119:112]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5 \SBoxs[15].Sb 
       (.Inputs(Inputs[127:120]),
        .Outputs(Outputs[127:120]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6 \SBoxs[1].Sb 
       (.Inputs(Inputs[15:8]),
        .Outputs(Outputs[15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7 \SBoxs[2].Sb 
       (.Inputs(Inputs[23:16]),
        .Outputs(Outputs[23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8 \SBoxs[3].Sb 
       (.Inputs(Inputs[31:24]),
        .Outputs(Outputs[31:24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9 \SBoxs[4].Sb 
       (.Inputs(Inputs[39:32]),
        .Outputs(Outputs[39:32]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10 \SBoxs[5].Sb 
       (.Inputs(Inputs[47:40]),
        .Outputs(Outputs[47:40]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11 \SBoxs[6].Sb 
       (.Inputs(Inputs[55:48]),
        .Outputs(Outputs[55:48]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12 \SBoxs[7].Sb 
       (.Inputs(Inputs[63:56]),
        .Outputs(Outputs[63:56]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13 \SBoxs[8].Sb 
       (.Inputs(Inputs[71:64]),
        .Outputs(Outputs[71:64]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14 \SBoxs[9].Sb 
       (.Inputs(Inputs[79:72]),
        .Outputs(Outputs[79:72]));
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