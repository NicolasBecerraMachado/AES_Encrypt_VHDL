-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 18:40:09 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_Display_Manager_0_0_sim_netlist.vhdl
-- Design      : AES_wiring_Display_Manager_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Manager is
  port (
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    ready : in STD_LOGIC;
    show : in STD_LOGIC;
    clk : in STD_LOGIC;
    Cresult : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Manager is
  signal \sel[2]_i_1_n_0\ : STD_LOGIC;
  signal shift : STD_LOGIC_VECTOR ( 2 downto 0 );
begin
\seg[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011620062"
    )
        port map (
      I0 => shift(2),
      I1 => shift(1),
      I2 => Cresult(0),
      I3 => shift(0),
      I4 => Cresult(7),
      I5 => show,
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011620062"
    )
        port map (
      I0 => shift(2),
      I1 => shift(1),
      I2 => Cresult(1),
      I3 => shift(0),
      I4 => Cresult(8),
      I5 => show,
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F05004040"
    )
        port map (
      I0 => show,
      I1 => Cresult(9),
      I2 => shift(0),
      I3 => Cresult(2),
      I4 => shift(1),
      I5 => shift(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005050500E0E0"
    )
        port map (
      I0 => show,
      I1 => Cresult(10),
      I2 => shift(0),
      I3 => Cresult(3),
      I4 => shift(1),
      I5 => shift(2),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000005050F0A4040"
    )
        port map (
      I0 => show,
      I1 => Cresult(11),
      I2 => shift(0),
      I3 => Cresult(4),
      I4 => shift(1),
      I5 => shift(2),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0F0F0A4040"
    )
        port map (
      I0 => show,
      I1 => Cresult(12),
      I2 => shift(0),
      I3 => Cresult(5),
      I4 => shift(1),
      I5 => shift(2),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011620062"
    )
        port map (
      I0 => shift(2),
      I1 => shift(1),
      I2 => Cresult(6),
      I3 => shift(0),
      I4 => Cresult(13),
      I5 => show,
      O => seg(6)
    );
\sel[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ready,
      I1 => show,
      O => \sel[2]_i_1_n_0\
    );
\sel_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sel[2]_i_1_n_0\,
      D => shift(0),
      Q => sel(0),
      R => '0'
    );
\sel_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sel[2]_i_1_n_0\,
      D => shift(1),
      Q => sel(1),
      R => '0'
    );
\sel_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \sel[2]_i_1_n_0\,
      D => shift(2),
      Q => sel(2),
      R => '0'
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \sel[2]_i_1_n_0\,
      D => shift(2),
      Q => shift(0),
      R => '0'
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sel[2]_i_1_n_0\,
      D => shift(0),
      Q => shift(1),
      R => '0'
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \sel[2]_i_1_n_0\,
      D => shift(1),
      Q => shift(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    ready : in STD_LOGIC;
    show : in STD_LOGIC;
    Cresult : in STD_LOGIC_VECTOR ( 13 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sel : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AES_wiring_Display_Manager_0_0,Display_Manager,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Display_Manager,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Display_Manager
     port map (
      Cresult(13 downto 0) => Cresult(13 downto 0),
      clk => clk,
      ready => ready,
      seg(6 downto 0) => seg(6 downto 0),
      sel(2 downto 0) => sel(2 downto 0),
      show => show
    );
end STRUCTURE;
