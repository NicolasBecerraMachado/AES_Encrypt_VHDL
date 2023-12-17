// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 17:45:54 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_SevenSegCA_1_0_sim_netlist.v
// Design      : AES_wiring_SevenSegCA_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_SevenSegCA_1_0,SevenSegCA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SevenSegCA,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (INPUTS,
    OUTPUTS);
  input [3:0]INPUTS;
  output [6:0]OUTPUTS;

  wire [3:0]INPUTS;
  wire [6:0]OUTPUTS;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegCA inst
       (.INPUTS(INPUTS),
        .OUTPUTS(OUTPUTS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegCA
   (OUTPUTS,
    INPUTS);
  output [6:0]OUTPUTS;
  input [3:0]INPUTS;

  wire [3:0]INPUTS;
  wire [6:0]OUTPUTS;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2014)) 
    \OUTPUTS[0]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[2]),
        .I2(INPUTS[0]),
        .I3(INPUTS[1]),
        .O(OUTPUTS[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hACC8)) 
    \OUTPUTS[1]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[2]),
        .I2(INPUTS[1]),
        .I3(INPUTS[0]),
        .O(OUTPUTS[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \OUTPUTS[2]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[0]),
        .I2(INPUTS[1]),
        .I3(INPUTS[2]),
        .O(OUTPUTS[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hC014)) 
    \OUTPUTS[3]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[2]),
        .I2(INPUTS[0]),
        .I3(INPUTS[1]),
        .O(OUTPUTS[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \OUTPUTS[4]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[1]),
        .I2(INPUTS[2]),
        .I3(INPUTS[0]),
        .O(OUTPUTS[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5130)) 
    \OUTPUTS[5]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[2]),
        .I2(INPUTS[1]),
        .I3(INPUTS[0]),
        .O(OUTPUTS[5]));
  LUT3 #(
    .INIT(8'h49)) 
    \OUTPUTS[6]_INST_0 
       (.I0(INPUTS[3]),
        .I1(INPUTS[2]),
        .I2(INPUTS[1]),
        .O(OUTPUTS[6]));
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