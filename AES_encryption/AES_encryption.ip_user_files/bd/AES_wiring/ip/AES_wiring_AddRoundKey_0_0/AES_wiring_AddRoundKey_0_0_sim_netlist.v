// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 16:42:59 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_AddRoundKey_0_0/AES_wiring_AddRoundKey_0_0_sim_netlist.v
// Design      : AES_wiring_AddRoundKey_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_AddRoundKey_0_0,AddRoundKey,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AddRoundKey,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module AES_wiring_AddRoundKey_0_0
   (clk,
    rst,
    count,
    Input,
    Output);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input count;
  input [127:0]Input;
  output [127:0]Output;

  wire [127:0]Input;
  wire [127:0]Output;
  wire count;
  wire rst;

  AES_wiring_AddRoundKey_0_0_AddRoundKey inst
       (.Input(Input),
        .Output(Output),
        .count(count),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "AddRoundKey" *) 
module AES_wiring_AddRoundKey_0_0_AddRoundKey
   (Output,
    Input,
    rst,
    count);
  output [127:0]Output;
  input [127:0]Input;
  input rst;
  input count;

  wire [127:0]Input;
  wire [127:0]Output;
  wire count;
  wire \counter[0]_i_1_n_0 ;
  wire [3:0]counter_reg;
  wire [3:1]p_0_in;
  wire rst;

  LUT6 #(
    .INIT(64'h0000000055695966)) 
    \Output[0]_INST_0 
       (.I0(Input[0]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[0]));
  LUT6 #(
    .INIT(64'h0000000065565959)) 
    \Output[100]_INST_0 
       (.I0(Input[100]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[100]));
  LUT6 #(
    .INIT(64'h0000000065565656)) 
    \Output[101]_INST_0 
       (.I0(Input[101]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[101]));
  LUT6 #(
    .INIT(64'h000000006559556A)) 
    \Output[102]_INST_0 
       (.I0(Input[102]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[102]));
  LUT6 #(
    .INIT(64'h000000006656656A)) 
    \Output[103]_INST_0 
       (.I0(Input[103]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[103]));
  LUT6 #(
    .INIT(64'h00000000556A5555)) 
    \Output[104]_INST_0 
       (.I0(Input[104]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[104]));
  LUT6 #(
    .INIT(64'h00000000555556A6)) 
    \Output[105]_INST_0 
       (.I0(Input[105]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[105]));
  LUT6 #(
    .INIT(64'h0000000055655599)) 
    \Output[106]_INST_0 
       (.I0(Input[106]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[106]));
  LUT6 #(
    .INIT(64'h000000006666696A)) 
    \Output[107]_INST_0 
       (.I0(Input[107]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[107]));
  LUT6 #(
    .INIT(64'h0000000056696565)) 
    \Output[108]_INST_0 
       (.I0(Input[108]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[108]));
  LUT6 #(
    .INIT(64'h0000000055656656)) 
    \Output[109]_INST_0 
       (.I0(Input[109]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[109]));
  LUT6 #(
    .INIT(64'h0000000056655959)) 
    \Output[10]_INST_0 
       (.I0(Input[10]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[10]));
  LUT4 #(
    .INIT(16'h0056)) 
    \Output[110]_INST_0 
       (.I0(Input[110]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(rst),
        .O(Output[110]));
  LUT6 #(
    .INIT(64'h000000005655595A)) 
    \Output[111]_INST_0 
       (.I0(Input[111]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[111]));
  LUT6 #(
    .INIT(64'h0000000066566A6A)) 
    \Output[112]_INST_0 
       (.I0(Input[112]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[112]));
  LUT6 #(
    .INIT(64'h0000000066666595)) 
    \Output[113]_INST_0 
       (.I0(Input[113]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[113]));
  LUT6 #(
    .INIT(64'h0000000056666659)) 
    \Output[114]_INST_0 
       (.I0(Input[114]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[114]));
  LUT6 #(
    .INIT(64'h00000000656A6699)) 
    \Output[115]_INST_0 
       (.I0(Input[115]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[115]));
  LUT6 #(
    .INIT(64'h0000000055656665)) 
    \Output[116]_INST_0 
       (.I0(Input[116]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[116]));
  LUT6 #(
    .INIT(64'h000000005A5A6A65)) 
    \Output[117]_INST_0 
       (.I0(Input[117]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[117]));
  LUT6 #(
    .INIT(64'h0000000056695555)) 
    \Output[118]_INST_0 
       (.I0(Input[118]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[118]));
  LUT6 #(
    .INIT(64'h0000000065595966)) 
    \Output[119]_INST_0 
       (.I0(Input[119]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[119]));
  LUT6 #(
    .INIT(64'h00000000555A6A55)) 
    \Output[11]_INST_0 
       (.I0(Input[11]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[11]));
  LUT6 #(
    .INIT(64'h00000000655A6A59)) 
    \Output[120]_INST_0 
       (.I0(Input[120]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[120]));
  LUT6 #(
    .INIT(64'h00000000566A6595)) 
    \Output[121]_INST_0 
       (.I0(Input[121]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[121]));
  LUT6 #(
    .INIT(64'h00000000555A565A)) 
    \Output[122]_INST_0 
       (.I0(Input[122]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[122]));
  LUT6 #(
    .INIT(64'h00000000555A6655)) 
    \Output[123]_INST_0 
       (.I0(Input[123]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[123]));
  LUT6 #(
    .INIT(64'h00000000665556AA)) 
    \Output[124]_INST_0 
       (.I0(Input[124]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[124]));
  LUT6 #(
    .INIT(64'h000000005A555595)) 
    \Output[125]_INST_0 
       (.I0(Input[125]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[125]));
  LUT6 #(
    .INIT(64'h0000000056555A56)) 
    \Output[126]_INST_0 
       (.I0(Input[126]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[126]));
  LUT6 #(
    .INIT(64'h0000000066556556)) 
    \Output[127]_INST_0 
       (.I0(Input[127]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[127]));
  LUT6 #(
    .INIT(64'h000000005659596A)) 
    \Output[12]_INST_0 
       (.I0(Input[12]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[12]));
  LUT6 #(
    .INIT(64'h0000000066696956)) 
    \Output[13]_INST_0 
       (.I0(Input[13]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[13]));
  LUT6 #(
    .INIT(64'h0000000056696969)) 
    \Output[14]_INST_0 
       (.I0(Input[14]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[14]));
  LUT6 #(
    .INIT(64'h00000000555965AA)) 
    \Output[15]_INST_0 
       (.I0(Input[15]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[15]));
  LUT6 #(
    .INIT(64'h00000000656A6555)) 
    \Output[16]_INST_0 
       (.I0(Input[16]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[16]));
  LUT6 #(
    .INIT(64'h00000000555A6A65)) 
    \Output[17]_INST_0 
       (.I0(Input[17]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[17]));
  LUT6 #(
    .INIT(64'h00000000566A6655)) 
    \Output[18]_INST_0 
       (.I0(Input[18]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[18]));
  LUT6 #(
    .INIT(64'h000000005A655555)) 
    \Output[19]_INST_0 
       (.I0(Input[19]),
        .I1(counter_reg[0]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[19]));
  LUT6 #(
    .INIT(64'h0000000056566656)) 
    \Output[1]_INST_0 
       (.I0(Input[1]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[1]));
  LUT6 #(
    .INIT(64'h000000006659566A)) 
    \Output[20]_INST_0 
       (.I0(Input[20]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[20]));
  LUT6 #(
    .INIT(64'h00000000565556AA)) 
    \Output[21]_INST_0 
       (.I0(Input[21]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[21]));
  LUT6 #(
    .INIT(64'h0000000065665559)) 
    \Output[22]_INST_0 
       (.I0(Input[22]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[22]));
  LUT6 #(
    .INIT(64'h00000000566A5A65)) 
    \Output[23]_INST_0 
       (.I0(Input[23]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[23]));
  LUT6 #(
    .INIT(64'h0000000065566955)) 
    \Output[24]_INST_0 
       (.I0(Input[24]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[24]));
  LUT6 #(
    .INIT(64'h0000000055656556)) 
    \Output[25]_INST_0 
       (.I0(Input[25]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[25]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00005666)) 
    \Output[26]_INST_0 
       (.I0(Input[26]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(rst),
        .O(Output[26]));
  LUT6 #(
    .INIT(64'h00000000555A6955)) 
    \Output[27]_INST_0 
       (.I0(Input[27]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[27]));
  LUT6 #(
    .INIT(64'h0000000066556566)) 
    \Output[28]_INST_0 
       (.I0(Input[28]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[28]));
  LUT6 #(
    .INIT(64'h0000000066665596)) 
    \Output[29]_INST_0 
       (.I0(Input[29]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[29]));
  LUT6 #(
    .INIT(64'h0000000055566555)) 
    \Output[2]_INST_0 
       (.I0(Input[2]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[2]));
  LUT6 #(
    .INIT(64'h0000000055596566)) 
    \Output[30]_INST_0 
       (.I0(Input[30]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[30]));
  LUT6 #(
    .INIT(64'h000000005A6A556A)) 
    \Output[31]_INST_0 
       (.I0(Input[31]),
        .I1(counter_reg[1]),
        .I2(counter_reg[3]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[31]));
  LUT6 #(
    .INIT(64'h00000000665A655A)) 
    \Output[32]_INST_0 
       (.I0(Input[32]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[32]));
  LUT6 #(
    .INIT(64'h00000000566A695A)) 
    \Output[33]_INST_0 
       (.I0(Input[33]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[33]));
  LUT6 #(
    .INIT(64'h00000000655A6A6A)) 
    \Output[34]_INST_0 
       (.I0(Input[34]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[34]));
  LUT6 #(
    .INIT(64'h0000000066655959)) 
    \Output[35]_INST_0 
       (.I0(Input[35]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[35]));
  LUT6 #(
    .INIT(64'h000000005659695A)) 
    \Output[36]_INST_0 
       (.I0(Input[36]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[36]));
  LUT6 #(
    .INIT(64'h0000000056596956)) 
    \Output[37]_INST_0 
       (.I0(Input[37]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[37]));
  LUT6 #(
    .INIT(64'h0000000066565656)) 
    \Output[38]_INST_0 
       (.I0(Input[38]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[38]));
  LUT6 #(
    .INIT(64'h0000000056665A69)) 
    \Output[39]_INST_0 
       (.I0(Input[39]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[39]));
  LUT6 #(
    .INIT(64'h0000000055565965)) 
    \Output[3]_INST_0 
       (.I0(Input[3]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[3]));
  LUT6 #(
    .INIT(64'h00000000566A6555)) 
    \Output[40]_INST_0 
       (.I0(Input[40]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[40]));
  LUT6 #(
    .INIT(64'h00000000556A5A6A)) 
    \Output[41]_INST_0 
       (.I0(Input[41]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[41]));
  LUT6 #(
    .INIT(64'h0000000055566A55)) 
    \Output[42]_INST_0 
       (.I0(Input[42]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[42]));
  LUT6 #(
    .INIT(64'h00000000555556AA)) 
    \Output[43]_INST_0 
       (.I0(Input[43]),
        .I1(counter_reg[2]),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[43]));
  LUT6 #(
    .INIT(64'h00000000656A5965)) 
    \Output[44]_INST_0 
       (.I0(Input[44]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[44]));
  LUT6 #(
    .INIT(64'h00000000655565A6)) 
    \Output[45]_INST_0 
       (.I0(Input[45]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[45]));
  LUT6 #(
    .INIT(64'h00000000556A6A5A)) 
    \Output[46]_INST_0 
       (.I0(Input[46]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[46]));
  LUT6 #(
    .INIT(64'h00000000665A5966)) 
    \Output[47]_INST_0 
       (.I0(Input[47]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[47]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00006555)) 
    \Output[48]_INST_0 
       (.I0(Input[48]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(rst),
        .O(Output[48]));
  LUT6 #(
    .INIT(64'h0000000055665965)) 
    \Output[49]_INST_0 
       (.I0(Input[49]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[49]));
  LUT6 #(
    .INIT(64'h00000000655A5969)) 
    \Output[4]_INST_0 
       (.I0(Input[4]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[4]));
  LUT6 #(
    .INIT(64'h00000000566A6659)) 
    \Output[50]_INST_0 
       (.I0(Input[50]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[50]));
  LUT6 #(
    .INIT(64'h0000000066566A66)) 
    \Output[51]_INST_0 
       (.I0(Input[51]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[51]));
  LUT6 #(
    .INIT(64'h0000000065665559)) 
    \Output[52]_INST_0 
       (.I0(Input[52]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[52]));
  LUT6 #(
    .INIT(64'h0000000055655555)) 
    \Output[53]_INST_0 
       (.I0(Input[53]),
        .I1(counter_reg[1]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[3]),
        .I5(rst),
        .O(Output[53]));
  LUT6 #(
    .INIT(64'h00000000665A5659)) 
    \Output[54]_INST_0 
       (.I0(Input[54]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[54]));
  LUT6 #(
    .INIT(64'h00000000556A5659)) 
    \Output[55]_INST_0 
       (.I0(Input[55]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[55]));
  LUT6 #(
    .INIT(64'h0000000066556965)) 
    \Output[56]_INST_0 
       (.I0(Input[56]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[56]));
  LUT6 #(
    .INIT(64'h00000000655A5959)) 
    \Output[57]_INST_0 
       (.I0(Input[57]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[57]));
  LUT6 #(
    .INIT(64'h00000000556A6A5A)) 
    \Output[58]_INST_0 
       (.I0(Input[58]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[58]));
  LUT6 #(
    .INIT(64'h0000000065565969)) 
    \Output[59]_INST_0 
       (.I0(Input[59]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[59]));
  LUT6 #(
    .INIT(64'h0000000065565565)) 
    \Output[5]_INST_0 
       (.I0(Input[5]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[5]));
  LUT6 #(
    .INIT(64'h00000000655965A6)) 
    \Output[60]_INST_0 
       (.I0(Input[60]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[60]));
  LUT6 #(
    .INIT(64'h0000000066656565)) 
    \Output[61]_INST_0 
       (.I0(Input[61]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[61]));
  LUT6 #(
    .INIT(64'h00000000665A556A)) 
    \Output[62]_INST_0 
       (.I0(Input[62]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[62]));
  LUT6 #(
    .INIT(64'h00000000565A5659)) 
    \Output[63]_INST_0 
       (.I0(Input[63]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[63]));
  LUT6 #(
    .INIT(64'h000000005655555A)) 
    \Output[64]_INST_0 
       (.I0(Input[64]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[64]));
  LUT6 #(
    .INIT(64'h00000000555A6955)) 
    \Output[65]_INST_0 
       (.I0(Input[65]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[65]));
  LUT6 #(
    .INIT(64'h00000000655A5A59)) 
    \Output[66]_INST_0 
       (.I0(Input[66]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[66]));
  LUT6 #(
    .INIT(64'h00000000656A565A)) 
    \Output[67]_INST_0 
       (.I0(Input[67]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[67]));
  LUT6 #(
    .INIT(64'h00000000565955A6)) 
    \Output[68]_INST_0 
       (.I0(Input[68]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[68]));
  LUT6 #(
    .INIT(64'h00000000555A6559)) 
    \Output[69]_INST_0 
       (.I0(Input[69]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[69]));
  LUT6 #(
    .INIT(64'h000000005666596A)) 
    \Output[6]_INST_0 
       (.I0(Input[6]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[6]));
  LUT6 #(
    .INIT(64'h00000000566A5956)) 
    \Output[70]_INST_0 
       (.I0(Input[70]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[70]));
  LUT6 #(
    .INIT(64'h0000000055665695)) 
    \Output[71]_INST_0 
       (.I0(Input[71]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[71]));
  LUT6 #(
    .INIT(64'h0000000056655A5A)) 
    \Output[72]_INST_0 
       (.I0(Input[72]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[72]));
  LUT6 #(
    .INIT(64'h00000000655A6A55)) 
    \Output[73]_INST_0 
       (.I0(Input[73]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[73]));
  LUT6 #(
    .INIT(64'h000000006555566A)) 
    \Output[74]_INST_0 
       (.I0(Input[74]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[74]));
  LUT6 #(
    .INIT(64'h0000000055595556)) 
    \Output[75]_INST_0 
       (.I0(Input[75]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[75]));
  LUT6 #(
    .INIT(64'h0000000065565955)) 
    \Output[76]_INST_0 
       (.I0(Input[76]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[76]));
  LUT6 #(
    .INIT(64'h0000000065695566)) 
    \Output[77]_INST_0 
       (.I0(Input[77]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[77]));
  LUT6 #(
    .INIT(64'h00000000556A5A65)) 
    \Output[78]_INST_0 
       (.I0(Input[78]),
        .I1(counter_reg[2]),
        .I2(counter_reg[3]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[78]));
  LUT6 #(
    .INIT(64'h0000000055566965)) 
    \Output[79]_INST_0 
       (.I0(Input[79]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[79]));
  LUT6 #(
    .INIT(64'h0000000066565A6A)) 
    \Output[7]_INST_0 
       (.I0(Input[7]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[7]));
  LUT6 #(
    .INIT(64'h00000000565A5A66)) 
    \Output[80]_INST_0 
       (.I0(Input[80]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[80]));
  LUT6 #(
    .INIT(64'h0000000055555659)) 
    \Output[81]_INST_0 
       (.I0(Input[81]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[81]));
  LUT6 #(
    .INIT(64'h0000000056665595)) 
    \Output[82]_INST_0 
       (.I0(Input[82]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[82]));
  LUT6 #(
    .INIT(64'h0000000056566665)) 
    \Output[83]_INST_0 
       (.I0(Input[83]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[83]));
  LUT6 #(
    .INIT(64'h000000005565695A)) 
    \Output[84]_INST_0 
       (.I0(Input[84]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[84]));
  LUT6 #(
    .INIT(64'h0000000066666669)) 
    \Output[85]_INST_0 
       (.I0(Input[85]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[0]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[85]));
  LUT6 #(
    .INIT(64'h000000005666655A)) 
    \Output[86]_INST_0 
       (.I0(Input[86]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[86]));
  LUT6 #(
    .INIT(64'h0000000066655665)) 
    \Output[87]_INST_0 
       (.I0(Input[87]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[87]));
  LUT6 #(
    .INIT(64'h0000000055665666)) 
    \Output[88]_INST_0 
       (.I0(Input[88]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[1]),
        .I4(counter_reg[2]),
        .I5(rst),
        .O(Output[88]));
  LUT6 #(
    .INIT(64'h00000000565966AA)) 
    \Output[89]_INST_0 
       (.I0(Input[89]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[89]));
  LUT6 #(
    .INIT(64'h00000000665A5A55)) 
    \Output[8]_INST_0 
       (.I0(Input[8]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[8]));
  LUT6 #(
    .INIT(64'h00000000555A6A66)) 
    \Output[90]_INST_0 
       (.I0(Input[90]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[90]));
  LUT6 #(
    .INIT(64'h0000000056655559)) 
    \Output[91]_INST_0 
       (.I0(Input[91]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[91]));
  LUT6 #(
    .INIT(64'h0000000056565966)) 
    \Output[92]_INST_0 
       (.I0(Input[92]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[92]));
  LUT6 #(
    .INIT(64'h00000000656A6595)) 
    \Output[93]_INST_0 
       (.I0(Input[93]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[93]));
  LUT6 #(
    .INIT(64'h00000000565556AA)) 
    \Output[94]_INST_0 
       (.I0(Input[94]),
        .I1(counter_reg[3]),
        .I2(counter_reg[0]),
        .I3(counter_reg[2]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[94]));
  LUT6 #(
    .INIT(64'h0000000066666956)) 
    \Output[95]_INST_0 
       (.I0(Input[95]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[95]));
  LUT6 #(
    .INIT(64'h00000000665565A6)) 
    \Output[96]_INST_0 
       (.I0(Input[96]),
        .I1(counter_reg[3]),
        .I2(counter_reg[1]),
        .I3(counter_reg[2]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[96]));
  LUT6 #(
    .INIT(64'h0000000056596569)) 
    \Output[97]_INST_0 
       (.I0(Input[97]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[97]));
  LUT6 #(
    .INIT(64'h00000000556A6969)) 
    \Output[98]_INST_0 
       (.I0(Input[98]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[98]));
  LUT6 #(
    .INIT(64'h00000000555A566A)) 
    \Output[99]_INST_0 
       (.I0(Input[99]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .I5(rst),
        .O(Output[99]));
  LUT6 #(
    .INIT(64'h0000000066596969)) 
    \Output[9]_INST_0 
       (.I0(Input[9]),
        .I1(counter_reg[3]),
        .I2(counter_reg[2]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(rst),
        .O(Output[9]));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(count),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[1]),
        .Q(counter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(count),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[2]),
        .Q(counter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(count),
        .CE(1'b1),
        .CLR(rst),
        .D(p_0_in[3]),
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
