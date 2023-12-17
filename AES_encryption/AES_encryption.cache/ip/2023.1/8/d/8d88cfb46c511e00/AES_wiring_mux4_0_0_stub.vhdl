-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 18:40:10 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_mux4_0_0_stub.vhdl
-- Design      : AES_wiring_mux4_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    in1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in6 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in7 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in8 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in9 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in10 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in11 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in12 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in13 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in14 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in15 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    in16 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    outM : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in1[7:0],in2[7:0],in3[7:0],in4[7:0],in5[7:0],in6[7:0],in7[7:0],in8[7:0],in9[7:0],in10[7:0],in11[7:0],in12[7:0],in13[7:0],in14[7:0],in15[7:0],in16[7:0],sel[3:0],outM[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "mux4,Vivado 2023.1";
begin
end;
