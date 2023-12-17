-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 17:45:54 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_AddRoundKey_0_0_sim_netlist.vhdl
-- Design      : AES_wiring_AddRoundKey_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddRoundKey is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 127 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rst : in STD_LOGIC;
    count : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddRoundKey;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddRoundKey is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Outputs[26]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Outputs[48]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair2";
begin
\Outputs[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055695966"
    )
        port map (
      I0 => Inputs(0),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(0)
    );
\Outputs[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565959"
    )
        port map (
      I0 => Inputs(100),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(100)
    );
\Outputs[101]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565656"
    )
        port map (
      I0 => Inputs(101),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(101)
    );
\Outputs[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006559556A"
    )
        port map (
      I0 => Inputs(102),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(102)
    );
\Outputs[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006656656A"
    )
        port map (
      I0 => Inputs(103),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(103)
    );
\Outputs[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5555"
    )
        port map (
      I0 => Inputs(104),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(104)
    );
\Outputs[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555556A6"
    )
        port map (
      I0 => Inputs(105),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(105)
    );
\Outputs[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055655599"
    )
        port map (
      I0 => Inputs(106),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(106)
    );
\Outputs[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006666696A"
    )
        port map (
      I0 => Inputs(107),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(107)
    );
\Outputs[108]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056696565"
    )
        port map (
      I0 => Inputs(108),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(108)
    );
\Outputs[109]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055656656"
    )
        port map (
      I0 => Inputs(109),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(109)
    );
\Outputs[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056655959"
    )
        port map (
      I0 => Inputs(10),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(10)
    );
\Outputs[110]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => Inputs(110),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => rst,
      O => Outputs(110)
    );
\Outputs[111]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005655595A"
    )
        port map (
      I0 => Inputs(111),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(111)
    );
\Outputs[112]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066566A6A"
    )
        port map (
      I0 => Inputs(112),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(112)
    );
\Outputs[113]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066666595"
    )
        port map (
      I0 => Inputs(113),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(113)
    );
\Outputs[114]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056666659"
    )
        port map (
      I0 => Inputs(114),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(114)
    );
\Outputs[115]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A6699"
    )
        port map (
      I0 => Inputs(115),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(115)
    );
\Outputs[116]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055656665"
    )
        port map (
      I0 => Inputs(116),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(116)
    );
\Outputs[117]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A5A6A65"
    )
        port map (
      I0 => Inputs(117),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(117)
    );
\Outputs[118]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056695555"
    )
        port map (
      I0 => Inputs(118),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(118)
    );
\Outputs[119]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065595966"
    )
        port map (
      I0 => Inputs(119),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(119)
    );
\Outputs[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6A55"
    )
        port map (
      I0 => Inputs(11),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(11)
    );
\Outputs[120]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A6A59"
    )
        port map (
      I0 => Inputs(120),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(120)
    );
\Outputs[121]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6595"
    )
        port map (
      I0 => Inputs(121),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(121)
    );
\Outputs[122]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A565A"
    )
        port map (
      I0 => Inputs(122),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(122)
    );
\Outputs[123]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6655"
    )
        port map (
      I0 => Inputs(123),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(123)
    );
\Outputs[124]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665556AA"
    )
        port map (
      I0 => Inputs(124),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(124)
    );
\Outputs[125]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A555595"
    )
        port map (
      I0 => Inputs(125),
      I1 => counter_reg(1),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(125)
    );
\Outputs[126]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056555A56"
    )
        port map (
      I0 => Inputs(126),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(126)
    );
\Outputs[127]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066556556"
    )
        port map (
      I0 => Inputs(127),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(127)
    );
\Outputs[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005659596A"
    )
        port map (
      I0 => Inputs(12),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(12)
    );
\Outputs[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066696956"
    )
        port map (
      I0 => Inputs(13),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(13)
    );
\Outputs[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056696969"
    )
        port map (
      I0 => Inputs(14),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(14)
    );
\Outputs[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555965AA"
    )
        port map (
      I0 => Inputs(15),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(15)
    );
\Outputs[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A6555"
    )
        port map (
      I0 => Inputs(16),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(16)
    );
\Outputs[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6A65"
    )
        port map (
      I0 => Inputs(17),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(17)
    );
\Outputs[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6655"
    )
        port map (
      I0 => Inputs(18),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(18)
    );
\Outputs[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A655555"
    )
        port map (
      I0 => Inputs(19),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(19)
    );
\Outputs[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056566656"
    )
        port map (
      I0 => Inputs(1),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(1)
    );
\Outputs[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006659566A"
    )
        port map (
      I0 => Inputs(20),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(20)
    );
\Outputs[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565556AA"
    )
        port map (
      I0 => Inputs(21),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(21)
    );
\Outputs[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065665559"
    )
        port map (
      I0 => Inputs(22),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(22)
    );
\Outputs[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A5A65"
    )
        port map (
      I0 => Inputs(23),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(23)
    );
\Outputs[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065566955"
    )
        port map (
      I0 => Inputs(24),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(24)
    );
\Outputs[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055656556"
    )
        port map (
      I0 => Inputs(25),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(25)
    );
\Outputs[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005666"
    )
        port map (
      I0 => Inputs(26),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => rst,
      O => Outputs(26)
    );
\Outputs[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6955"
    )
        port map (
      I0 => Inputs(27),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(27)
    );
\Outputs[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066556566"
    )
        port map (
      I0 => Inputs(28),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(28)
    );
\Outputs[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066665596"
    )
        port map (
      I0 => Inputs(29),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(29)
    );
\Outputs[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055566555"
    )
        port map (
      I0 => Inputs(2),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(2)
    );
\Outputs[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055596566"
    )
        port map (
      I0 => Inputs(30),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(30)
    );
\Outputs[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A6A556A"
    )
        port map (
      I0 => Inputs(31),
      I1 => counter_reg(1),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(31)
    );
\Outputs[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A655A"
    )
        port map (
      I0 => Inputs(32),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(32)
    );
\Outputs[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A695A"
    )
        port map (
      I0 => Inputs(33),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(33)
    );
\Outputs[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A6A6A"
    )
        port map (
      I0 => Inputs(34),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(34)
    );
\Outputs[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066655959"
    )
        port map (
      I0 => Inputs(35),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(35)
    );
\Outputs[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005659695A"
    )
        port map (
      I0 => Inputs(36),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(36)
    );
\Outputs[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056596956"
    )
        port map (
      I0 => Inputs(37),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(37)
    );
\Outputs[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066565656"
    )
        port map (
      I0 => Inputs(38),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(38)
    );
\Outputs[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056665A69"
    )
        port map (
      I0 => Inputs(39),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(39)
    );
\Outputs[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055565965"
    )
        port map (
      I0 => Inputs(3),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(3)
    );
\Outputs[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6555"
    )
        port map (
      I0 => Inputs(40),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(40)
    );
\Outputs[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5A6A"
    )
        port map (
      I0 => Inputs(41),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(41)
    );
\Outputs[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055566A55"
    )
        port map (
      I0 => Inputs(42),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(42)
    );
\Outputs[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555556AA"
    )
        port map (
      I0 => Inputs(43),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(43)
    );
\Outputs[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A5965"
    )
        port map (
      I0 => Inputs(44),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(44)
    );
\Outputs[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655565A6"
    )
        port map (
      I0 => Inputs(45),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(45)
    );
\Outputs[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A6A5A"
    )
        port map (
      I0 => Inputs(46),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(46)
    );
\Outputs[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A5966"
    )
        port map (
      I0 => Inputs(47),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(47)
    );
\Outputs[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006555"
    )
        port map (
      I0 => Inputs(48),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => rst,
      O => Outputs(48)
    );
\Outputs[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055665965"
    )
        port map (
      I0 => Inputs(49),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(49)
    );
\Outputs[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A5969"
    )
        port map (
      I0 => Inputs(4),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(4)
    );
\Outputs[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6659"
    )
        port map (
      I0 => Inputs(50),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(50)
    );
\Outputs[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066566A66"
    )
        port map (
      I0 => Inputs(51),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(51)
    );
\Outputs[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065665559"
    )
        port map (
      I0 => Inputs(52),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(52)
    );
\Outputs[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055655555"
    )
        port map (
      I0 => Inputs(53),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(3),
      I5 => rst,
      O => Outputs(53)
    );
\Outputs[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A5659"
    )
        port map (
      I0 => Inputs(54),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(54)
    );
\Outputs[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5659"
    )
        port map (
      I0 => Inputs(55),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(55)
    );
\Outputs[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066556965"
    )
        port map (
      I0 => Inputs(56),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(56)
    );
\Outputs[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A5959"
    )
        port map (
      I0 => Inputs(57),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(57)
    );
\Outputs[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A6A5A"
    )
        port map (
      I0 => Inputs(58),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(58)
    );
\Outputs[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565969"
    )
        port map (
      I0 => Inputs(59),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(59)
    );
\Outputs[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565565"
    )
        port map (
      I0 => Inputs(5),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(5)
    );
\Outputs[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655965A6"
    )
        port map (
      I0 => Inputs(60),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(60)
    );
\Outputs[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066656565"
    )
        port map (
      I0 => Inputs(61),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(61)
    );
\Outputs[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A556A"
    )
        port map (
      I0 => Inputs(62),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(62)
    );
\Outputs[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565A5659"
    )
        port map (
      I0 => Inputs(63),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(63)
    );
\Outputs[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005655555A"
    )
        port map (
      I0 => Inputs(64),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(64)
    );
\Outputs[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6955"
    )
        port map (
      I0 => Inputs(65),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(65)
    );
\Outputs[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A5A59"
    )
        port map (
      I0 => Inputs(66),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(66)
    );
\Outputs[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A565A"
    )
        port map (
      I0 => Inputs(67),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(67)
    );
\Outputs[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565955A6"
    )
        port map (
      I0 => Inputs(68),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(68)
    );
\Outputs[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6559"
    )
        port map (
      I0 => Inputs(69),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(69)
    );
\Outputs[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005666596A"
    )
        port map (
      I0 => Inputs(6),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(6)
    );
\Outputs[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A5956"
    )
        port map (
      I0 => Inputs(70),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(70)
    );
\Outputs[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055665695"
    )
        port map (
      I0 => Inputs(71),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(71)
    );
\Outputs[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056655A5A"
    )
        port map (
      I0 => Inputs(72),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(72)
    );
\Outputs[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A6A55"
    )
        port map (
      I0 => Inputs(73),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(73)
    );
\Outputs[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006555566A"
    )
        port map (
      I0 => Inputs(74),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(74)
    );
\Outputs[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055595556"
    )
        port map (
      I0 => Inputs(75),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(75)
    );
\Outputs[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565955"
    )
        port map (
      I0 => Inputs(76),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(76)
    );
\Outputs[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065695566"
    )
        port map (
      I0 => Inputs(77),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(77)
    );
\Outputs[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5A65"
    )
        port map (
      I0 => Inputs(78),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(78)
    );
\Outputs[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055566965"
    )
        port map (
      I0 => Inputs(79),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(79)
    );
\Outputs[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066565A6A"
    )
        port map (
      I0 => Inputs(7),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(7)
    );
\Outputs[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565A5A66"
    )
        port map (
      I0 => Inputs(80),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(80)
    );
\Outputs[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555659"
    )
        port map (
      I0 => Inputs(81),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(81)
    );
\Outputs[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056665595"
    )
        port map (
      I0 => Inputs(82),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(82)
    );
\Outputs[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056566665"
    )
        port map (
      I0 => Inputs(83),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(83)
    );
\Outputs[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005565695A"
    )
        port map (
      I0 => Inputs(84),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(84)
    );
\Outputs[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066666669"
    )
        port map (
      I0 => Inputs(85),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(85)
    );
\Outputs[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005666655A"
    )
        port map (
      I0 => Inputs(86),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(86)
    );
\Outputs[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066655665"
    )
        port map (
      I0 => Inputs(87),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(87)
    );
\Outputs[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055665666"
    )
        port map (
      I0 => Inputs(88),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Outputs(88)
    );
\Outputs[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565966AA"
    )
        port map (
      I0 => Inputs(89),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(89)
    );
\Outputs[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A5A55"
    )
        port map (
      I0 => Inputs(8),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(8)
    );
\Outputs[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6A66"
    )
        port map (
      I0 => Inputs(90),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(90)
    );
\Outputs[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056655559"
    )
        port map (
      I0 => Inputs(91),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(91)
    );
\Outputs[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056565966"
    )
        port map (
      I0 => Inputs(92),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(92)
    );
\Outputs[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A6595"
    )
        port map (
      I0 => Inputs(93),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(93)
    );
\Outputs[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565556AA"
    )
        port map (
      I0 => Inputs(94),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(94)
    );
\Outputs[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066666956"
    )
        port map (
      I0 => Inputs(95),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(95)
    );
\Outputs[96]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665565A6"
    )
        port map (
      I0 => Inputs(96),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(96)
    );
\Outputs[97]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056596569"
    )
        port map (
      I0 => Inputs(97),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(97)
    );
\Outputs[98]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A6969"
    )
        port map (
      I0 => Inputs(98),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(98)
    );
\Outputs[99]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A566A"
    )
        port map (
      I0 => Inputs(99),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Outputs(99)
    );
\Outputs[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066596969"
    )
        port map (
      I0 => Inputs(9),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Outputs(9)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => p_0_in(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => count,
      CE => '1',
      CLR => rst,
      D => \counter[0]_i_1_n_0\,
      Q => counter_reg(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => count,
      CE => '1',
      CLR => rst,
      D => p_0_in(1),
      Q => counter_reg(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => count,
      CE => '1',
      CLR => rst,
      D => p_0_in(2),
      Q => counter_reg(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => count,
      CE => '1',
      CLR => rst,
      D => p_0_in(3),
      Q => counter_reg(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : in STD_LOGIC;
    Inputs : in STD_LOGIC_VECTOR ( 127 downto 0 );
    Outputs : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AES_wiring_AddRoundKey_0_0,AddRoundKey,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AddRoundKey,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AddRoundKey
     port map (
      Inputs(127 downto 0) => Inputs(127 downto 0),
      Outputs(127 downto 0) => Outputs(127 downto 0),
      count => count,
      rst => rst
    );
end STRUCTURE;
