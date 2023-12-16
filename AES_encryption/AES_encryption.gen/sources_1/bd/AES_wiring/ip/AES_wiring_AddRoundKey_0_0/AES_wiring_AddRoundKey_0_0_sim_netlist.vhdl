-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 16:42:59 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/repos/AES_Encrypt_VHDL/AES_encryption/AES_encryption.gen/sources_1/bd/AES_wiring/ip/AES_wiring_AddRoundKey_0_0/AES_wiring_AddRoundKey_0_0_sim_netlist.vhdl
-- Design      : AES_wiring_AddRoundKey_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AES_wiring_AddRoundKey_0_0_AddRoundKey is
  port (
    Output : out STD_LOGIC_VECTOR ( 127 downto 0 );
    Input : in STD_LOGIC_VECTOR ( 127 downto 0 );
    rst : in STD_LOGIC;
    count : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of AES_wiring_AddRoundKey_0_0_AddRoundKey : entity is "AddRoundKey";
end AES_wiring_AddRoundKey_0_0_AddRoundKey;

architecture STRUCTURE of AES_wiring_AddRoundKey_0_0_AddRoundKey is
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Output[26]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Output[48]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair2";
begin
\Output[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055695966"
    )
        port map (
      I0 => Input(0),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(0)
    );
\Output[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565959"
    )
        port map (
      I0 => Input(100),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(100)
    );
\Output[101]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565656"
    )
        port map (
      I0 => Input(101),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(101)
    );
\Output[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006559556A"
    )
        port map (
      I0 => Input(102),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(102)
    );
\Output[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006656656A"
    )
        port map (
      I0 => Input(103),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(103)
    );
\Output[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5555"
    )
        port map (
      I0 => Input(104),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(104)
    );
\Output[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555556A6"
    )
        port map (
      I0 => Input(105),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(105)
    );
\Output[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055655599"
    )
        port map (
      I0 => Input(106),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(106)
    );
\Output[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006666696A"
    )
        port map (
      I0 => Input(107),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(107)
    );
\Output[108]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056696565"
    )
        port map (
      I0 => Input(108),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(108)
    );
\Output[109]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055656656"
    )
        port map (
      I0 => Input(109),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(109)
    );
\Output[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056655959"
    )
        port map (
      I0 => Input(10),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(10)
    );
\Output[110]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0056"
    )
        port map (
      I0 => Input(110),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => rst,
      O => Output(110)
    );
\Output[111]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005655595A"
    )
        port map (
      I0 => Input(111),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(111)
    );
\Output[112]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066566A6A"
    )
        port map (
      I0 => Input(112),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(112)
    );
\Output[113]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066666595"
    )
        port map (
      I0 => Input(113),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(113)
    );
\Output[114]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056666659"
    )
        port map (
      I0 => Input(114),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(114)
    );
\Output[115]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A6699"
    )
        port map (
      I0 => Input(115),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(115)
    );
\Output[116]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055656665"
    )
        port map (
      I0 => Input(116),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(116)
    );
\Output[117]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A5A6A65"
    )
        port map (
      I0 => Input(117),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(117)
    );
\Output[118]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056695555"
    )
        port map (
      I0 => Input(118),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(118)
    );
\Output[119]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065595966"
    )
        port map (
      I0 => Input(119),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(119)
    );
\Output[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6A55"
    )
        port map (
      I0 => Input(11),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(11)
    );
\Output[120]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A6A59"
    )
        port map (
      I0 => Input(120),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(120)
    );
\Output[121]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6595"
    )
        port map (
      I0 => Input(121),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(121)
    );
\Output[122]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A565A"
    )
        port map (
      I0 => Input(122),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(122)
    );
\Output[123]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6655"
    )
        port map (
      I0 => Input(123),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(123)
    );
\Output[124]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665556AA"
    )
        port map (
      I0 => Input(124),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(124)
    );
\Output[125]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A555595"
    )
        port map (
      I0 => Input(125),
      I1 => counter_reg(1),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(125)
    );
\Output[126]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056555A56"
    )
        port map (
      I0 => Input(126),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(126)
    );
\Output[127]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066556556"
    )
        port map (
      I0 => Input(127),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(127)
    );
\Output[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005659596A"
    )
        port map (
      I0 => Input(12),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(12)
    );
\Output[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066696956"
    )
        port map (
      I0 => Input(13),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(13)
    );
\Output[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056696969"
    )
        port map (
      I0 => Input(14),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(14)
    );
\Output[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555965AA"
    )
        port map (
      I0 => Input(15),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(15)
    );
\Output[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A6555"
    )
        port map (
      I0 => Input(16),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(16)
    );
\Output[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6A65"
    )
        port map (
      I0 => Input(17),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(17)
    );
\Output[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6655"
    )
        port map (
      I0 => Input(18),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(18)
    );
\Output[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A655555"
    )
        port map (
      I0 => Input(19),
      I1 => counter_reg(0),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(19)
    );
\Output[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056566656"
    )
        port map (
      I0 => Input(1),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(1)
    );
\Output[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006659566A"
    )
        port map (
      I0 => Input(20),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(20)
    );
\Output[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565556AA"
    )
        port map (
      I0 => Input(21),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(21)
    );
\Output[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065665559"
    )
        port map (
      I0 => Input(22),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(22)
    );
\Output[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A5A65"
    )
        port map (
      I0 => Input(23),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(23)
    );
\Output[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065566955"
    )
        port map (
      I0 => Input(24),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(24)
    );
\Output[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055656556"
    )
        port map (
      I0 => Input(25),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(25)
    );
\Output[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005666"
    )
        port map (
      I0 => Input(26),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => rst,
      O => Output(26)
    );
\Output[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6955"
    )
        port map (
      I0 => Input(27),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(27)
    );
\Output[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066556566"
    )
        port map (
      I0 => Input(28),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(28)
    );
\Output[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066665596"
    )
        port map (
      I0 => Input(29),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(29)
    );
\Output[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055566555"
    )
        port map (
      I0 => Input(2),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(2)
    );
\Output[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055596566"
    )
        port map (
      I0 => Input(30),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(30)
    );
\Output[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A6A556A"
    )
        port map (
      I0 => Input(31),
      I1 => counter_reg(1),
      I2 => counter_reg(3),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(31)
    );
\Output[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A655A"
    )
        port map (
      I0 => Input(32),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(32)
    );
\Output[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A695A"
    )
        port map (
      I0 => Input(33),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(33)
    );
\Output[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A6A6A"
    )
        port map (
      I0 => Input(34),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(34)
    );
\Output[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066655959"
    )
        port map (
      I0 => Input(35),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(35)
    );
\Output[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005659695A"
    )
        port map (
      I0 => Input(36),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(36)
    );
\Output[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056596956"
    )
        port map (
      I0 => Input(37),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(37)
    );
\Output[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066565656"
    )
        port map (
      I0 => Input(38),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(38)
    );
\Output[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056665A69"
    )
        port map (
      I0 => Input(39),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(39)
    );
\Output[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055565965"
    )
        port map (
      I0 => Input(3),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(3)
    );
\Output[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6555"
    )
        port map (
      I0 => Input(40),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(40)
    );
\Output[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5A6A"
    )
        port map (
      I0 => Input(41),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(41)
    );
\Output[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055566A55"
    )
        port map (
      I0 => Input(42),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(42)
    );
\Output[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555556AA"
    )
        port map (
      I0 => Input(43),
      I1 => counter_reg(2),
      I2 => counter_reg(1),
      I3 => counter_reg(3),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(43)
    );
\Output[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A5965"
    )
        port map (
      I0 => Input(44),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(44)
    );
\Output[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655565A6"
    )
        port map (
      I0 => Input(45),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(45)
    );
\Output[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A6A5A"
    )
        port map (
      I0 => Input(46),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(46)
    );
\Output[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A5966"
    )
        port map (
      I0 => Input(47),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(47)
    );
\Output[48]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006555"
    )
        port map (
      I0 => Input(48),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => rst,
      O => Output(48)
    );
\Output[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055665965"
    )
        port map (
      I0 => Input(49),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(49)
    );
\Output[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A5969"
    )
        port map (
      I0 => Input(4),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(4)
    );
\Output[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A6659"
    )
        port map (
      I0 => Input(50),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(50)
    );
\Output[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066566A66"
    )
        port map (
      I0 => Input(51),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(51)
    );
\Output[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065665559"
    )
        port map (
      I0 => Input(52),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(52)
    );
\Output[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055655555"
    )
        port map (
      I0 => Input(53),
      I1 => counter_reg(1),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(3),
      I5 => rst,
      O => Output(53)
    );
\Output[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A5659"
    )
        port map (
      I0 => Input(54),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(54)
    );
\Output[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5659"
    )
        port map (
      I0 => Input(55),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(55)
    );
\Output[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066556965"
    )
        port map (
      I0 => Input(56),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(56)
    );
\Output[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A5959"
    )
        port map (
      I0 => Input(57),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(57)
    );
\Output[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A6A5A"
    )
        port map (
      I0 => Input(58),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(58)
    );
\Output[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565969"
    )
        port map (
      I0 => Input(59),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(59)
    );
\Output[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565565"
    )
        port map (
      I0 => Input(5),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(5)
    );
\Output[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655965A6"
    )
        port map (
      I0 => Input(60),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(60)
    );
\Output[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066656565"
    )
        port map (
      I0 => Input(61),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(61)
    );
\Output[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A556A"
    )
        port map (
      I0 => Input(62),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(62)
    );
\Output[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565A5659"
    )
        port map (
      I0 => Input(63),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(63)
    );
\Output[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005655555A"
    )
        port map (
      I0 => Input(64),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(64)
    );
\Output[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6955"
    )
        port map (
      I0 => Input(65),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(65)
    );
\Output[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A5A59"
    )
        port map (
      I0 => Input(66),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(66)
    );
\Output[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A565A"
    )
        port map (
      I0 => Input(67),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(67)
    );
\Output[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565955A6"
    )
        port map (
      I0 => Input(68),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(68)
    );
\Output[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6559"
    )
        port map (
      I0 => Input(69),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(69)
    );
\Output[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005666596A"
    )
        port map (
      I0 => Input(6),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(6)
    );
\Output[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000566A5956"
    )
        port map (
      I0 => Input(70),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(70)
    );
\Output[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055665695"
    )
        port map (
      I0 => Input(71),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(71)
    );
\Output[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056655A5A"
    )
        port map (
      I0 => Input(72),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(72)
    );
\Output[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000655A6A55"
    )
        port map (
      I0 => Input(73),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(73)
    );
\Output[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006555566A"
    )
        port map (
      I0 => Input(74),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(74)
    );
\Output[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055595556"
    )
        port map (
      I0 => Input(75),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(75)
    );
\Output[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065565955"
    )
        port map (
      I0 => Input(76),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(76)
    );
\Output[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000065695566"
    )
        port map (
      I0 => Input(77),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(77)
    );
\Output[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A5A65"
    )
        port map (
      I0 => Input(78),
      I1 => counter_reg(2),
      I2 => counter_reg(3),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(78)
    );
\Output[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055566965"
    )
        port map (
      I0 => Input(79),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(79)
    );
\Output[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066565A6A"
    )
        port map (
      I0 => Input(7),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(7)
    );
\Output[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565A5A66"
    )
        port map (
      I0 => Input(80),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(80)
    );
\Output[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555659"
    )
        port map (
      I0 => Input(81),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(81)
    );
\Output[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056665595"
    )
        port map (
      I0 => Input(82),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(82)
    );
\Output[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056566665"
    )
        port map (
      I0 => Input(83),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(83)
    );
\Output[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005565695A"
    )
        port map (
      I0 => Input(84),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(84)
    );
\Output[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066666669"
    )
        port map (
      I0 => Input(85),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(0),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(85)
    );
\Output[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005666655A"
    )
        port map (
      I0 => Input(86),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(86)
    );
\Output[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066655665"
    )
        port map (
      I0 => Input(87),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(87)
    );
\Output[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055665666"
    )
        port map (
      I0 => Input(88),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(1),
      I4 => counter_reg(2),
      I5 => rst,
      O => Output(88)
    );
\Output[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565966AA"
    )
        port map (
      I0 => Input(89),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(89)
    );
\Output[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665A5A55"
    )
        port map (
      I0 => Input(8),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(8)
    );
\Output[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A6A66"
    )
        port map (
      I0 => Input(90),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(90)
    );
\Output[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056655559"
    )
        port map (
      I0 => Input(91),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(91)
    );
\Output[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056565966"
    )
        port map (
      I0 => Input(92),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(92)
    );
\Output[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000656A6595"
    )
        port map (
      I0 => Input(93),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(93)
    );
\Output[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000565556AA"
    )
        port map (
      I0 => Input(94),
      I1 => counter_reg(3),
      I2 => counter_reg(0),
      I3 => counter_reg(2),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(94)
    );
\Output[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066666956"
    )
        port map (
      I0 => Input(95),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(95)
    );
\Output[96]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000665565A6"
    )
        port map (
      I0 => Input(96),
      I1 => counter_reg(3),
      I2 => counter_reg(1),
      I3 => counter_reg(2),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(96)
    );
\Output[97]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000056596569"
    )
        port map (
      I0 => Input(97),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(97)
    );
\Output[98]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000556A6969"
    )
        port map (
      I0 => Input(98),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(98)
    );
\Output[99]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000555A566A"
    )
        port map (
      I0 => Input(99),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      I5 => rst,
      O => Output(99)
    );
\Output[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000066596969"
    )
        port map (
      I0 => Input(9),
      I1 => counter_reg(3),
      I2 => counter_reg(2),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => rst,
      O => Output(9)
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
entity AES_wiring_AddRoundKey_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    count : in STD_LOGIC;
    Input : in STD_LOGIC_VECTOR ( 127 downto 0 );
    Output : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of AES_wiring_AddRoundKey_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of AES_wiring_AddRoundKey_0_0 : entity is "AES_wiring_AddRoundKey_0_0,AddRoundKey,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of AES_wiring_AddRoundKey_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of AES_wiring_AddRoundKey_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of AES_wiring_AddRoundKey_0_0 : entity is "AddRoundKey,Vivado 2023.1";
end AES_wiring_AddRoundKey_0_0;

architecture STRUCTURE of AES_wiring_AddRoundKey_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 4000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN AES_wiring_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.AES_wiring_AddRoundKey_0_0_AddRoundKey
     port map (
      Input(127 downto 0) => Input(127 downto 0),
      Output(127 downto 0) => Output(127 downto 0),
      count => count,
      rst => rst
    );
end STRUCTURE;
