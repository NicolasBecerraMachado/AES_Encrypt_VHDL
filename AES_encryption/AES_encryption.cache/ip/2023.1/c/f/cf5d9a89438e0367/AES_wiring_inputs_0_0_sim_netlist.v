// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 16:42:57 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_inputs_0_0_sim_netlist.v
// Design      : AES_wiring_inputs_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_inputs_0_0,inputs,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "inputs,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (sel,
    currIn);
  input [1:0]sel;
  output [127:0]currIn;

  wire \<const0> ;
  wire \<const1> ;
  wire [121:0]\^currIn ;
  wire [1:0]sel;

  assign currIn[127] = sel[0];
  assign currIn[126] = \^currIn [8];
  assign currIn[125] = \<const1> ;
  assign currIn[124] = sel[1];
  assign currIn[123] = \^currIn [16];
  assign currIn[122] = sel[0];
  assign currIn[121:119] = \^currIn [121:119];
  assign currIn[118] = \^currIn [1];
  assign currIn[117] = \^currIn [117];
  assign currIn[116] = \^currIn [13];
  assign currIn[115] = \^currIn [115];
  assign currIn[114] = sel[0];
  assign currIn[113] = \^currIn [13];
  assign currIn[112] = \^currIn [121];
  assign currIn[111] = \^currIn [16];
  assign currIn[110] = \<const0> ;
  assign currIn[109] = \^currIn [8];
  assign currIn[108] = \^currIn [1];
  assign currIn[107] = \^currIn [17];
  assign currIn[106] = \^currIn [119];
  assign currIn[105] = \^currIn [16];
  assign currIn[104] = \<const0> ;
  assign currIn[103] = \^currIn [120];
  assign currIn[102] = \<const1> ;
  assign currIn[101] = \^currIn [120];
  assign currIn[100] = \^currIn [117];
  assign currIn[99] = \<const0> ;
  assign currIn[98] = \^currIn [115];
  assign currIn[97] = \^currIn [17];
  assign currIn[96] = sel[0];
  assign currIn[95] = sel[1];
  assign currIn[94] = \^currIn [13];
  assign currIn[93] = \^currIn [1];
  assign currIn[92] = sel[0];
  assign currIn[91] = \^currIn [121];
  assign currIn[90] = \^currIn [121];
  assign currIn[89] = \<const1> ;
  assign currIn[88] = sel[1];
  assign currIn[87] = \<const0> ;
  assign currIn[86] = \^currIn [119];
  assign currIn[85] = \<const0> ;
  assign currIn[84] = \^currIn [84];
  assign currIn[83] = sel[1];
  assign currIn[82:81] = sel;
  assign currIn[80] = sel[0];
  assign currIn[79] = \<const1> ;
  assign currIn[78] = \^currIn [84];
  assign currIn[77] = \^currIn [0];
  assign currIn[76] = \^currIn [8];
  assign currIn[75] = \^currIn [121];
  assign currIn[74] = \^currIn [17];
  assign currIn[73] = \^currIn [8];
  assign currIn[72] = \^currIn [8];
  assign currIn[71] = \^currIn [16];
  assign currIn[70] = \<const0> ;
  assign currIn[69] = \<const0> ;
  assign currIn[68] = \<const1> ;
  assign currIn[67] = \^currIn [117];
  assign currIn[66] = \^currIn [121];
  assign currIn[65] = \^currIn [8];
  assign currIn[64] = sel[1];
  assign currIn[63] = \<const1> ;
  assign currIn[62] = \^currIn [1];
  assign currIn[61] = \^currIn [119];
  assign currIn[60] = \^currIn [117];
  assign currIn[59] = \^currIn [121];
  assign currIn[58] = \^currIn [115];
  assign currIn[57] = \^currIn [117];
  assign currIn[56] = \^currIn [119];
  assign currIn[55] = \^currIn [0];
  assign currIn[54] = \^currIn [84];
  assign currIn[53] = \<const1> ;
  assign currIn[52] = \^currIn [17];
  assign currIn[51] = \^currIn [119];
  assign currIn[50] = \^currIn [16];
  assign currIn[49] = \^currIn [115];
  assign currIn[48] = \<const1> ;
  assign currIn[47] = \^currIn [84];
  assign currIn[46] = \<const1> ;
  assign currIn[45] = \^currIn [16];
  assign currIn[44] = \^currIn [120];
  assign currIn[43] = \^currIn [16];
  assign currIn[42] = \^currIn [16];
  assign currIn[41] = \^currIn [16];
  assign currIn[40] = \^currIn [115];
  assign currIn[39] = \^currIn [117];
  assign currIn[38] = \^currIn [13];
  assign currIn[37] = sel[0];
  assign currIn[36] = \^currIn [119];
  assign currIn[35] = \^currIn [115];
  assign currIn[34] = \^currIn [117];
  assign currIn[33] = \^currIn [13];
  assign currIn[32] = \^currIn [119];
  assign currIn[31] = \^currIn [13];
  assign currIn[30] = \^currIn [121];
  assign currIn[29] = \^currIn [8];
  assign currIn[28] = \^currIn [1];
  assign currIn[27] = \^currIn [84];
  assign currIn[26] = sel[0];
  assign currIn[25] = \^currIn [119];
  assign currIn[24] = \^currIn [16];
  assign currIn[23] = \^currIn [16];
  assign currIn[22] = \^currIn [13];
  assign currIn[21] = sel[0];
  assign currIn[20] = \^currIn [120];
  assign currIn[19] = \^currIn [115];
  assign currIn[18] = sel[0];
  assign currIn[17:16] = \^currIn [17:16];
  assign currIn[15] = \^currIn [117];
  assign currIn[14] = \^currIn [84];
  assign currIn[13] = \^currIn [13];
  assign currIn[12] = \^currIn [119];
  assign currIn[11] = \^currIn [117];
  assign currIn[10] = \^currIn [121];
  assign currIn[9] = \<const1> ;
  assign currIn[8] = \^currIn [8];
  assign currIn[7] = \^currIn [84];
  assign currIn[6] = \^currIn [0];
  assign currIn[5] = \^currIn [1];
  assign currIn[4] = sel[0];
  assign currIn[3] = \^currIn [1];
  assign currIn[2] = \^currIn [84];
  assign currIn[1:0] = \^currIn [1:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h6)) 
    \currIn[0]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(\^currIn [0]));
  LUT2 #(
    .INIT(4'h8)) 
    \currIn[13]_INST_0 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(\^currIn [13]));
  LUT2 #(
    .INIT(4'h7)) 
    \currIn[17]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(\^currIn [17]));
  LUT2 #(
    .INIT(4'h9)) 
    \currIn[8]_INST_0 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(\^currIn [8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs inst
       (.currIn({\^currIn [16],\^currIn [121:119],\^currIn [1],\^currIn [117],\^currIn [115],\^currIn [84]}),
        .sel(sel));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs
   (currIn,
    sel);
  output [7:0]currIn;
  input [1:0]sel;

  wire [7:0]currIn;
  wire [1:0]sel;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \currIn[10]_INST_0 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(currIn[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \currIn[11]_INST_0 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(currIn[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \currIn[12]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(currIn[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \currIn[16]_INST_0 
       (.I0(sel[1]),
        .O(currIn[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \currIn[19]_INST_0 
       (.I0(sel[0]),
        .I1(sel[1]),
        .O(currIn[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \currIn[1]_INST_0 
       (.I0(sel[0]),
        .O(currIn[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \currIn[20]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(currIn[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \currIn[2]_INST_0 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(currIn[0]));
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
