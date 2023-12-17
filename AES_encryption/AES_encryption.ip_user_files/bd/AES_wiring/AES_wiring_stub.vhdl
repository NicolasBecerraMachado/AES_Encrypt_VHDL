-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sun Dec 17 14:43:53 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/AES_wiring_stub.vhdl
-- Design      : AES_wiring
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AES_wiring is
  Port ( 
    MUXPI : out STD_LOGIC_VECTOR ( 127 downto 0 );
    OutARK : out STD_LOGIC_VECTOR ( 127 downto 0 );
    OutMC : out STD_LOGIC_VECTOR ( 127 downto 0 );
    OutSB : out STD_LOGIC_VECTOR ( 127 downto 0 );
    OutSR : out STD_LOGIC_VECTOR ( 127 downto 0 );
    SEG : out STD_LOGIC_VECTOR ( 6 downto 0 );
    SeDispBit : in STD_LOGIC_VECTOR ( 0 to 3 );
    SelInput : in STD_LOGIC_VECTOR ( 0 to 1 );
    Show : in STD_LOGIC;
    clk : in STD_LOGIC;
    done : out STD_LOGIC;
    rst : in STD_LOGIC;
    rstO : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sel_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    state : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end AES_wiring;

architecture stub of AES_wiring is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "MUXPI[127:0],OutARK[127:0],OutMC[127:0],OutSB[127:0],OutSR[127:0],SEG[6:0],SeDispBit[0:3],SelInput[0:1],Show,clk,done,rst,rstO[3:0],sel_0[2:0],state[2:0]";
begin
end;
