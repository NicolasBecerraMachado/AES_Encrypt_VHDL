// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 21:12:27 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_mux_0_0_sim_netlist.v
// Design      : AES_wiring_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_mux_0_0,mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "mux,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (in1,
    in2,
    sel,
    outM);
  input [127:0]in1;
  input [127:0]in2;
  input sel;
  output [127:0]outM;

  wire [127:0]in1;
  wire [127:0]in2;
  wire [127:0]outM;
  wire sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux inst
       (.in1(in1),
        .in2(in2),
        .outM(outM),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux
   (outM,
    in1,
    in2,
    sel);
  output [127:0]outM;
  input [127:0]in1;
  input [127:0]in2;
  input sel;

  wire [127:0]in1;
  wire [127:0]in2;
  wire [127:0]outM;
  wire sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[0]_INST_0 
       (.I0(in1[0]),
        .I1(in2[0]),
        .I2(sel),
        .O(outM[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[100]_INST_0 
       (.I0(in1[100]),
        .I1(in2[100]),
        .I2(sel),
        .O(outM[100]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[101]_INST_0 
       (.I0(in1[101]),
        .I1(in2[101]),
        .I2(sel),
        .O(outM[101]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[102]_INST_0 
       (.I0(in1[102]),
        .I1(in2[102]),
        .I2(sel),
        .O(outM[102]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[103]_INST_0 
       (.I0(in1[103]),
        .I1(in2[103]),
        .I2(sel),
        .O(outM[103]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[104]_INST_0 
       (.I0(in1[104]),
        .I1(in2[104]),
        .I2(sel),
        .O(outM[104]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[105]_INST_0 
       (.I0(in1[105]),
        .I1(in2[105]),
        .I2(sel),
        .O(outM[105]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[106]_INST_0 
       (.I0(in1[106]),
        .I1(in2[106]),
        .I2(sel),
        .O(outM[106]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[107]_INST_0 
       (.I0(in1[107]),
        .I1(in2[107]),
        .I2(sel),
        .O(outM[107]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[108]_INST_0 
       (.I0(in1[108]),
        .I1(in2[108]),
        .I2(sel),
        .O(outM[108]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[109]_INST_0 
       (.I0(in1[109]),
        .I1(in2[109]),
        .I2(sel),
        .O(outM[109]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[10]_INST_0 
       (.I0(in1[10]),
        .I1(in2[10]),
        .I2(sel),
        .O(outM[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[110]_INST_0 
       (.I0(in1[110]),
        .I1(in2[110]),
        .I2(sel),
        .O(outM[110]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[111]_INST_0 
       (.I0(in1[111]),
        .I1(in2[111]),
        .I2(sel),
        .O(outM[111]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[112]_INST_0 
       (.I0(in1[112]),
        .I1(in2[112]),
        .I2(sel),
        .O(outM[112]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[113]_INST_0 
       (.I0(in1[113]),
        .I1(in2[113]),
        .I2(sel),
        .O(outM[113]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[114]_INST_0 
       (.I0(in1[114]),
        .I1(in2[114]),
        .I2(sel),
        .O(outM[114]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[115]_INST_0 
       (.I0(in1[115]),
        .I1(in2[115]),
        .I2(sel),
        .O(outM[115]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[116]_INST_0 
       (.I0(in1[116]),
        .I1(in2[116]),
        .I2(sel),
        .O(outM[116]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[117]_INST_0 
       (.I0(in1[117]),
        .I1(in2[117]),
        .I2(sel),
        .O(outM[117]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[118]_INST_0 
       (.I0(in1[118]),
        .I1(in2[118]),
        .I2(sel),
        .O(outM[118]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[119]_INST_0 
       (.I0(in1[119]),
        .I1(in2[119]),
        .I2(sel),
        .O(outM[119]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[11]_INST_0 
       (.I0(in1[11]),
        .I1(in2[11]),
        .I2(sel),
        .O(outM[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[120]_INST_0 
       (.I0(in1[120]),
        .I1(in2[120]),
        .I2(sel),
        .O(outM[120]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[121]_INST_0 
       (.I0(in1[121]),
        .I1(in2[121]),
        .I2(sel),
        .O(outM[121]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[122]_INST_0 
       (.I0(in1[122]),
        .I1(in2[122]),
        .I2(sel),
        .O(outM[122]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[123]_INST_0 
       (.I0(in1[123]),
        .I1(in2[123]),
        .I2(sel),
        .O(outM[123]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[124]_INST_0 
       (.I0(in1[124]),
        .I1(in2[124]),
        .I2(sel),
        .O(outM[124]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[125]_INST_0 
       (.I0(in1[125]),
        .I1(in2[125]),
        .I2(sel),
        .O(outM[125]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[126]_INST_0 
       (.I0(in1[126]),
        .I1(in2[126]),
        .I2(sel),
        .O(outM[126]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[127]_INST_0 
       (.I0(in1[127]),
        .I1(in2[127]),
        .I2(sel),
        .O(outM[127]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[12]_INST_0 
       (.I0(in1[12]),
        .I1(in2[12]),
        .I2(sel),
        .O(outM[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[13]_INST_0 
       (.I0(in1[13]),
        .I1(in2[13]),
        .I2(sel),
        .O(outM[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[14]_INST_0 
       (.I0(in1[14]),
        .I1(in2[14]),
        .I2(sel),
        .O(outM[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[15]_INST_0 
       (.I0(in1[15]),
        .I1(in2[15]),
        .I2(sel),
        .O(outM[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[16]_INST_0 
       (.I0(in1[16]),
        .I1(in2[16]),
        .I2(sel),
        .O(outM[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[17]_INST_0 
       (.I0(in1[17]),
        .I1(in2[17]),
        .I2(sel),
        .O(outM[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[18]_INST_0 
       (.I0(in1[18]),
        .I1(in2[18]),
        .I2(sel),
        .O(outM[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[19]_INST_0 
       (.I0(in1[19]),
        .I1(in2[19]),
        .I2(sel),
        .O(outM[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[1]_INST_0 
       (.I0(in1[1]),
        .I1(in2[1]),
        .I2(sel),
        .O(outM[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[20]_INST_0 
       (.I0(in1[20]),
        .I1(in2[20]),
        .I2(sel),
        .O(outM[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[21]_INST_0 
       (.I0(in1[21]),
        .I1(in2[21]),
        .I2(sel),
        .O(outM[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[22]_INST_0 
       (.I0(in1[22]),
        .I1(in2[22]),
        .I2(sel),
        .O(outM[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[23]_INST_0 
       (.I0(in1[23]),
        .I1(in2[23]),
        .I2(sel),
        .O(outM[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[24]_INST_0 
       (.I0(in1[24]),
        .I1(in2[24]),
        .I2(sel),
        .O(outM[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[25]_INST_0 
       (.I0(in1[25]),
        .I1(in2[25]),
        .I2(sel),
        .O(outM[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[26]_INST_0 
       (.I0(in1[26]),
        .I1(in2[26]),
        .I2(sel),
        .O(outM[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[27]_INST_0 
       (.I0(in1[27]),
        .I1(in2[27]),
        .I2(sel),
        .O(outM[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[28]_INST_0 
       (.I0(in1[28]),
        .I1(in2[28]),
        .I2(sel),
        .O(outM[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[29]_INST_0 
       (.I0(in1[29]),
        .I1(in2[29]),
        .I2(sel),
        .O(outM[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[2]_INST_0 
       (.I0(in1[2]),
        .I1(in2[2]),
        .I2(sel),
        .O(outM[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[30]_INST_0 
       (.I0(in1[30]),
        .I1(in2[30]),
        .I2(sel),
        .O(outM[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[31]_INST_0 
       (.I0(in1[31]),
        .I1(in2[31]),
        .I2(sel),
        .O(outM[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[32]_INST_0 
       (.I0(in1[32]),
        .I1(in2[32]),
        .I2(sel),
        .O(outM[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[33]_INST_0 
       (.I0(in1[33]),
        .I1(in2[33]),
        .I2(sel),
        .O(outM[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[34]_INST_0 
       (.I0(in1[34]),
        .I1(in2[34]),
        .I2(sel),
        .O(outM[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[35]_INST_0 
       (.I0(in1[35]),
        .I1(in2[35]),
        .I2(sel),
        .O(outM[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[36]_INST_0 
       (.I0(in1[36]),
        .I1(in2[36]),
        .I2(sel),
        .O(outM[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[37]_INST_0 
       (.I0(in1[37]),
        .I1(in2[37]),
        .I2(sel),
        .O(outM[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[38]_INST_0 
       (.I0(in1[38]),
        .I1(in2[38]),
        .I2(sel),
        .O(outM[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[39]_INST_0 
       (.I0(in1[39]),
        .I1(in2[39]),
        .I2(sel),
        .O(outM[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[3]_INST_0 
       (.I0(in1[3]),
        .I1(in2[3]),
        .I2(sel),
        .O(outM[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[40]_INST_0 
       (.I0(in1[40]),
        .I1(in2[40]),
        .I2(sel),
        .O(outM[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[41]_INST_0 
       (.I0(in1[41]),
        .I1(in2[41]),
        .I2(sel),
        .O(outM[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[42]_INST_0 
       (.I0(in1[42]),
        .I1(in2[42]),
        .I2(sel),
        .O(outM[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[43]_INST_0 
       (.I0(in1[43]),
        .I1(in2[43]),
        .I2(sel),
        .O(outM[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[44]_INST_0 
       (.I0(in1[44]),
        .I1(in2[44]),
        .I2(sel),
        .O(outM[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[45]_INST_0 
       (.I0(in1[45]),
        .I1(in2[45]),
        .I2(sel),
        .O(outM[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[46]_INST_0 
       (.I0(in1[46]),
        .I1(in2[46]),
        .I2(sel),
        .O(outM[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[47]_INST_0 
       (.I0(in1[47]),
        .I1(in2[47]),
        .I2(sel),
        .O(outM[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[48]_INST_0 
       (.I0(in1[48]),
        .I1(in2[48]),
        .I2(sel),
        .O(outM[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[49]_INST_0 
       (.I0(in1[49]),
        .I1(in2[49]),
        .I2(sel),
        .O(outM[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[4]_INST_0 
       (.I0(in1[4]),
        .I1(in2[4]),
        .I2(sel),
        .O(outM[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[50]_INST_0 
       (.I0(in1[50]),
        .I1(in2[50]),
        .I2(sel),
        .O(outM[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[51]_INST_0 
       (.I0(in1[51]),
        .I1(in2[51]),
        .I2(sel),
        .O(outM[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[52]_INST_0 
       (.I0(in1[52]),
        .I1(in2[52]),
        .I2(sel),
        .O(outM[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[53]_INST_0 
       (.I0(in1[53]),
        .I1(in2[53]),
        .I2(sel),
        .O(outM[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[54]_INST_0 
       (.I0(in1[54]),
        .I1(in2[54]),
        .I2(sel),
        .O(outM[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[55]_INST_0 
       (.I0(in1[55]),
        .I1(in2[55]),
        .I2(sel),
        .O(outM[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[56]_INST_0 
       (.I0(in1[56]),
        .I1(in2[56]),
        .I2(sel),
        .O(outM[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[57]_INST_0 
       (.I0(in1[57]),
        .I1(in2[57]),
        .I2(sel),
        .O(outM[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[58]_INST_0 
       (.I0(in1[58]),
        .I1(in2[58]),
        .I2(sel),
        .O(outM[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[59]_INST_0 
       (.I0(in1[59]),
        .I1(in2[59]),
        .I2(sel),
        .O(outM[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[5]_INST_0 
       (.I0(in1[5]),
        .I1(in2[5]),
        .I2(sel),
        .O(outM[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[60]_INST_0 
       (.I0(in1[60]),
        .I1(in2[60]),
        .I2(sel),
        .O(outM[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[61]_INST_0 
       (.I0(in1[61]),
        .I1(in2[61]),
        .I2(sel),
        .O(outM[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[62]_INST_0 
       (.I0(in1[62]),
        .I1(in2[62]),
        .I2(sel),
        .O(outM[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[63]_INST_0 
       (.I0(in1[63]),
        .I1(in2[63]),
        .I2(sel),
        .O(outM[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[64]_INST_0 
       (.I0(in1[64]),
        .I1(in2[64]),
        .I2(sel),
        .O(outM[64]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[65]_INST_0 
       (.I0(in1[65]),
        .I1(in2[65]),
        .I2(sel),
        .O(outM[65]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[66]_INST_0 
       (.I0(in1[66]),
        .I1(in2[66]),
        .I2(sel),
        .O(outM[66]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[67]_INST_0 
       (.I0(in1[67]),
        .I1(in2[67]),
        .I2(sel),
        .O(outM[67]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[68]_INST_0 
       (.I0(in1[68]),
        .I1(in2[68]),
        .I2(sel),
        .O(outM[68]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[69]_INST_0 
       (.I0(in1[69]),
        .I1(in2[69]),
        .I2(sel),
        .O(outM[69]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[6]_INST_0 
       (.I0(in1[6]),
        .I1(in2[6]),
        .I2(sel),
        .O(outM[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[70]_INST_0 
       (.I0(in1[70]),
        .I1(in2[70]),
        .I2(sel),
        .O(outM[70]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[71]_INST_0 
       (.I0(in1[71]),
        .I1(in2[71]),
        .I2(sel),
        .O(outM[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[72]_INST_0 
       (.I0(in1[72]),
        .I1(in2[72]),
        .I2(sel),
        .O(outM[72]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[73]_INST_0 
       (.I0(in1[73]),
        .I1(in2[73]),
        .I2(sel),
        .O(outM[73]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[74]_INST_0 
       (.I0(in1[74]),
        .I1(in2[74]),
        .I2(sel),
        .O(outM[74]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[75]_INST_0 
       (.I0(in1[75]),
        .I1(in2[75]),
        .I2(sel),
        .O(outM[75]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[76]_INST_0 
       (.I0(in1[76]),
        .I1(in2[76]),
        .I2(sel),
        .O(outM[76]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[77]_INST_0 
       (.I0(in1[77]),
        .I1(in2[77]),
        .I2(sel),
        .O(outM[77]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[78]_INST_0 
       (.I0(in1[78]),
        .I1(in2[78]),
        .I2(sel),
        .O(outM[78]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[79]_INST_0 
       (.I0(in1[79]),
        .I1(in2[79]),
        .I2(sel),
        .O(outM[79]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[7]_INST_0 
       (.I0(in1[7]),
        .I1(in2[7]),
        .I2(sel),
        .O(outM[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[80]_INST_0 
       (.I0(in1[80]),
        .I1(in2[80]),
        .I2(sel),
        .O(outM[80]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[81]_INST_0 
       (.I0(in1[81]),
        .I1(in2[81]),
        .I2(sel),
        .O(outM[81]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[82]_INST_0 
       (.I0(in1[82]),
        .I1(in2[82]),
        .I2(sel),
        .O(outM[82]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[83]_INST_0 
       (.I0(in1[83]),
        .I1(in2[83]),
        .I2(sel),
        .O(outM[83]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[84]_INST_0 
       (.I0(in1[84]),
        .I1(in2[84]),
        .I2(sel),
        .O(outM[84]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[85]_INST_0 
       (.I0(in1[85]),
        .I1(in2[85]),
        .I2(sel),
        .O(outM[85]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[86]_INST_0 
       (.I0(in1[86]),
        .I1(in2[86]),
        .I2(sel),
        .O(outM[86]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[87]_INST_0 
       (.I0(in1[87]),
        .I1(in2[87]),
        .I2(sel),
        .O(outM[87]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[88]_INST_0 
       (.I0(in1[88]),
        .I1(in2[88]),
        .I2(sel),
        .O(outM[88]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[89]_INST_0 
       (.I0(in1[89]),
        .I1(in2[89]),
        .I2(sel),
        .O(outM[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[8]_INST_0 
       (.I0(in1[8]),
        .I1(in2[8]),
        .I2(sel),
        .O(outM[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[90]_INST_0 
       (.I0(in1[90]),
        .I1(in2[90]),
        .I2(sel),
        .O(outM[90]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[91]_INST_0 
       (.I0(in1[91]),
        .I1(in2[91]),
        .I2(sel),
        .O(outM[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[92]_INST_0 
       (.I0(in1[92]),
        .I1(in2[92]),
        .I2(sel),
        .O(outM[92]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[93]_INST_0 
       (.I0(in1[93]),
        .I1(in2[93]),
        .I2(sel),
        .O(outM[93]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[94]_INST_0 
       (.I0(in1[94]),
        .I1(in2[94]),
        .I2(sel),
        .O(outM[94]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[95]_INST_0 
       (.I0(in1[95]),
        .I1(in2[95]),
        .I2(sel),
        .O(outM[95]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[96]_INST_0 
       (.I0(in1[96]),
        .I1(in2[96]),
        .I2(sel),
        .O(outM[96]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[97]_INST_0 
       (.I0(in1[97]),
        .I1(in2[97]),
        .I2(sel),
        .O(outM[97]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[98]_INST_0 
       (.I0(in1[98]),
        .I1(in2[98]),
        .I2(sel),
        .O(outM[98]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[99]_INST_0 
       (.I0(in1[99]),
        .I1(in2[99]),
        .I2(sel),
        .O(outM[99]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \outM[9]_INST_0 
       (.I0(in1[9]),
        .I1(in2[9]),
        .I2(sel),
        .O(outM[9]));
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
