-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 18:40:10 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_inputs_0_0_sim_netlist.vhdl
-- Design      : AES_wiring_inputs_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs is
  port (
    currIn : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \currIn[10]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \currIn[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \currIn[12]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \currIn[19]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \currIn[20]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \currIn[2]_INST_0\ : label is "soft_lutpair2";
begin
\currIn[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      O => currIn(6)
    );
\currIn[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      O => currIn(2)
    );
\currIn[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      O => currIn(4)
    );
\currIn[16]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(1),
      O => currIn(7)
    );
\currIn[19]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      O => currIn(1)
    );
\currIn[1]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(0),
      O => currIn(3)
    );
\currIn[20]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      O => currIn(5)
    );
\currIn[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      O => currIn(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    currIn : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AES_wiring_inputs_0_0,inputs,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "inputs,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^currin\ : STD_LOGIC_VECTOR ( 121 downto 0 );
  signal \^sel\ : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  \^sel\(1 downto 0) <= sel(1 downto 0);
  currIn(127) <= \^sel\(0);
  currIn(126) <= \^currin\(8);
  currIn(125) <= \<const1>\;
  currIn(124) <= \^sel\(1);
  currIn(123) <= \^currin\(16);
  currIn(122) <= \^sel\(0);
  currIn(121 downto 119) <= \^currin\(121 downto 119);
  currIn(118) <= \^currin\(1);
  currIn(117) <= \^currin\(117);
  currIn(116) <= \^currin\(13);
  currIn(115) <= \^currin\(115);
  currIn(114) <= \^sel\(0);
  currIn(113) <= \^currin\(13);
  currIn(112) <= \^currin\(121);
  currIn(111) <= \^currin\(16);
  currIn(110) <= \<const0>\;
  currIn(109) <= \^currin\(8);
  currIn(108) <= \^currin\(1);
  currIn(107) <= \^currin\(17);
  currIn(106) <= \^currin\(119);
  currIn(105) <= \^currin\(16);
  currIn(104) <= \<const0>\;
  currIn(103) <= \^currin\(120);
  currIn(102) <= \<const1>\;
  currIn(101) <= \^currin\(120);
  currIn(100) <= \^currin\(117);
  currIn(99) <= \<const0>\;
  currIn(98) <= \^currin\(115);
  currIn(97) <= \^currin\(17);
  currIn(96) <= \^sel\(0);
  currIn(95) <= \^sel\(1);
  currIn(94) <= \^currin\(13);
  currIn(93) <= \^currin\(1);
  currIn(92) <= \^sel\(0);
  currIn(91) <= \^currin\(121);
  currIn(90) <= \^currin\(121);
  currIn(89) <= \<const1>\;
  currIn(88) <= \^sel\(1);
  currIn(87) <= \<const0>\;
  currIn(86) <= \^currin\(119);
  currIn(85) <= \<const0>\;
  currIn(84) <= \^currin\(84);
  currIn(83) <= \^sel\(1);
  currIn(82 downto 81) <= \^sel\(1 downto 0);
  currIn(80) <= \^sel\(0);
  currIn(79) <= \<const1>\;
  currIn(78) <= \^currin\(84);
  currIn(77) <= \^currin\(0);
  currIn(76) <= \^currin\(8);
  currIn(75) <= \^currin\(121);
  currIn(74) <= \^currin\(17);
  currIn(73) <= \^currin\(8);
  currIn(72) <= \^currin\(8);
  currIn(71) <= \^currin\(16);
  currIn(70) <= \<const0>\;
  currIn(69) <= \<const0>\;
  currIn(68) <= \<const1>\;
  currIn(67) <= \^currin\(117);
  currIn(66) <= \^currin\(121);
  currIn(65) <= \^currin\(8);
  currIn(64) <= \^sel\(1);
  currIn(63) <= \<const1>\;
  currIn(62) <= \^currin\(1);
  currIn(61) <= \^currin\(119);
  currIn(60) <= \^currin\(117);
  currIn(59) <= \^currin\(121);
  currIn(58) <= \^currin\(115);
  currIn(57) <= \^currin\(117);
  currIn(56) <= \^currin\(119);
  currIn(55) <= \^currin\(0);
  currIn(54) <= \^currin\(84);
  currIn(53) <= \<const1>\;
  currIn(52) <= \^currin\(17);
  currIn(51) <= \^currin\(119);
  currIn(50) <= \^currin\(16);
  currIn(49) <= \^currin\(115);
  currIn(48) <= \<const1>\;
  currIn(47) <= \^currin\(84);
  currIn(46) <= \<const1>\;
  currIn(45) <= \^currin\(16);
  currIn(44) <= \^currin\(120);
  currIn(43) <= \^currin\(16);
  currIn(42) <= \^currin\(16);
  currIn(41) <= \^currin\(16);
  currIn(40) <= \^currin\(115);
  currIn(39) <= \^currin\(117);
  currIn(38) <= \^currin\(13);
  currIn(37) <= \^sel\(0);
  currIn(36) <= \^currin\(119);
  currIn(35) <= \^currin\(115);
  currIn(34) <= \^currin\(117);
  currIn(33) <= \^currin\(13);
  currIn(32) <= \^currin\(119);
  currIn(31) <= \^currin\(13);
  currIn(30) <= \^currin\(121);
  currIn(29) <= \^currin\(8);
  currIn(28) <= \^currin\(1);
  currIn(27) <= \^currin\(84);
  currIn(26) <= \^sel\(0);
  currIn(25) <= \^currin\(119);
  currIn(24) <= \^currin\(16);
  currIn(23) <= \^currin\(16);
  currIn(22) <= \^currin\(13);
  currIn(21) <= \^sel\(0);
  currIn(20) <= \^currin\(120);
  currIn(19) <= \^currin\(115);
  currIn(18) <= \^sel\(0);
  currIn(17 downto 16) <= \^currin\(17 downto 16);
  currIn(15) <= \^currin\(117);
  currIn(14) <= \^currin\(84);
  currIn(13) <= \^currin\(13);
  currIn(12) <= \^currin\(119);
  currIn(11) <= \^currin\(117);
  currIn(10) <= \^currin\(121);
  currIn(9) <= \<const1>\;
  currIn(8) <= \^currin\(8);
  currIn(7) <= \^currin\(84);
  currIn(6) <= \^currin\(0);
  currIn(5) <= \^currin\(1);
  currIn(4) <= \^sel\(0);
  currIn(3) <= \^currin\(1);
  currIn(2) <= \^currin\(84);
  currIn(1 downto 0) <= \^currin\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\currIn[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sel\(1),
      I1 => \^sel\(0),
      O => \^currin\(0)
    );
\currIn[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \^sel\(1),
      O => \^currin\(13)
    );
\currIn[17]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^sel\(1),
      I1 => \^sel\(0),
      O => \^currin\(17)
    );
\currIn[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^sel\(0),
      I1 => \^sel\(1),
      O => \^currin\(8)
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_inputs
     port map (
      currIn(7) => \^currin\(16),
      currIn(6 downto 4) => \^currin\(121 downto 119),
      currIn(3) => \^currin\(1),
      currIn(2) => \^currin\(117),
      currIn(1) => \^currin\(115),
      currIn(0) => \^currin\(84),
      sel(1 downto 0) => \^sel\(1 downto 0)
    );
end STRUCTURE;
