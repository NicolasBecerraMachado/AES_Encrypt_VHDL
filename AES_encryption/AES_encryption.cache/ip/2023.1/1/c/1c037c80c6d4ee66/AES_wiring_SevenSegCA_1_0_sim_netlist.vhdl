-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 17:45:54 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_SevenSegCA_1_0_sim_netlist.vhdl
-- Design      : AES_wiring_SevenSegCA_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegCA is
  port (
    OUTPUTS : out STD_LOGIC_VECTOR ( 6 downto 0 );
    INPUTS : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegCA;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegCA is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUTS[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUTPUTS[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUTPUTS[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUTPUTS[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUTPUTS[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUTPUTS[5]_INST_0\ : label is "soft_lutpair2";
begin
\OUTPUTS[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2014"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(2),
      I2 => INPUTS(0),
      I3 => INPUTS(1),
      O => OUTPUTS(0)
    );
\OUTPUTS[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACC8"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(2),
      I2 => INPUTS(1),
      I3 => INPUTS(0),
      O => OUTPUTS(1)
    );
\OUTPUTS[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(0),
      I2 => INPUTS(1),
      I3 => INPUTS(2),
      O => OUTPUTS(2)
    );
\OUTPUTS[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C014"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(2),
      I2 => INPUTS(0),
      I3 => INPUTS(1),
      O => OUTPUTS(3)
    );
\OUTPUTS[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(1),
      I2 => INPUTS(2),
      I3 => INPUTS(0),
      O => OUTPUTS(4)
    );
\OUTPUTS[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5130"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(2),
      I2 => INPUTS(1),
      I3 => INPUTS(0),
      O => OUTPUTS(5)
    );
\OUTPUTS[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"49"
    )
        port map (
      I0 => INPUTS(3),
      I1 => INPUTS(2),
      I2 => INPUTS(1),
      O => OUTPUTS(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    INPUTS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUTS : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AES_wiring_SevenSegCA_1_0,SevenSegCA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SevenSegCA,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevenSegCA
     port map (
      INPUTS(3 downto 0) => INPUTS(3 downto 0),
      OUTPUTS(6 downto 0) => OUTPUTS(6 downto 0)
    );
end STRUCTURE;
