-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 17:14:23 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_SevenSegCA_0_0/AES_wiring_SevenSegCA_0_0_stub.vhdl
-- Design      : AES_wiring_SevenSegCA_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AES_wiring_SevenSegCA_0_0 is
  Port ( 
    INPUT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );

end AES_wiring_SevenSegCA_0_0;

architecture stub of AES_wiring_SevenSegCA_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "INPUT[3:0],OUTPUT[6:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "SevenSegCA,Vivado 2023.1";
begin
end;