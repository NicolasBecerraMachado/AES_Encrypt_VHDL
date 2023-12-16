// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Dec 16 16:43:00 2023
// Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_Display_Manager_0_0/AES_wiring_Display_Manager_0_0_sim_netlist.v
// Design      : AES_wiring_Display_Manager_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "AES_wiring_Display_Manager_0_0,Display_Manager,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Display_Manager,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module AES_wiring_Display_Manager_0_0
   (clk,
    ready,
    show,
    Cresult,
    seg,
    sel);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0" *) input clk;
  input ready;
  input show;
  input [13:0]Cresult;
  output [6:0]seg;
  output [2:0]sel;

  wire [13:0]Cresult;
  wire clk;
  wire ready;
  wire [6:0]seg;
  wire [2:0]sel;
  wire show;

  AES_wiring_Display_Manager_0_0_Display_Manager inst
       (.Cresult(Cresult),
        .clk(clk),
        .ready(ready),
        .seg(seg),
        .sel(sel),
        .show(show));
endmodule

(* ORIG_REF_NAME = "Display_Manager" *) 
module AES_wiring_Display_Manager_0_0_Display_Manager
   (sel,
    seg,
    ready,
    show,
    clk,
    Cresult);
  output [2:0]sel;
  output [6:0]seg;
  input ready;
  input show;
  input clk;
  input [13:0]Cresult;

  wire [13:0]Cresult;
  wire clk;
  wire ready;
  wire [6:0]seg;
  wire [2:0]sel;
  wire \sel[2]_i_1_n_0 ;
  wire [2:0]shift;
  wire show;

  LUT6 #(
    .INIT(64'h0000000011620062)) 
    \seg[0]_INST_0 
       (.I0(shift[2]),
        .I1(shift[1]),
        .I2(Cresult[0]),
        .I3(shift[0]),
        .I4(Cresult[7]),
        .I5(show),
        .O(seg[0]));
  LUT6 #(
    .INIT(64'h0000000011620062)) 
    \seg[1]_INST_0 
       (.I0(shift[2]),
        .I1(shift[1]),
        .I2(Cresult[1]),
        .I3(shift[0]),
        .I4(Cresult[8]),
        .I5(show),
        .O(seg[1]));
  LUT6 #(
    .INIT(64'h00000F0F05004040)) 
    \seg[2]_INST_0 
       (.I0(show),
        .I1(Cresult[9]),
        .I2(shift[0]),
        .I3(Cresult[2]),
        .I4(shift[1]),
        .I5(shift[2]),
        .O(seg[2]));
  LUT6 #(
    .INIT(64'h000005050500E0E0)) 
    \seg[3]_INST_0 
       (.I0(show),
        .I1(Cresult[10]),
        .I2(shift[0]),
        .I3(Cresult[3]),
        .I4(shift[1]),
        .I5(shift[2]),
        .O(seg[3]));
  LUT6 #(
    .INIT(64'h000005050F0A4040)) 
    \seg[4]_INST_0 
       (.I0(show),
        .I1(Cresult[11]),
        .I2(shift[0]),
        .I3(Cresult[4]),
        .I4(shift[1]),
        .I5(shift[2]),
        .O(seg[4]));
  LUT6 #(
    .INIT(64'h00000F0F0F0A4040)) 
    \seg[5]_INST_0 
       (.I0(show),
        .I1(Cresult[12]),
        .I2(shift[0]),
        .I3(Cresult[5]),
        .I4(shift[1]),
        .I5(shift[2]),
        .O(seg[5]));
  LUT6 #(
    .INIT(64'h0000000011620062)) 
    \seg[6]_INST_0 
       (.I0(shift[2]),
        .I1(shift[1]),
        .I2(Cresult[6]),
        .I3(shift[0]),
        .I4(Cresult[13]),
        .I5(show),
        .O(seg[6]));
  LUT2 #(
    .INIT(4'hB)) 
    \sel[2]_i_1 
       (.I0(ready),
        .I1(show),
        .O(\sel[2]_i_1_n_0 ));
  FDRE \sel_reg[0] 
       (.C(clk),
        .CE(\sel[2]_i_1_n_0 ),
        .D(shift[0]),
        .Q(sel[0]),
        .R(1'b0));
  FDRE \sel_reg[1] 
       (.C(clk),
        .CE(\sel[2]_i_1_n_0 ),
        .D(shift[1]),
        .Q(sel[1]),
        .R(1'b0));
  FDRE \sel_reg[2] 
       (.C(clk),
        .CE(\sel[2]_i_1_n_0 ),
        .D(shift[2]),
        .Q(sel[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_reg[0] 
       (.C(clk),
        .CE(\sel[2]_i_1_n_0 ),
        .D(shift[2]),
        .Q(shift[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg[1] 
       (.C(clk),
        .CE(\sel[2]_i_1_n_0 ),
        .D(shift[0]),
        .Q(shift[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg[2] 
       (.C(clk),
        .CE(\sel[2]_i_1_n_0 ),
        .D(shift[1]),
        .Q(shift[2]),
        .R(1'b0));
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
