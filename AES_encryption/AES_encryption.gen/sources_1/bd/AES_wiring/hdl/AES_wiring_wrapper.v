//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
//Date        : Thu Dec 21 21:08:42 2023
//Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
//Command     : generate_target AES_wiring_wrapper.bd
//Design      : AES_wiring_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module AES_wiring_wrapper
   (LEDS,
    SEG,
    SeDispBit,
    SelInput,
    Show,
    clk,
    done,
    rst,
    sel_0);
  output [7:0]LEDS;
  output [6:0]SEG;
  input [0:3]SeDispBit;
  input [0:1]SelInput;
  input Show;
  input clk;
  output done;
  input rst;
  output [3:0]sel_0;

  wire [7:0]LEDS;
  wire [6:0]SEG;
  wire [0:3]SeDispBit;
  wire [0:1]SelInput;
  wire Show;
  wire clk;
  wire done;
  wire rst;
  wire [3:0]sel_0;

  AES_wiring AES_wiring_i
       (.LEDS(LEDS),
        .SEG(SEG),
        .SeDispBit(SeDispBit),
        .SelInput(SelInput),
        .Show(Show),
        .clk(clk),
        .done(done),
        .rst(rst),
        .sel_0(sel_0));
endmodule
