// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 19:18:53 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_AddRoundKey_0_0_sim_netlist.v
// Design      : AES_wiring_AddRoundKey_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_AddRoundKey_0_0,AddRoundKey,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AddRoundKey,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    rst,
    count,
    Inputs,
    Outputs);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input count;
  input [127:0]Inputs;
  output [127:0]Outputs;

  wire [127:0]Inputs;
  wire [127:0]Outputs;
  wire count;
  wire rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddRoundKey inst
       (.Inputs(Inputs),
        .Outputs(Outputs),
        .count(count),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddRoundKey
   (Outputs,
    Inputs,
    rst,
    count);
  output [127:0]Outputs;
  input [127:0]Inputs;
  input rst;
  input count;

  wire [127:0]Inputs;
  wire [127:0]Outputs;
  wire count;
  wire \counter[0]_i_1_n_0 ;
  wire [3:0]counter_reg;
  wire [3:1]p_0_in;
  wire rst;

  LUT6 #(
    .INIT(64'h0000000055695966)) 
    \Outputs[0]_INST_0 
       (.I0(Inputs[0]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[0]));
  LUT6 #(
    .INIT(64'h0000000065565959)) 
    \Outputs[100]_INST_0 
       (.I0(Inputs[100]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[100]));
  LUT6 #(
    .INIT(64'h0000000065565656)) 
    \Outputs[101]_INST_0 
       (.I0(Inputs[101]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[101]));
  LUT6 #(
    .INIT(64'h000000006559556A)) 
    \Outputs[102]_INST_0 
       (.I0(Inputs[102]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[102]));
  LUT6 #(
    .INIT(64'h000000006656656A)) 
    \Outputs[103]_INST_0 
       (.I0(Inputs[103]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[103]));
  LUT6 #(
    .INIT(64'h00000000556A5555)) 
    \Outputs[104]_INST_0 
       (.I0(Inputs[104]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[104]));
  LUT6 #(
    .INIT(64'h00000000555556A6)) 
    \Outputs[105]_INST_0 
       (.I0(Inputs[105]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[105]));
  LUT6 #(
    .INIT(64'h0000000055655599)) 
    \Outputs[106]_INST_0 
       (.I0(Inputs[106]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[106]));
  LUT6 #(
    .INIT(64'h000000006666696A)) 
    \Outputs[107]_INST_0 
       (.I0(Inputs[107]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[107]));
  LUT6 #(
    .INIT(64'h0000000056696565)) 
    \Outputs[108]_INST_0 
       (.I0(Inputs[108]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[108]));
  LUT6 #(
    .INIT(64'h0000000055656656)) 
    \Outputs[109]_INST_0 
       (.I0(Inputs[109]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[109]));
  LUT6 #(
    .INIT(64'h0000000056655959)) 
    \Outputs[10]_INST_0 
       (.I0(Inputs[10]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[10]));
  LUT4 #(
    .INIT(16'h0056)) 
    \Outputs[110]_INST_0 
       (.I0(Inputs[110]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(rst),
        .O(Outputs[110]));
  LUT6 #(
    .INIT(64'h000000005655595A)) 
    \Outputs[111]_INST_0 
       (.I0(Inputs[111]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[111]));
  LUT6 #(
    .INIT(64'h0000000066566A6A)) 
    \Outputs[112]_INST_0 
       (.I0(Inputs[112]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[112]));
  LUT6 #(
    .INIT(64'h0000000066666595)) 
    \Outputs[113]_INST_0 
       (.I0(Inputs[113]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[113]));
  LUT6 #(
    .INIT(64'h0000000056666659)) 
    \Outputs[114]_INST_0 
       (.I0(Inputs[114]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[114]));
  LUT6 #(
    .INIT(64'h00000000656A6699)) 
    \Outputs[115]_INST_0 
       (.I0(Inputs[115]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[115]));
  LUT6 #(
    .INIT(64'h0000000055656665)) 
    \Outputs[116]_INST_0 
       (.I0(Inputs[116]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[116]));
  LUT6 #(
    .INIT(64'h000000005A5A6A65)) 
    \Outputs[117]_INST_0 
       (.I0(Inputs[117]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[117]));
  LUT6 #(
    .INIT(64'h0000000056695555)) 
    \Outputs[118]_INST_0 
       (.I0(Inputs[118]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[118]));
  LUT6 #(
    .INIT(64'h0000000065595966)) 
    \Outputs[119]_INST_0 
       (.I0(Inputs[119]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[119]));
  LUT6 #(
    .INIT(64'h00000000555A6A55)) 
    \Outputs[11]_INST_0 
       (.I0(Inputs[11]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[11]));
  LUT6 #(
    .INIT(64'h00000000655A6A59)) 
    \Outputs[120]_INST_0 
       (.I0(Inputs[120]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[120]));
  LUT6 #(
    .INIT(64'h00000000566A6595)) 
    \Outputs[121]_INST_0 
       (.I0(Inputs[121]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[121]));
  LUT6 #(
    .INIT(64'h00000000555A565A)) 
    \Outputs[122]_INST_0 
       (.I0(Inputs[122]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[122]));
  LUT6 #(
    .INIT(64'h00000000555A6655)) 
    \Outputs[123]_INST_0 
       (.I0(Inputs[123]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[123]));
  LUT6 #(
    .INIT(64'h00000000665556AA)) 
    \Outputs[124]_INST_0 
       (.I0(Inputs[124]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[124]));
  LUT6 #(
    .INIT(64'h000000005A555595)) 
    \Outputs[125]_INST_0 
       (.I0(Inputs[125]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[125]));
  LUT6 #(
    .INIT(64'h0000000056555A56)) 
    \Outputs[126]_INST_0 
       (.I0(Inputs[126]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[126]));
  LUT6 #(
    .INIT(64'h0000000066556556)) 
    \Outputs[127]_INST_0 
       (.I0(Inputs[127]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[127]));
  LUT6 #(
    .INIT(64'h000000005659596A)) 
    \Outputs[12]_INST_0 
       (.I0(Inputs[12]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[12]));
  LUT6 #(
    .INIT(64'h0000000066696956)) 
    \Outputs[13]_INST_0 
       (.I0(Inputs[13]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[13]));
  LUT6 #(
    .INIT(64'h0000000056696969)) 
    \Outputs[14]_INST_0 
       (.I0(Inputs[14]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[14]));
  LUT6 #(
    .INIT(64'h00000000555965AA)) 
    \Outputs[15]_INST_0 
       (.I0(Inputs[15]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[15]));
  LUT6 #(
    .INIT(64'h00000000656A6555)) 
    \Outputs[16]_INST_0 
       (.I0(Inputs[16]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[16]));
  LUT6 #(
    .INIT(64'h00000000555A6A65)) 
    \Outputs[17]_INST_0 
       (.I0(Inputs[17]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[17]));
  LUT6 #(
    .INIT(64'h00000000566A6655)) 
    \Outputs[18]_INST_0 
       (.I0(Inputs[18]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[18]));
  LUT6 #(
    .INIT(64'h000000005A655555)) 
    \Outputs[19]_INST_0 
       (.I0(Inputs[19]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[19]));
  LUT6 #(
    .INIT(64'h0000000056566656)) 
    \Outputs[1]_INST_0 
       (.I0(Inputs[1]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[1]));
  LUT6 #(
    .INIT(64'h000000006659566A)) 
    \Outputs[20]_INST_0 
       (.I0(Inputs[20]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[20]));
  LUT6 #(
    .INIT(64'h00000000565556AA)) 
    \Outputs[21]_INST_0 
       (.I0(Inputs[21]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[21]));
  LUT6 #(
    .INIT(64'h0000000065665559)) 
    \Outputs[22]_INST_0 
       (.I0(Inputs[22]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[22]));
  LUT6 #(
    .INIT(64'h00000000566A5A65)) 
    \Outputs[23]_INST_0 
       (.I0(Inputs[23]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[23]));
  LUT6 #(
    .INIT(64'h0000000065566955)) 
    \Outputs[24]_INST_0 
       (.I0(Inputs[24]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[24]));
  LUT6 #(
    .INIT(64'h0000000055656556)) 
    \Outputs[25]_INST_0 
       (.I0(Inputs[25]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005666)) 
    \Outputs[26]_INST_0 
       (.I0(Inputs[26]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(rst),
        .O(Outputs[26]));
  LUT6 #(
    .INIT(64'h00000000555A6955)) 
    \Outputs[27]_INST_0 
       (.I0(Inputs[27]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[27]));
  LUT6 #(
    .INIT(64'h0000000066556566)) 
    \Outputs[28]_INST_0 
       (.I0(Inputs[28]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[28]));
  LUT6 #(
    .INIT(64'h0000000066665596)) 
    \Outputs[29]_INST_0 
       (.I0(Inputs[29]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[29]));
  LUT6 #(
    .INIT(64'h0000000055566555)) 
    \Outputs[2]_INST_0 
       (.I0(Inputs[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[2]));
  LUT6 #(
    .INIT(64'h0000000055596566)) 
    \Outputs[30]_INST_0 
       (.I0(Inputs[30]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[30]));
  LUT6 #(
    .INIT(64'h000000005A6A556A)) 
    \Outputs[31]_INST_0 
       (.I0(Inputs[31]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[31]));
  LUT6 #(
    .INIT(64'h00000000665A655A)) 
    \Outputs[32]_INST_0 
       (.I0(Inputs[32]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[32]));
  LUT6 #(
    .INIT(64'h00000000566A695A)) 
    \Outputs[33]_INST_0 
       (.I0(Inputs[33]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[33]));
  LUT6 #(
    .INIT(64'h00000000655A6A6A)) 
    \Outputs[34]_INST_0 
       (.I0(Inputs[34]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[34]));
  LUT6 #(
    .INIT(64'h0000000066655959)) 
    \Outputs[35]_INST_0 
       (.I0(Inputs[35]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[35]));
  LUT6 #(
    .INIT(64'h000000005659695A)) 
    \Outputs[36]_INST_0 
       (.I0(Inputs[36]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[36]));
  LUT6 #(
    .INIT(64'h0000000056596956)) 
    \Outputs[37]_INST_0 
       (.I0(Inputs[37]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[37]));
  LUT6 #(
    .INIT(64'h0000000066565656)) 
    \Outputs[38]_INST_0 
       (.I0(Inputs[38]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[38]));
  LUT6 #(
    .INIT(64'h0000000056665A69)) 
    \Outputs[39]_INST_0 
       (.I0(Inputs[39]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[39]));
  LUT6 #(
    .INIT(64'h0000000055565965)) 
    \Outputs[3]_INST_0 
       (.I0(Inputs[3]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[3]));
  LUT6 #(
    .INIT(64'h00000000566A6555)) 
    \Outputs[40]_INST_0 
       (.I0(Inputs[40]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[40]));
  LUT6 #(
    .INIT(64'h00000000556A5A6A)) 
    \Outputs[41]_INST_0 
       (.I0(Inputs[41]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[41]));
  LUT6 #(
    .INIT(64'h0000000055566A55)) 
    \Outputs[42]_INST_0 
       (.I0(Inputs[42]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[42]));
  LUT6 #(
    .INIT(64'h00000000555556AA)) 
    \Outputs[43]_INST_0 
       (.I0(Inputs[43]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[43]));
  LUT6 #(
    .INIT(64'h00000000656A5965)) 
    \Outputs[44]_INST_0 
       (.I0(Inputs[44]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[44]));
  LUT6 #(
    .INIT(64'h00000000655565A6)) 
    \Outputs[45]_INST_0 
       (.I0(Inputs[45]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[45]));
  LUT6 #(
    .INIT(64'h00000000556A6A5A)) 
    \Outputs[46]_INST_0 
       (.I0(Inputs[46]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[46]));
  LUT6 #(
    .INIT(64'h00000000665A5966)) 
    \Outputs[47]_INST_0 
       (.I0(Inputs[47]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[47]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006555)) 
    \Outputs[48]_INST_0 
       (.I0(Inputs[48]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(rst),
        .O(Outputs[48]));
  LUT6 #(
    .INIT(64'h0000000055665965)) 
    \Outputs[49]_INST_0 
       (.I0(Inputs[49]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[49]));
  LUT6 #(
    .INIT(64'h00000000655A5969)) 
    \Outputs[4]_INST_0 
       (.I0(Inputs[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[4]));
  LUT6 #(
    .INIT(64'h00000000566A6659)) 
    \Outputs[50]_INST_0 
       (.I0(Inputs[50]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[50]));
  LUT6 #(
    .INIT(64'h0000000066566A66)) 
    \Outputs[51]_INST_0 
       (.I0(Inputs[51]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[51]));
  LUT6 #(
    .INIT(64'h0000000065665559)) 
    \Outputs[52]_INST_0 
       (.I0(Inputs[52]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[52]));
  LUT6 #(
    .INIT(64'h0000000055655555)) 
    \Outputs[53]_INST_0 
       (.I0(Inputs[53]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .I5(rst),
        .O(Outputs[53]));
  LUT6 #(
    .INIT(64'h00000000665A5659)) 
    \Outputs[54]_INST_0 
       (.I0(Inputs[54]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[54]));
  LUT6 #(
    .INIT(64'h00000000556A5659)) 
    \Outputs[55]_INST_0 
       (.I0(Inputs[55]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[55]));
  LUT6 #(
    .INIT(64'h0000000066556965)) 
    \Outputs[56]_INST_0 
       (.I0(Inputs[56]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[56]));
  LUT6 #(
    .INIT(64'h00000000655A5959)) 
    \Outputs[57]_INST_0 
       (.I0(Inputs[57]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[57]));
  LUT6 #(
    .INIT(64'h00000000556A6A5A)) 
    \Outputs[58]_INST_0 
       (.I0(Inputs[58]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[58]));
  LUT6 #(
    .INIT(64'h0000000065565969)) 
    \Outputs[59]_INST_0 
       (.I0(Inputs[59]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[59]));
  LUT6 #(
    .INIT(64'h0000000065565565)) 
    \Outputs[5]_INST_0 
       (.I0(Inputs[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[5]));
  LUT6 #(
    .INIT(64'h00000000655965A6)) 
    \Outputs[60]_INST_0 
       (.I0(Inputs[60]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[60]));
  LUT6 #(
    .INIT(64'h0000000066656565)) 
    \Outputs[61]_INST_0 
       (.I0(Inputs[61]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[61]));
  LUT6 #(
    .INIT(64'h00000000665A556A)) 
    \Outputs[62]_INST_0 
       (.I0(Inputs[62]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[62]));
  LUT6 #(
    .INIT(64'h00000000565A5659)) 
    \Outputs[63]_INST_0 
       (.I0(Inputs[63]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[63]));
  LUT6 #(
    .INIT(64'h000000005655555A)) 
    \Outputs[64]_INST_0 
       (.I0(Inputs[64]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[64]));
  LUT6 #(
    .INIT(64'h00000000555A6955)) 
    \Outputs[65]_INST_0 
       (.I0(Inputs[65]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[65]));
  LUT6 #(
    .INIT(64'h00000000655A5A59)) 
    \Outputs[66]_INST_0 
       (.I0(Inputs[66]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[66]));
  LUT6 #(
    .INIT(64'h00000000656A565A)) 
    \Outputs[67]_INST_0 
       (.I0(Inputs[67]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[67]));
  LUT6 #(
    .INIT(64'h00000000565955A6)) 
    \Outputs[68]_INST_0 
       (.I0(Inputs[68]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[68]));
  LUT6 #(
    .INIT(64'h00000000555A6559)) 
    \Outputs[69]_INST_0 
       (.I0(Inputs[69]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[69]));
  LUT6 #(
    .INIT(64'h000000005666596A)) 
    \Outputs[6]_INST_0 
       (.I0(Inputs[6]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[6]));
  LUT6 #(
    .INIT(64'h00000000566A5956)) 
    \Outputs[70]_INST_0 
       (.I0(Inputs[70]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[70]));
  LUT6 #(
    .INIT(64'h0000000055665695)) 
    \Outputs[71]_INST_0 
       (.I0(Inputs[71]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[71]));
  LUT6 #(
    .INIT(64'h0000000056655A5A)) 
    \Outputs[72]_INST_0 
       (.I0(Inputs[72]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[72]));
  LUT6 #(
    .INIT(64'h00000000655A6A55)) 
    \Outputs[73]_INST_0 
       (.I0(Inputs[73]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[73]));
  LUT6 #(
    .INIT(64'h000000006555566A)) 
    \Outputs[74]_INST_0 
       (.I0(Inputs[74]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[74]));
  LUT6 #(
    .INIT(64'h0000000055595556)) 
    \Outputs[75]_INST_0 
       (.I0(Inputs[75]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[75]));
  LUT6 #(
    .INIT(64'h0000000065565955)) 
    \Outputs[76]_INST_0 
       (.I0(Inputs[76]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[76]));
  LUT6 #(
    .INIT(64'h0000000065695566)) 
    \Outputs[77]_INST_0 
       (.I0(Inputs[77]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[77]));
  LUT6 #(
    .INIT(64'h00000000556A5A65)) 
    \Outputs[78]_INST_0 
       (.I0(Inputs[78]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[78]));
  LUT6 #(
    .INIT(64'h0000000055566965)) 
    \Outputs[79]_INST_0 
       (.I0(Inputs[79]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[79]));
  LUT6 #(
    .INIT(64'h0000000066565A6A)) 
    \Outputs[7]_INST_0 
       (.I0(Inputs[7]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[7]));
  LUT6 #(
    .INIT(64'h00000000565A5A66)) 
    \Outputs[80]_INST_0 
       (.I0(Inputs[80]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[80]));
  LUT6 #(
    .INIT(64'h0000000055555659)) 
    \Outputs[81]_INST_0 
       (.I0(Inputs[81]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[81]));
  LUT6 #(
    .INIT(64'h0000000056665595)) 
    \Outputs[82]_INST_0 
       (.I0(Inputs[82]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[82]));
  LUT6 #(
    .INIT(64'h0000000056566665)) 
    \Outputs[83]_INST_0 
       (.I0(Inputs[83]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[83]));
  LUT6 #(
    .INIT(64'h000000005565695A)) 
    \Outputs[84]_INST_0 
       (.I0(Inputs[84]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[84]));
  LUT6 #(
    .INIT(64'h0000000066666669)) 
    \Outputs[85]_INST_0 
       (.I0(Inputs[85]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[85]));
  LUT6 #(
    .INIT(64'h000000005666655A)) 
    \Outputs[86]_INST_0 
       (.I0(Inputs[86]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[86]));
  LUT6 #(
    .INIT(64'h0000000066655665)) 
    \Outputs[87]_INST_0 
       (.I0(Inputs[87]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[87]));
  LUT6 #(
    .INIT(64'h0000000055665666)) 
    \Outputs[88]_INST_0 
       (.I0(Inputs[88]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Outputs[88]));
  LUT6 #(
    .INIT(64'h00000000565966AA)) 
    \Outputs[89]_INST_0 
       (.I0(Inputs[89]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[89]));
  LUT6 #(
    .INIT(64'h00000000665A5A55)) 
    \Outputs[8]_INST_0 
       (.I0(Inputs[8]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[8]));
  LUT6 #(
    .INIT(64'h00000000555A6A66)) 
    \Outputs[90]_INST_0 
       (.I0(Inputs[90]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[90]));
  LUT6 #(
    .INIT(64'h0000000056655559)) 
    \Outputs[91]_INST_0 
       (.I0(Inputs[91]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[91]));
  LUT6 #(
    .INIT(64'h0000000056565966)) 
    \Outputs[92]_INST_0 
       (.I0(Inputs[92]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[92]));
  LUT6 #(
    .INIT(64'h00000000656A6595)) 
    \Outputs[93]_INST_0 
       (.I0(Inputs[93]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[93]));
  LUT6 #(
    .INIT(64'h00000000565556AA)) 
    \Outputs[94]_INST_0 
       (.I0(Inputs[94]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[94]));
  LUT6 #(
    .INIT(64'h0000000066666956)) 
    \Outputs[95]_INST_0 
       (.I0(Inputs[95]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[95]));
  LUT6 #(
    .INIT(64'h00000000665565A6)) 
    \Outputs[96]_INST_0 
       (.I0(Inputs[96]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[96]));
  LUT6 #(
    .INIT(64'h0000000056596569)) 
    \Outputs[97]_INST_0 
       (.I0(Inputs[97]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[97]));
  LUT6 #(
    .INIT(64'h00000000556A6969)) 
    \Outputs[98]_INST_0 
       (.I0(Inputs[98]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[98]));
  LUT6 #(
    .INIT(64'h00000000555A566A)) 
    \Outputs[99]_INST_0 
       (.I0(Inputs[99]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Outputs[99]));
  LUT6 #(
    .INIT(64'h0000000066596969)) 
    \Outputs[9]_INST_0 
       (.I0(Inputs[9]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Outputs[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(count),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(count),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(rst),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(count),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(counter_reg[2]));
  FDPE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(count),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(rst),
        .Q(counter_reg[3]));
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
