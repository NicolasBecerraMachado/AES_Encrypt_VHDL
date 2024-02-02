//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Dec 21 21:08:42 2023
//Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
//Command     : generate_target AES_wiring.bd
//Design      : AES_wiring
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "AES_wiring,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=AES_wiring,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=39,numReposBlks=39,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=14,numPkgbdBlks=0,bdsource=USER,da_clkrst_cnt=1,synth_mode=OOC_per_BD}" *) (* HW_HANDOFF = "AES_wiring.hwdef" *) 
module AES_wiring
   (LEDS,
    SEG,
    SeDispBit,
    SelInput,
    Show,
    clk,
    done,
    rst,
    sel_0);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEDS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEDS, LAYERED_METADATA undef" *) output [7:0]LEDS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEG DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEG, LAYERED_METADATA undef" *) output [6:0]SEG;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SEDISPBIT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SEDISPBIT, LAYERED_METADATA undef" *) input [0:3]SeDispBit;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SELINPUT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SELINPUT, LAYERED_METADATA undef" *) input [0:1]SelInput;
  input Show;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN AES_wiring_clk, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output done;
  input rst;
  output [3:0]sel_0;

  wire [127:0]AddRoundKey_0_Outputs;
  wire [6:0]Display_Manager_0_seg;
  wire [3:0]Display_Manager_0_sel;
  wire [127:0]MixColumns_0_output;
  wire [0:3]SeDispBit_1;
  wire [0:1]SelInput_1;
  wire [6:0]SevenSegCA_0_Output;
  wire [6:0]SevenSegCA_1_Output;
  wire [127:0]ShiftRowns_0_OUTPUTs;
  wire Show_1;
  wire StateMachine_AES_0_done;
  wire StateMachine_AES_0_muxIn;
  wire StateMachine_AES_0_muxLR;
  wire [2:0]StateMachine_AES_0_nextStateO;
  wire [3:0]StateMachine_AES_0_rstO;
  wire [2:0]StateMachine_AES_0_stateO;
  wire [127:0]SubBytes_0_Outputs;
  wire clk_1;
  wire clk_div_0_clk_out;
  wire clk_div_1_clk_out;
  wire [127:0]inputs_0_currIn;
  wire [7:0]mux4_0_outM;
  wire [127:0]mux_0_outM;
  wire [127:0]mux_1_outM;
  wire rst_1;
  wire [13:0]xlconcat_0_dout;
  wire [7:0]xlslice_10_Dout;
  wire [7:0]xlslice_11_Dout;
  wire [7:0]xlslice_12_Dout;
  wire [7:0]xlslice_13_Dout;
  wire [7:0]xlslice_14_Dout;
  wire [7:0]xlslice_15_Dout;
  wire [7:0]xlslice_16_Dout;
  wire [7:0]xlslice_17_Dout;
  wire [7:0]xlslice_18_Dout;
  wire [7:0]xlslice_19_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [3:0]xlslice_20_Dout;
  wire [3:0]xlslice_21_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;
  wire [7:0]xlslice_4_Dout;
  wire [7:0]xlslice_5_Dout;
  wire [7:0]xlslice_6_Dout;
  wire [7:0]xlslice_7_Dout;
  wire [7:0]xlslice_8_Dout;
  wire [7:0]xlslice_9_Dout;

  assign LEDS[7:0] = mux4_0_outM;
  assign SEG[6:0] = Display_Manager_0_seg;
  assign SeDispBit_1 = SeDispBit[0:3];
  assign SelInput_1 = SelInput[0:1];
  assign Show_1 = Show;
  assign clk_1 = clk;
  assign done = StateMachine_AES_0_done;
  assign rst_1 = rst;
  assign sel_0[3:0] = Display_Manager_0_sel;
  AES_wiring_AddRoundKey_0_0 AddRoundKey_0
       (.Inputs(mux_0_outM),
        .Outputs(AddRoundKey_0_Outputs),
        .clk(clk_div_0_clk_out),
        .count(xlslice_3_Dout),
        .rst(rst_1));
  AES_wiring_Display_Manager_0_0 Display_Manager_0
       (.Cresult(xlconcat_0_dout),
        .clk(clk_div_1_clk_out),
        .ready(StateMachine_AES_0_done),
        .seg(Display_Manager_0_seg),
        .sel(Display_Manager_0_sel),
        .show(Show_1));
  AES_wiring_MixColumns_0_0 MixColumns_0
       (.INPUTs(ShiftRowns_0_OUTPUTs),
        .OUTPUTs(MixColumns_0_output),
        .clk(clk_div_0_clk_out),
        .rst(xlslice_2_Dout));
  AES_wiring_SevenSegCA_0_0 SevenSegCA_0
       (.INPUTS(xlslice_20_Dout),
        .OUTPUTS(SevenSegCA_0_Output));
  AES_wiring_SevenSegCA_1_0 SevenSegCA_1
       (.INPUTS(xlslice_21_Dout),
        .OUTPUTS(SevenSegCA_1_Output));
  AES_wiring_ShiftRowns_0_0 ShiftRowns_0
       (.INPUTs(SubBytes_0_Outputs),
        .OUTPUTs(ShiftRowns_0_OUTPUTs),
        .clk(clk_div_0_clk_out),
        .rst(xlslice_1_Dout));
  AES_wiring_StateMachine_AES_0_0 StateMachine_AES_0
       (.clk(clk_div_0_clk_out),
        .done(StateMachine_AES_0_done),
        .muxIn(StateMachine_AES_0_muxIn),
        .muxLR(StateMachine_AES_0_muxLR),
        .nextStateO(StateMachine_AES_0_nextStateO),
        .rst(rst_1),
        .rstO(StateMachine_AES_0_rstO),
        .stateO(StateMachine_AES_0_stateO));
  AES_wiring_SubBytes_0_0 SubBytes_0
       (.Inputs(AddRoundKey_0_Outputs),
        .Outputs(SubBytes_0_Outputs));
  AES_wiring_clk_div_0_2 clk_div_0
       (.clk_in(clk_1),
        .clk_out(clk_div_0_clk_out));
  AES_wiring_clk_div_0_1 clk_div_1
       (.clk_in(clk_1),
        .clk_out(clk_div_1_clk_out));
  AES_wiring_ila_0_0 ila_0
       (.clk(clk_1),
        .probe0(AddRoundKey_0_Outputs),
        .probe1(rst_1),
        .probe10(StateMachine_AES_0_nextStateO),
        .probe11(StateMachine_AES_0_rstO),
        .probe12(StateMachine_AES_0_done),
        .probe2(Show_1),
        .probe3(mux_0_outM),
        .probe4(MixColumns_0_output),
        .probe5(ShiftRowns_0_OUTPUTs),
        .probe6(SubBytes_0_Outputs),
        .probe7(StateMachine_AES_0_stateO),
        .probe8(clk_div_1_clk_out),
        .probe9(inputs_0_currIn));
  AES_wiring_ila_1_0 ila_1
       (.clk(clk_1),
        .probe0(Display_Manager_0_sel),
        .probe1(Display_Manager_0_seg),
        .probe2(xlconcat_0_dout),
        .probe3(mux4_0_outM));
  AES_wiring_inputs_0_0 inputs_0
       (.currIn(inputs_0_currIn),
        .sel({SelInput_1[0],SelInput_1[1]}));
  AES_wiring_mux4_0_0 mux4_0
       (.in1(xlslice_4_Dout),
        .in10(xlslice_13_Dout),
        .in11(xlslice_14_Dout),
        .in12(xlslice_15_Dout),
        .in13(xlslice_16_Dout),
        .in14(xlslice_17_Dout),
        .in15(xlslice_18_Dout),
        .in16(xlslice_19_Dout),
        .in2(xlslice_5_Dout),
        .in3(xlslice_6_Dout),
        .in4(xlslice_7_Dout),
        .in5(xlslice_8_Dout),
        .in6(xlslice_9_Dout),
        .in7(xlslice_10_Dout),
        .in8(xlslice_11_Dout),
        .in9(xlslice_12_Dout),
        .outM(mux4_0_outM),
        .sel({SeDispBit_1[0],SeDispBit_1[1],SeDispBit_1[2],SeDispBit_1[3]}));
  AES_wiring_mux_0_0 mux_0
       (.in1(inputs_0_currIn),
        .in2(mux_1_outM),
        .outM(mux_0_outM),
        .sel(StateMachine_AES_0_muxIn));
  AES_wiring_mux_0_1 mux_1
       (.in1(ShiftRowns_0_OUTPUTs),
        .in2(MixColumns_0_output),
        .outM(mux_1_outM),
        .sel(StateMachine_AES_0_muxLR));
  AES_wiring_xlconcat_0_0 xlconcat_0
       (.In0(SevenSegCA_0_Output),
        .In1(SevenSegCA_1_Output),
        .dout(xlconcat_0_dout));
  AES_wiring_xlslice_0_0 xlslice_0
       (.Din(StateMachine_AES_0_rstO));
  AES_wiring_xlslice_0_1 xlslice_1
       (.Din(StateMachine_AES_0_rstO),
        .Dout(xlslice_1_Dout));
  AES_wiring_xlslice_4_5 xlslice_10
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_10_Dout));
  AES_wiring_xlslice_4_6 xlslice_11
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_11_Dout));
  AES_wiring_xlslice_4_7 xlslice_12
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_12_Dout));
  AES_wiring_xlslice_4_8 xlslice_13
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_13_Dout));
  AES_wiring_xlslice_4_9 xlslice_14
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_14_Dout));
  AES_wiring_xlslice_4_10 xlslice_15
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_15_Dout));
  AES_wiring_xlslice_4_11 xlslice_16
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_16_Dout));
  AES_wiring_xlslice_4_12 xlslice_17
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_17_Dout));
  AES_wiring_xlslice_4_13 xlslice_18
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_18_Dout));
  AES_wiring_xlslice_4_14 xlslice_19
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_19_Dout));
  AES_wiring_xlslice_1_0 xlslice_2
       (.Din(StateMachine_AES_0_rstO),
        .Dout(xlslice_2_Dout));
  AES_wiring_xlslice_18_0 xlslice_20
       (.Din(mux4_0_outM),
        .Dout(xlslice_20_Dout));
  AES_wiring_xlslice_20_0 xlslice_21
       (.Din(mux4_0_outM),
        .Dout(xlslice_21_Dout));
  AES_wiring_xlslice_2_0 xlslice_3
       (.Din(StateMachine_AES_0_rstO),
        .Dout(xlslice_3_Dout));
  AES_wiring_xlslice_0_2 xlslice_4
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_4_Dout));
  AES_wiring_xlslice_4_0 xlslice_5
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_5_Dout));
  AES_wiring_xlslice_4_1 xlslice_6
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_6_Dout));
  AES_wiring_xlslice_4_2 xlslice_7
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_7_Dout));
  AES_wiring_xlslice_4_3 xlslice_8
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_8_Dout));
  AES_wiring_xlslice_4_4 xlslice_9
       (.Din(AddRoundKey_0_Outputs),
        .Dout(xlslice_9_Dout));
endmodule
