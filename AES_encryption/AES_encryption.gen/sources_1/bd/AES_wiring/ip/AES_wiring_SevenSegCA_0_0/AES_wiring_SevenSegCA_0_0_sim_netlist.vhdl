-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 17:14:23 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_SevenSegCA_0_0/AES_wiring_SevenSegCA_0_0_sim_netlist.vhdl
-- Design      : AES_wiring_SevenSegCA_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AES_wiring_SevenSegCA_0_0_SevenSegCA is
  port (
    OUTPUT : out STD_LOGIC_VECTOR ( 6 downto 0 );
    INPUT : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AES_wiring_SevenSegCA_0_0_SevenSegCA : entity is "SevenSegCA";
end AES_wiring_SevenSegCA_0_0_SevenSegCA;

architecture STRUCTURE of AES_wiring_SevenSegCA_0_0_SevenSegCA is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \OUTPUT[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUTPUT[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \OUTPUT[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUTPUT[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \OUTPUT[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \OUTPUT[5]_INST_0\ : label is "soft_lutpair2";
begin
\OUTPUT[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2014"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(2),
      I2 => INPUT(0),
      I3 => INPUT(1),
      O => OUTPUT(0)
    );
\OUTPUT[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACC8"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(2),
      I2 => INPUT(1),
      I3 => INPUT(0),
      O => OUTPUT(1)
    );
\OUTPUT[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(0),
      I2 => INPUT(1),
      I3 => INPUT(2),
      O => OUTPUT(2)
    );
\OUTPUT[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C014"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(2),
      I2 => INPUT(0),
      I3 => INPUT(1),
      O => OUTPUT(3)
    );
\OUTPUT[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(1),
      I2 => INPUT(2),
      I3 => INPUT(0),
      O => OUTPUT(4)
    );
\OUTPUT[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5130"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(2),
      I2 => INPUT(1),
      I3 => INPUT(0),
      O => OUTPUT(5)
    );
\OUTPUT[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"49"
    )
        port map (
      I0 => INPUT(3),
      I1 => INPUT(2),
      I2 => INPUT(1),
      O => OUTPUT(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AES_wiring_SevenSegCA_0_0 is
  port (
    INPUT : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUTPUT : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AES_wiring_SevenSegCA_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AES_wiring_SevenSegCA_0_0 : entity is "AES_wiring_SevenSegCA_0_0,SevenSegCA,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AES_wiring_SevenSegCA_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of AES_wiring_SevenSegCA_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AES_wiring_SevenSegCA_0_0 : entity is "SevenSegCA,Vivado 2023.1";
end AES_wiring_SevenSegCA_0_0;

architecture STRUCTURE of AES_wiring_SevenSegCA_0_0 is
begin
inst: entity work.AES_wiring_SevenSegCA_0_0_SevenSegCA
     port map (
      INPUT(3 downto 0) => INPUT(3 downto 0),
      OUTPUT(6 downto 0) => OUTPUT(6 downto 0)
    );
end STRUCTURE;
