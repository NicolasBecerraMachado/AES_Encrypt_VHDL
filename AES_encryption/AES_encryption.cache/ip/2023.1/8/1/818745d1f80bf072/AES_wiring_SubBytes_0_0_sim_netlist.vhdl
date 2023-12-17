-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Dec 16 17:46:04 2023
-- Host        : LAPTOP-LCTKS4O4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ AES_wiring_SubBytes_0_0_sim_netlist.vhdl
-- Design      : AES_wiring_SubBytes_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box is
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
begin
\Outputs[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b0_n_0,
      I1 => g2_b0_n_0,
      I2 => Inputs(7),
      I3 => g1_b0_n_0,
      I4 => Inputs(6),
      I5 => g0_b0_n_0,
      O => Outputs(0)
    );
\Outputs[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => g2_b1_n_0,
      I2 => Inputs(7),
      I3 => g1_b1_n_0,
      I4 => Inputs(6),
      I5 => g0_b1_n_0,
      O => Outputs(1)
    );
\Outputs[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => g2_b2_n_0,
      I2 => Inputs(7),
      I3 => g1_b2_n_0,
      I4 => Inputs(6),
      I5 => g0_b2_n_0,
      O => Outputs(2)
    );
\Outputs[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => g2_b3_n_0,
      I2 => Inputs(7),
      I3 => g1_b3_n_0,
      I4 => Inputs(6),
      I5 => g0_b3_n_0,
      O => Outputs(3)
    );
\Outputs[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => g2_b4_n_0,
      I2 => Inputs(7),
      I3 => g1_b4_n_0,
      I4 => Inputs(6),
      I5 => g0_b4_n_0,
      O => Outputs(4)
    );
\Outputs[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => g2_b5_n_0,
      I2 => Inputs(7),
      I3 => g1_b5_n_0,
      I4 => Inputs(6),
      I5 => g0_b5_n_0,
      O => Outputs(5)
    );
\Outputs[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => g2_b6_n_0,
      I2 => Inputs(7),
      I3 => g1_b6_n_0,
      I4 => Inputs(6),
      I5 => g0_b6_n_0,
      O => Outputs(6)
    );
\Outputs[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => g2_b7_n_0,
      I2 => Inputs(7),
      I3 => g1_b7_n_0,
      I4 => Inputs(6),
      I5 => g0_b7_n_0,
      O => Outputs(7)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g0_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g1_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g2_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => g3_b7_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0 is
  signal \g0_b0__9_n_0\ : STD_LOGIC;
  signal \g0_b1__9_n_0\ : STD_LOGIC;
  signal \g0_b2__9_n_0\ : STD_LOGIC;
  signal \g0_b3__9_n_0\ : STD_LOGIC;
  signal \g0_b4__9_n_0\ : STD_LOGIC;
  signal \g0_b5__9_n_0\ : STD_LOGIC;
  signal \g0_b6__9_n_0\ : STD_LOGIC;
  signal \g0_b7__9_n_0\ : STD_LOGIC;
  signal \g1_b0__9_n_0\ : STD_LOGIC;
  signal \g1_b1__9_n_0\ : STD_LOGIC;
  signal \g1_b2__9_n_0\ : STD_LOGIC;
  signal \g1_b3__9_n_0\ : STD_LOGIC;
  signal \g1_b4__9_n_0\ : STD_LOGIC;
  signal \g1_b5__9_n_0\ : STD_LOGIC;
  signal \g1_b6__9_n_0\ : STD_LOGIC;
  signal \g1_b7__9_n_0\ : STD_LOGIC;
  signal \g2_b0__9_n_0\ : STD_LOGIC;
  signal \g2_b1__9_n_0\ : STD_LOGIC;
  signal \g2_b2__9_n_0\ : STD_LOGIC;
  signal \g2_b3__9_n_0\ : STD_LOGIC;
  signal \g2_b4__9_n_0\ : STD_LOGIC;
  signal \g2_b5__9_n_0\ : STD_LOGIC;
  signal \g2_b6__9_n_0\ : STD_LOGIC;
  signal \g2_b7__9_n_0\ : STD_LOGIC;
  signal \g3_b0__9_n_0\ : STD_LOGIC;
  signal \g3_b1__9_n_0\ : STD_LOGIC;
  signal \g3_b2__9_n_0\ : STD_LOGIC;
  signal \g3_b3__9_n_0\ : STD_LOGIC;
  signal \g3_b4__9_n_0\ : STD_LOGIC;
  signal \g3_b5__9_n_0\ : STD_LOGIC;
  signal \g3_b6__9_n_0\ : STD_LOGIC;
  signal \g3_b7__9_n_0\ : STD_LOGIC;
begin
\Outputs[80]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__9_n_0\,
      I1 => \g2_b0__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__9_n_0\,
      O => Outputs(0)
    );
\Outputs[81]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__9_n_0\,
      I1 => \g2_b1__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__9_n_0\,
      O => Outputs(1)
    );
\Outputs[82]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__9_n_0\,
      I1 => \g2_b2__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__9_n_0\,
      O => Outputs(2)
    );
\Outputs[83]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__9_n_0\,
      I1 => \g2_b3__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__9_n_0\,
      O => Outputs(3)
    );
\Outputs[84]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__9_n_0\,
      I1 => \g2_b4__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__9_n_0\,
      O => Outputs(4)
    );
\Outputs[85]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__9_n_0\,
      I1 => \g2_b5__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__9_n_0\,
      O => Outputs(5)
    );
\Outputs[86]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__9_n_0\,
      I1 => \g2_b6__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__9_n_0\,
      O => Outputs(6)
    );
\Outputs[87]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__9_n_0\,
      I1 => \g2_b7__9_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__9_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__9_n_0\,
      O => Outputs(7)
    );
\g0_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__9_n_0\
    );
\g0_b1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__9_n_0\
    );
\g0_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__9_n_0\
    );
\g0_b3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__9_n_0\
    );
\g0_b4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__9_n_0\
    );
\g0_b5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__9_n_0\
    );
\g0_b6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__9_n_0\
    );
\g0_b7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__9_n_0\
    );
\g1_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__9_n_0\
    );
\g1_b1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__9_n_0\
    );
\g1_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__9_n_0\
    );
\g1_b3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__9_n_0\
    );
\g1_b4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__9_n_0\
    );
\g1_b5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__9_n_0\
    );
\g1_b6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__9_n_0\
    );
\g1_b7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__9_n_0\
    );
\g2_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__9_n_0\
    );
\g2_b1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__9_n_0\
    );
\g2_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__9_n_0\
    );
\g2_b3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__9_n_0\
    );
\g2_b4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__9_n_0\
    );
\g2_b5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__9_n_0\
    );
\g2_b6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__9_n_0\
    );
\g2_b7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__9_n_0\
    );
\g3_b0__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__9_n_0\
    );
\g3_b1__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__9_n_0\
    );
\g3_b2__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__9_n_0\
    );
\g3_b3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__9_n_0\
    );
\g3_b4__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__9_n_0\
    );
\g3_b5__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__9_n_0\
    );
\g3_b6__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__9_n_0\
    );
\g3_b7__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1 is
  signal \g0_b0__10_n_0\ : STD_LOGIC;
  signal \g0_b1__10_n_0\ : STD_LOGIC;
  signal \g0_b2__10_n_0\ : STD_LOGIC;
  signal \g0_b3__10_n_0\ : STD_LOGIC;
  signal \g0_b4__10_n_0\ : STD_LOGIC;
  signal \g0_b5__10_n_0\ : STD_LOGIC;
  signal \g0_b6__10_n_0\ : STD_LOGIC;
  signal \g0_b7__10_n_0\ : STD_LOGIC;
  signal \g1_b0__10_n_0\ : STD_LOGIC;
  signal \g1_b1__10_n_0\ : STD_LOGIC;
  signal \g1_b2__10_n_0\ : STD_LOGIC;
  signal \g1_b3__10_n_0\ : STD_LOGIC;
  signal \g1_b4__10_n_0\ : STD_LOGIC;
  signal \g1_b5__10_n_0\ : STD_LOGIC;
  signal \g1_b6__10_n_0\ : STD_LOGIC;
  signal \g1_b7__10_n_0\ : STD_LOGIC;
  signal \g2_b0__10_n_0\ : STD_LOGIC;
  signal \g2_b1__10_n_0\ : STD_LOGIC;
  signal \g2_b2__10_n_0\ : STD_LOGIC;
  signal \g2_b3__10_n_0\ : STD_LOGIC;
  signal \g2_b4__10_n_0\ : STD_LOGIC;
  signal \g2_b5__10_n_0\ : STD_LOGIC;
  signal \g2_b6__10_n_0\ : STD_LOGIC;
  signal \g2_b7__10_n_0\ : STD_LOGIC;
  signal \g3_b0__10_n_0\ : STD_LOGIC;
  signal \g3_b1__10_n_0\ : STD_LOGIC;
  signal \g3_b2__10_n_0\ : STD_LOGIC;
  signal \g3_b3__10_n_0\ : STD_LOGIC;
  signal \g3_b4__10_n_0\ : STD_LOGIC;
  signal \g3_b5__10_n_0\ : STD_LOGIC;
  signal \g3_b6__10_n_0\ : STD_LOGIC;
  signal \g3_b7__10_n_0\ : STD_LOGIC;
begin
\Outputs[88]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__10_n_0\,
      I1 => \g2_b0__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__10_n_0\,
      O => Outputs(0)
    );
\Outputs[89]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__10_n_0\,
      I1 => \g2_b1__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__10_n_0\,
      O => Outputs(1)
    );
\Outputs[90]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__10_n_0\,
      I1 => \g2_b2__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__10_n_0\,
      O => Outputs(2)
    );
\Outputs[91]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__10_n_0\,
      I1 => \g2_b3__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__10_n_0\,
      O => Outputs(3)
    );
\Outputs[92]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__10_n_0\,
      I1 => \g2_b4__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__10_n_0\,
      O => Outputs(4)
    );
\Outputs[93]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__10_n_0\,
      I1 => \g2_b5__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__10_n_0\,
      O => Outputs(5)
    );
\Outputs[94]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__10_n_0\,
      I1 => \g2_b6__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__10_n_0\,
      O => Outputs(6)
    );
\Outputs[95]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__10_n_0\,
      I1 => \g2_b7__10_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__10_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__10_n_0\,
      O => Outputs(7)
    );
\g0_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__10_n_0\
    );
\g0_b1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__10_n_0\
    );
\g0_b2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__10_n_0\
    );
\g0_b3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__10_n_0\
    );
\g0_b4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__10_n_0\
    );
\g0_b5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__10_n_0\
    );
\g0_b6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__10_n_0\
    );
\g0_b7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__10_n_0\
    );
\g1_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__10_n_0\
    );
\g1_b1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__10_n_0\
    );
\g1_b2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__10_n_0\
    );
\g1_b3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__10_n_0\
    );
\g1_b4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__10_n_0\
    );
\g1_b5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__10_n_0\
    );
\g1_b6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__10_n_0\
    );
\g1_b7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__10_n_0\
    );
\g2_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__10_n_0\
    );
\g2_b1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__10_n_0\
    );
\g2_b2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__10_n_0\
    );
\g2_b3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__10_n_0\
    );
\g2_b4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__10_n_0\
    );
\g2_b5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__10_n_0\
    );
\g2_b6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__10_n_0\
    );
\g2_b7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__10_n_0\
    );
\g3_b0__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__10_n_0\
    );
\g3_b1__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__10_n_0\
    );
\g3_b2__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__10_n_0\
    );
\g3_b3__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__10_n_0\
    );
\g3_b4__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__10_n_0\
    );
\g3_b5__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__10_n_0\
    );
\g3_b6__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__10_n_0\
    );
\g3_b7__10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10 is
  signal \g0_b0__4_n_0\ : STD_LOGIC;
  signal \g0_b1__4_n_0\ : STD_LOGIC;
  signal \g0_b2__4_n_0\ : STD_LOGIC;
  signal \g0_b3__4_n_0\ : STD_LOGIC;
  signal \g0_b4__4_n_0\ : STD_LOGIC;
  signal \g0_b5__4_n_0\ : STD_LOGIC;
  signal \g0_b6__4_n_0\ : STD_LOGIC;
  signal \g0_b7__4_n_0\ : STD_LOGIC;
  signal \g1_b0__4_n_0\ : STD_LOGIC;
  signal \g1_b1__4_n_0\ : STD_LOGIC;
  signal \g1_b2__4_n_0\ : STD_LOGIC;
  signal \g1_b3__4_n_0\ : STD_LOGIC;
  signal \g1_b4__4_n_0\ : STD_LOGIC;
  signal \g1_b5__4_n_0\ : STD_LOGIC;
  signal \g1_b6__4_n_0\ : STD_LOGIC;
  signal \g1_b7__4_n_0\ : STD_LOGIC;
  signal \g2_b0__4_n_0\ : STD_LOGIC;
  signal \g2_b1__4_n_0\ : STD_LOGIC;
  signal \g2_b2__4_n_0\ : STD_LOGIC;
  signal \g2_b3__4_n_0\ : STD_LOGIC;
  signal \g2_b4__4_n_0\ : STD_LOGIC;
  signal \g2_b5__4_n_0\ : STD_LOGIC;
  signal \g2_b6__4_n_0\ : STD_LOGIC;
  signal \g2_b7__4_n_0\ : STD_LOGIC;
  signal \g3_b0__4_n_0\ : STD_LOGIC;
  signal \g3_b1__4_n_0\ : STD_LOGIC;
  signal \g3_b2__4_n_0\ : STD_LOGIC;
  signal \g3_b3__4_n_0\ : STD_LOGIC;
  signal \g3_b4__4_n_0\ : STD_LOGIC;
  signal \g3_b5__4_n_0\ : STD_LOGIC;
  signal \g3_b6__4_n_0\ : STD_LOGIC;
  signal \g3_b7__4_n_0\ : STD_LOGIC;
begin
\Outputs[40]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__4_n_0\,
      I1 => \g2_b0__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__4_n_0\,
      O => Outputs(0)
    );
\Outputs[41]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__4_n_0\,
      I1 => \g2_b1__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__4_n_0\,
      O => Outputs(1)
    );
\Outputs[42]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__4_n_0\,
      I1 => \g2_b2__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__4_n_0\,
      O => Outputs(2)
    );
\Outputs[43]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__4_n_0\,
      I1 => \g2_b3__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__4_n_0\,
      O => Outputs(3)
    );
\Outputs[44]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__4_n_0\,
      I1 => \g2_b4__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__4_n_0\,
      O => Outputs(4)
    );
\Outputs[45]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__4_n_0\,
      I1 => \g2_b5__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__4_n_0\,
      O => Outputs(5)
    );
\Outputs[46]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__4_n_0\,
      I1 => \g2_b6__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__4_n_0\,
      O => Outputs(6)
    );
\Outputs[47]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__4_n_0\,
      I1 => \g2_b7__4_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__4_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__4_n_0\,
      O => Outputs(7)
    );
\g0_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__4_n_0\
    );
\g0_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__4_n_0\
    );
\g0_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__4_n_0\
    );
\g0_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__4_n_0\
    );
\g0_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__4_n_0\
    );
\g0_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__4_n_0\
    );
\g0_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__4_n_0\
    );
\g0_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__4_n_0\
    );
\g1_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__4_n_0\
    );
\g1_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__4_n_0\
    );
\g1_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__4_n_0\
    );
\g1_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__4_n_0\
    );
\g1_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__4_n_0\
    );
\g1_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__4_n_0\
    );
\g1_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__4_n_0\
    );
\g1_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__4_n_0\
    );
\g2_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__4_n_0\
    );
\g2_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__4_n_0\
    );
\g2_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__4_n_0\
    );
\g2_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__4_n_0\
    );
\g2_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__4_n_0\
    );
\g2_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__4_n_0\
    );
\g2_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__4_n_0\
    );
\g2_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__4_n_0\
    );
\g3_b0__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__4_n_0\
    );
\g3_b1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__4_n_0\
    );
\g3_b2__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__4_n_0\
    );
\g3_b3__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__4_n_0\
    );
\g3_b4__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__4_n_0\
    );
\g3_b5__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__4_n_0\
    );
\g3_b6__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__4_n_0\
    );
\g3_b7__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11 is
  signal \g0_b0__5_n_0\ : STD_LOGIC;
  signal \g0_b1__5_n_0\ : STD_LOGIC;
  signal \g0_b2__5_n_0\ : STD_LOGIC;
  signal \g0_b3__5_n_0\ : STD_LOGIC;
  signal \g0_b4__5_n_0\ : STD_LOGIC;
  signal \g0_b5__5_n_0\ : STD_LOGIC;
  signal \g0_b6__5_n_0\ : STD_LOGIC;
  signal \g0_b7__5_n_0\ : STD_LOGIC;
  signal \g1_b0__5_n_0\ : STD_LOGIC;
  signal \g1_b1__5_n_0\ : STD_LOGIC;
  signal \g1_b2__5_n_0\ : STD_LOGIC;
  signal \g1_b3__5_n_0\ : STD_LOGIC;
  signal \g1_b4__5_n_0\ : STD_LOGIC;
  signal \g1_b5__5_n_0\ : STD_LOGIC;
  signal \g1_b6__5_n_0\ : STD_LOGIC;
  signal \g1_b7__5_n_0\ : STD_LOGIC;
  signal \g2_b0__5_n_0\ : STD_LOGIC;
  signal \g2_b1__5_n_0\ : STD_LOGIC;
  signal \g2_b2__5_n_0\ : STD_LOGIC;
  signal \g2_b3__5_n_0\ : STD_LOGIC;
  signal \g2_b4__5_n_0\ : STD_LOGIC;
  signal \g2_b5__5_n_0\ : STD_LOGIC;
  signal \g2_b6__5_n_0\ : STD_LOGIC;
  signal \g2_b7__5_n_0\ : STD_LOGIC;
  signal \g3_b0__5_n_0\ : STD_LOGIC;
  signal \g3_b1__5_n_0\ : STD_LOGIC;
  signal \g3_b2__5_n_0\ : STD_LOGIC;
  signal \g3_b3__5_n_0\ : STD_LOGIC;
  signal \g3_b4__5_n_0\ : STD_LOGIC;
  signal \g3_b5__5_n_0\ : STD_LOGIC;
  signal \g3_b6__5_n_0\ : STD_LOGIC;
  signal \g3_b7__5_n_0\ : STD_LOGIC;
begin
\Outputs[48]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__5_n_0\,
      I1 => \g2_b0__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__5_n_0\,
      O => Outputs(0)
    );
\Outputs[49]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__5_n_0\,
      I1 => \g2_b1__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__5_n_0\,
      O => Outputs(1)
    );
\Outputs[50]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__5_n_0\,
      I1 => \g2_b2__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__5_n_0\,
      O => Outputs(2)
    );
\Outputs[51]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__5_n_0\,
      I1 => \g2_b3__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__5_n_0\,
      O => Outputs(3)
    );
\Outputs[52]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__5_n_0\,
      I1 => \g2_b4__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__5_n_0\,
      O => Outputs(4)
    );
\Outputs[53]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__5_n_0\,
      I1 => \g2_b5__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__5_n_0\,
      O => Outputs(5)
    );
\Outputs[54]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__5_n_0\,
      I1 => \g2_b6__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__5_n_0\,
      O => Outputs(6)
    );
\Outputs[55]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__5_n_0\,
      I1 => \g2_b7__5_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__5_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__5_n_0\,
      O => Outputs(7)
    );
\g0_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__5_n_0\
    );
\g0_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__5_n_0\
    );
\g0_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__5_n_0\
    );
\g0_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__5_n_0\
    );
\g0_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__5_n_0\
    );
\g0_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__5_n_0\
    );
\g0_b6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__5_n_0\
    );
\g0_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__5_n_0\
    );
\g1_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__5_n_0\
    );
\g1_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__5_n_0\
    );
\g1_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__5_n_0\
    );
\g1_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__5_n_0\
    );
\g1_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__5_n_0\
    );
\g1_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__5_n_0\
    );
\g1_b6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__5_n_0\
    );
\g1_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__5_n_0\
    );
\g2_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__5_n_0\
    );
\g2_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__5_n_0\
    );
\g2_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__5_n_0\
    );
\g2_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__5_n_0\
    );
\g2_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__5_n_0\
    );
\g2_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__5_n_0\
    );
\g2_b6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__5_n_0\
    );
\g2_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__5_n_0\
    );
\g3_b0__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__5_n_0\
    );
\g3_b1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__5_n_0\
    );
\g3_b2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__5_n_0\
    );
\g3_b3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__5_n_0\
    );
\g3_b4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__5_n_0\
    );
\g3_b5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__5_n_0\
    );
\g3_b6__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__5_n_0\
    );
\g3_b7__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12 is
  signal \g0_b0__6_n_0\ : STD_LOGIC;
  signal \g0_b1__6_n_0\ : STD_LOGIC;
  signal \g0_b2__6_n_0\ : STD_LOGIC;
  signal \g0_b3__6_n_0\ : STD_LOGIC;
  signal \g0_b4__6_n_0\ : STD_LOGIC;
  signal \g0_b5__6_n_0\ : STD_LOGIC;
  signal \g0_b6__6_n_0\ : STD_LOGIC;
  signal \g0_b7__6_n_0\ : STD_LOGIC;
  signal \g1_b0__6_n_0\ : STD_LOGIC;
  signal \g1_b1__6_n_0\ : STD_LOGIC;
  signal \g1_b2__6_n_0\ : STD_LOGIC;
  signal \g1_b3__6_n_0\ : STD_LOGIC;
  signal \g1_b4__6_n_0\ : STD_LOGIC;
  signal \g1_b5__6_n_0\ : STD_LOGIC;
  signal \g1_b6__6_n_0\ : STD_LOGIC;
  signal \g1_b7__6_n_0\ : STD_LOGIC;
  signal \g2_b0__6_n_0\ : STD_LOGIC;
  signal \g2_b1__6_n_0\ : STD_LOGIC;
  signal \g2_b2__6_n_0\ : STD_LOGIC;
  signal \g2_b3__6_n_0\ : STD_LOGIC;
  signal \g2_b4__6_n_0\ : STD_LOGIC;
  signal \g2_b5__6_n_0\ : STD_LOGIC;
  signal \g2_b6__6_n_0\ : STD_LOGIC;
  signal \g2_b7__6_n_0\ : STD_LOGIC;
  signal \g3_b0__6_n_0\ : STD_LOGIC;
  signal \g3_b1__6_n_0\ : STD_LOGIC;
  signal \g3_b2__6_n_0\ : STD_LOGIC;
  signal \g3_b3__6_n_0\ : STD_LOGIC;
  signal \g3_b4__6_n_0\ : STD_LOGIC;
  signal \g3_b5__6_n_0\ : STD_LOGIC;
  signal \g3_b6__6_n_0\ : STD_LOGIC;
  signal \g3_b7__6_n_0\ : STD_LOGIC;
begin
\Outputs[56]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__6_n_0\,
      I1 => \g2_b0__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__6_n_0\,
      O => Outputs(0)
    );
\Outputs[57]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__6_n_0\,
      I1 => \g2_b1__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__6_n_0\,
      O => Outputs(1)
    );
\Outputs[58]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__6_n_0\,
      I1 => \g2_b2__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__6_n_0\,
      O => Outputs(2)
    );
\Outputs[59]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__6_n_0\,
      I1 => \g2_b3__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__6_n_0\,
      O => Outputs(3)
    );
\Outputs[60]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__6_n_0\,
      I1 => \g2_b4__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__6_n_0\,
      O => Outputs(4)
    );
\Outputs[61]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__6_n_0\,
      I1 => \g2_b5__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__6_n_0\,
      O => Outputs(5)
    );
\Outputs[62]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__6_n_0\,
      I1 => \g2_b6__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__6_n_0\,
      O => Outputs(6)
    );
\Outputs[63]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__6_n_0\,
      I1 => \g2_b7__6_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__6_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__6_n_0\,
      O => Outputs(7)
    );
\g0_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__6_n_0\
    );
\g0_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__6_n_0\
    );
\g0_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__6_n_0\
    );
\g0_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__6_n_0\
    );
\g0_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__6_n_0\
    );
\g0_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__6_n_0\
    );
\g0_b6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__6_n_0\
    );
\g0_b7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__6_n_0\
    );
\g1_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__6_n_0\
    );
\g1_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__6_n_0\
    );
\g1_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__6_n_0\
    );
\g1_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__6_n_0\
    );
\g1_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__6_n_0\
    );
\g1_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__6_n_0\
    );
\g1_b6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__6_n_0\
    );
\g1_b7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__6_n_0\
    );
\g2_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__6_n_0\
    );
\g2_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__6_n_0\
    );
\g2_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__6_n_0\
    );
\g2_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__6_n_0\
    );
\g2_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__6_n_0\
    );
\g2_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__6_n_0\
    );
\g2_b6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__6_n_0\
    );
\g2_b7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__6_n_0\
    );
\g3_b0__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__6_n_0\
    );
\g3_b1__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__6_n_0\
    );
\g3_b2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__6_n_0\
    );
\g3_b3__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__6_n_0\
    );
\g3_b4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__6_n_0\
    );
\g3_b5__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__6_n_0\
    );
\g3_b6__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__6_n_0\
    );
\g3_b7__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13 is
  signal \g0_b0__7_n_0\ : STD_LOGIC;
  signal \g0_b1__7_n_0\ : STD_LOGIC;
  signal \g0_b2__7_n_0\ : STD_LOGIC;
  signal \g0_b3__7_n_0\ : STD_LOGIC;
  signal \g0_b4__7_n_0\ : STD_LOGIC;
  signal \g0_b5__7_n_0\ : STD_LOGIC;
  signal \g0_b6__7_n_0\ : STD_LOGIC;
  signal \g0_b7__7_n_0\ : STD_LOGIC;
  signal \g1_b0__7_n_0\ : STD_LOGIC;
  signal \g1_b1__7_n_0\ : STD_LOGIC;
  signal \g1_b2__7_n_0\ : STD_LOGIC;
  signal \g1_b3__7_n_0\ : STD_LOGIC;
  signal \g1_b4__7_n_0\ : STD_LOGIC;
  signal \g1_b5__7_n_0\ : STD_LOGIC;
  signal \g1_b6__7_n_0\ : STD_LOGIC;
  signal \g1_b7__7_n_0\ : STD_LOGIC;
  signal \g2_b0__7_n_0\ : STD_LOGIC;
  signal \g2_b1__7_n_0\ : STD_LOGIC;
  signal \g2_b2__7_n_0\ : STD_LOGIC;
  signal \g2_b3__7_n_0\ : STD_LOGIC;
  signal \g2_b4__7_n_0\ : STD_LOGIC;
  signal \g2_b5__7_n_0\ : STD_LOGIC;
  signal \g2_b6__7_n_0\ : STD_LOGIC;
  signal \g2_b7__7_n_0\ : STD_LOGIC;
  signal \g3_b0__7_n_0\ : STD_LOGIC;
  signal \g3_b1__7_n_0\ : STD_LOGIC;
  signal \g3_b2__7_n_0\ : STD_LOGIC;
  signal \g3_b3__7_n_0\ : STD_LOGIC;
  signal \g3_b4__7_n_0\ : STD_LOGIC;
  signal \g3_b5__7_n_0\ : STD_LOGIC;
  signal \g3_b6__7_n_0\ : STD_LOGIC;
  signal \g3_b7__7_n_0\ : STD_LOGIC;
begin
\Outputs[64]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__7_n_0\,
      I1 => \g2_b0__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__7_n_0\,
      O => Outputs(0)
    );
\Outputs[65]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__7_n_0\,
      I1 => \g2_b1__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__7_n_0\,
      O => Outputs(1)
    );
\Outputs[66]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__7_n_0\,
      I1 => \g2_b2__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__7_n_0\,
      O => Outputs(2)
    );
\Outputs[67]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__7_n_0\,
      I1 => \g2_b3__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__7_n_0\,
      O => Outputs(3)
    );
\Outputs[68]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__7_n_0\,
      I1 => \g2_b4__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__7_n_0\,
      O => Outputs(4)
    );
\Outputs[69]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__7_n_0\,
      I1 => \g2_b5__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__7_n_0\,
      O => Outputs(5)
    );
\Outputs[70]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__7_n_0\,
      I1 => \g2_b6__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__7_n_0\,
      O => Outputs(6)
    );
\Outputs[71]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__7_n_0\,
      I1 => \g2_b7__7_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__7_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__7_n_0\,
      O => Outputs(7)
    );
\g0_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__7_n_0\
    );
\g0_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__7_n_0\
    );
\g0_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__7_n_0\
    );
\g0_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__7_n_0\
    );
\g0_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__7_n_0\
    );
\g0_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__7_n_0\
    );
\g0_b6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__7_n_0\
    );
\g0_b7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__7_n_0\
    );
\g1_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__7_n_0\
    );
\g1_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__7_n_0\
    );
\g1_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__7_n_0\
    );
\g1_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__7_n_0\
    );
\g1_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__7_n_0\
    );
\g1_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__7_n_0\
    );
\g1_b6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__7_n_0\
    );
\g1_b7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__7_n_0\
    );
\g2_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__7_n_0\
    );
\g2_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__7_n_0\
    );
\g2_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__7_n_0\
    );
\g2_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__7_n_0\
    );
\g2_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__7_n_0\
    );
\g2_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__7_n_0\
    );
\g2_b6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__7_n_0\
    );
\g2_b7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__7_n_0\
    );
\g3_b0__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__7_n_0\
    );
\g3_b1__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__7_n_0\
    );
\g3_b2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__7_n_0\
    );
\g3_b3__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__7_n_0\
    );
\g3_b4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__7_n_0\
    );
\g3_b5__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__7_n_0\
    );
\g3_b6__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__7_n_0\
    );
\g3_b7__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14 is
  signal \g0_b0__8_n_0\ : STD_LOGIC;
  signal \g0_b1__8_n_0\ : STD_LOGIC;
  signal \g0_b2__8_n_0\ : STD_LOGIC;
  signal \g0_b3__8_n_0\ : STD_LOGIC;
  signal \g0_b4__8_n_0\ : STD_LOGIC;
  signal \g0_b5__8_n_0\ : STD_LOGIC;
  signal \g0_b6__8_n_0\ : STD_LOGIC;
  signal \g0_b7__8_n_0\ : STD_LOGIC;
  signal \g1_b0__8_n_0\ : STD_LOGIC;
  signal \g1_b1__8_n_0\ : STD_LOGIC;
  signal \g1_b2__8_n_0\ : STD_LOGIC;
  signal \g1_b3__8_n_0\ : STD_LOGIC;
  signal \g1_b4__8_n_0\ : STD_LOGIC;
  signal \g1_b5__8_n_0\ : STD_LOGIC;
  signal \g1_b6__8_n_0\ : STD_LOGIC;
  signal \g1_b7__8_n_0\ : STD_LOGIC;
  signal \g2_b0__8_n_0\ : STD_LOGIC;
  signal \g2_b1__8_n_0\ : STD_LOGIC;
  signal \g2_b2__8_n_0\ : STD_LOGIC;
  signal \g2_b3__8_n_0\ : STD_LOGIC;
  signal \g2_b4__8_n_0\ : STD_LOGIC;
  signal \g2_b5__8_n_0\ : STD_LOGIC;
  signal \g2_b6__8_n_0\ : STD_LOGIC;
  signal \g2_b7__8_n_0\ : STD_LOGIC;
  signal \g3_b0__8_n_0\ : STD_LOGIC;
  signal \g3_b1__8_n_0\ : STD_LOGIC;
  signal \g3_b2__8_n_0\ : STD_LOGIC;
  signal \g3_b3__8_n_0\ : STD_LOGIC;
  signal \g3_b4__8_n_0\ : STD_LOGIC;
  signal \g3_b5__8_n_0\ : STD_LOGIC;
  signal \g3_b6__8_n_0\ : STD_LOGIC;
  signal \g3_b7__8_n_0\ : STD_LOGIC;
begin
\Outputs[72]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__8_n_0\,
      I1 => \g2_b0__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__8_n_0\,
      O => Outputs(0)
    );
\Outputs[73]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__8_n_0\,
      I1 => \g2_b1__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__8_n_0\,
      O => Outputs(1)
    );
\Outputs[74]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__8_n_0\,
      I1 => \g2_b2__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__8_n_0\,
      O => Outputs(2)
    );
\Outputs[75]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__8_n_0\,
      I1 => \g2_b3__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__8_n_0\,
      O => Outputs(3)
    );
\Outputs[76]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__8_n_0\,
      I1 => \g2_b4__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__8_n_0\,
      O => Outputs(4)
    );
\Outputs[77]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__8_n_0\,
      I1 => \g2_b5__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__8_n_0\,
      O => Outputs(5)
    );
\Outputs[78]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__8_n_0\,
      I1 => \g2_b6__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__8_n_0\,
      O => Outputs(6)
    );
\Outputs[79]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__8_n_0\,
      I1 => \g2_b7__8_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__8_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__8_n_0\,
      O => Outputs(7)
    );
\g0_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__8_n_0\
    );
\g0_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__8_n_0\
    );
\g0_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__8_n_0\
    );
\g0_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__8_n_0\
    );
\g0_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__8_n_0\
    );
\g0_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__8_n_0\
    );
\g0_b6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__8_n_0\
    );
\g0_b7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__8_n_0\
    );
\g1_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__8_n_0\
    );
\g1_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__8_n_0\
    );
\g1_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__8_n_0\
    );
\g1_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__8_n_0\
    );
\g1_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__8_n_0\
    );
\g1_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__8_n_0\
    );
\g1_b6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__8_n_0\
    );
\g1_b7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__8_n_0\
    );
\g2_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__8_n_0\
    );
\g2_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__8_n_0\
    );
\g2_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__8_n_0\
    );
\g2_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__8_n_0\
    );
\g2_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__8_n_0\
    );
\g2_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__8_n_0\
    );
\g2_b6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__8_n_0\
    );
\g2_b7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__8_n_0\
    );
\g3_b0__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__8_n_0\
    );
\g3_b1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__8_n_0\
    );
\g3_b2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__8_n_0\
    );
\g3_b3__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__8_n_0\
    );
\g3_b4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__8_n_0\
    );
\g3_b5__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__8_n_0\
    );
\g3_b6__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__8_n_0\
    );
\g3_b7__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2 is
  signal \g0_b0__11_n_0\ : STD_LOGIC;
  signal \g0_b1__11_n_0\ : STD_LOGIC;
  signal \g0_b2__11_n_0\ : STD_LOGIC;
  signal \g0_b3__11_n_0\ : STD_LOGIC;
  signal \g0_b4__11_n_0\ : STD_LOGIC;
  signal \g0_b5__11_n_0\ : STD_LOGIC;
  signal \g0_b6__11_n_0\ : STD_LOGIC;
  signal \g0_b7__11_n_0\ : STD_LOGIC;
  signal \g1_b0__11_n_0\ : STD_LOGIC;
  signal \g1_b1__11_n_0\ : STD_LOGIC;
  signal \g1_b2__11_n_0\ : STD_LOGIC;
  signal \g1_b3__11_n_0\ : STD_LOGIC;
  signal \g1_b4__11_n_0\ : STD_LOGIC;
  signal \g1_b5__11_n_0\ : STD_LOGIC;
  signal \g1_b6__11_n_0\ : STD_LOGIC;
  signal \g1_b7__11_n_0\ : STD_LOGIC;
  signal \g2_b0__11_n_0\ : STD_LOGIC;
  signal \g2_b1__11_n_0\ : STD_LOGIC;
  signal \g2_b2__11_n_0\ : STD_LOGIC;
  signal \g2_b3__11_n_0\ : STD_LOGIC;
  signal \g2_b4__11_n_0\ : STD_LOGIC;
  signal \g2_b5__11_n_0\ : STD_LOGIC;
  signal \g2_b6__11_n_0\ : STD_LOGIC;
  signal \g2_b7__11_n_0\ : STD_LOGIC;
  signal \g3_b0__11_n_0\ : STD_LOGIC;
  signal \g3_b1__11_n_0\ : STD_LOGIC;
  signal \g3_b2__11_n_0\ : STD_LOGIC;
  signal \g3_b3__11_n_0\ : STD_LOGIC;
  signal \g3_b4__11_n_0\ : STD_LOGIC;
  signal \g3_b5__11_n_0\ : STD_LOGIC;
  signal \g3_b6__11_n_0\ : STD_LOGIC;
  signal \g3_b7__11_n_0\ : STD_LOGIC;
begin
\Outputs[100]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__11_n_0\,
      I1 => \g2_b4__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__11_n_0\,
      O => Outputs(4)
    );
\Outputs[101]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__11_n_0\,
      I1 => \g2_b5__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__11_n_0\,
      O => Outputs(5)
    );
\Outputs[102]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__11_n_0\,
      I1 => \g2_b6__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__11_n_0\,
      O => Outputs(6)
    );
\Outputs[103]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__11_n_0\,
      I1 => \g2_b7__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__11_n_0\,
      O => Outputs(7)
    );
\Outputs[96]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__11_n_0\,
      I1 => \g2_b0__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__11_n_0\,
      O => Outputs(0)
    );
\Outputs[97]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__11_n_0\,
      I1 => \g2_b1__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__11_n_0\,
      O => Outputs(1)
    );
\Outputs[98]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__11_n_0\,
      I1 => \g2_b2__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__11_n_0\,
      O => Outputs(2)
    );
\Outputs[99]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__11_n_0\,
      I1 => \g2_b3__11_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__11_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__11_n_0\,
      O => Outputs(3)
    );
\g0_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__11_n_0\
    );
\g0_b1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__11_n_0\
    );
\g0_b2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__11_n_0\
    );
\g0_b3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__11_n_0\
    );
\g0_b4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__11_n_0\
    );
\g0_b5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__11_n_0\
    );
\g0_b6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__11_n_0\
    );
\g0_b7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__11_n_0\
    );
\g1_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__11_n_0\
    );
\g1_b1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__11_n_0\
    );
\g1_b2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__11_n_0\
    );
\g1_b3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__11_n_0\
    );
\g1_b4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__11_n_0\
    );
\g1_b5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__11_n_0\
    );
\g1_b6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__11_n_0\
    );
\g1_b7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__11_n_0\
    );
\g2_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__11_n_0\
    );
\g2_b1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__11_n_0\
    );
\g2_b2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__11_n_0\
    );
\g2_b3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__11_n_0\
    );
\g2_b4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__11_n_0\
    );
\g2_b5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__11_n_0\
    );
\g2_b6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__11_n_0\
    );
\g2_b7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__11_n_0\
    );
\g3_b0__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__11_n_0\
    );
\g3_b1__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__11_n_0\
    );
\g3_b2__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__11_n_0\
    );
\g3_b3__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__11_n_0\
    );
\g3_b4__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__11_n_0\
    );
\g3_b5__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__11_n_0\
    );
\g3_b6__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__11_n_0\
    );
\g3_b7__11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__11_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3 is
  signal \g0_b0__12_n_0\ : STD_LOGIC;
  signal \g0_b1__12_n_0\ : STD_LOGIC;
  signal \g0_b2__12_n_0\ : STD_LOGIC;
  signal \g0_b3__12_n_0\ : STD_LOGIC;
  signal \g0_b4__12_n_0\ : STD_LOGIC;
  signal \g0_b5__12_n_0\ : STD_LOGIC;
  signal \g0_b6__12_n_0\ : STD_LOGIC;
  signal \g0_b7__12_n_0\ : STD_LOGIC;
  signal \g1_b0__12_n_0\ : STD_LOGIC;
  signal \g1_b1__12_n_0\ : STD_LOGIC;
  signal \g1_b2__12_n_0\ : STD_LOGIC;
  signal \g1_b3__12_n_0\ : STD_LOGIC;
  signal \g1_b4__12_n_0\ : STD_LOGIC;
  signal \g1_b5__12_n_0\ : STD_LOGIC;
  signal \g1_b6__12_n_0\ : STD_LOGIC;
  signal \g1_b7__12_n_0\ : STD_LOGIC;
  signal \g2_b0__12_n_0\ : STD_LOGIC;
  signal \g2_b1__12_n_0\ : STD_LOGIC;
  signal \g2_b2__12_n_0\ : STD_LOGIC;
  signal \g2_b3__12_n_0\ : STD_LOGIC;
  signal \g2_b4__12_n_0\ : STD_LOGIC;
  signal \g2_b5__12_n_0\ : STD_LOGIC;
  signal \g2_b6__12_n_0\ : STD_LOGIC;
  signal \g2_b7__12_n_0\ : STD_LOGIC;
  signal \g3_b0__12_n_0\ : STD_LOGIC;
  signal \g3_b1__12_n_0\ : STD_LOGIC;
  signal \g3_b2__12_n_0\ : STD_LOGIC;
  signal \g3_b3__12_n_0\ : STD_LOGIC;
  signal \g3_b4__12_n_0\ : STD_LOGIC;
  signal \g3_b5__12_n_0\ : STD_LOGIC;
  signal \g3_b6__12_n_0\ : STD_LOGIC;
  signal \g3_b7__12_n_0\ : STD_LOGIC;
begin
\Outputs[104]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__12_n_0\,
      I1 => \g2_b0__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__12_n_0\,
      O => Outputs(0)
    );
\Outputs[105]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__12_n_0\,
      I1 => \g2_b1__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__12_n_0\,
      O => Outputs(1)
    );
\Outputs[106]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__12_n_0\,
      I1 => \g2_b2__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__12_n_0\,
      O => Outputs(2)
    );
\Outputs[107]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__12_n_0\,
      I1 => \g2_b3__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__12_n_0\,
      O => Outputs(3)
    );
\Outputs[108]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__12_n_0\,
      I1 => \g2_b4__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__12_n_0\,
      O => Outputs(4)
    );
\Outputs[109]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__12_n_0\,
      I1 => \g2_b5__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__12_n_0\,
      O => Outputs(5)
    );
\Outputs[110]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__12_n_0\,
      I1 => \g2_b6__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__12_n_0\,
      O => Outputs(6)
    );
\Outputs[111]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__12_n_0\,
      I1 => \g2_b7__12_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__12_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__12_n_0\,
      O => Outputs(7)
    );
\g0_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__12_n_0\
    );
\g0_b1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__12_n_0\
    );
\g0_b2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__12_n_0\
    );
\g0_b3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__12_n_0\
    );
\g0_b4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__12_n_0\
    );
\g0_b5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__12_n_0\
    );
\g0_b6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__12_n_0\
    );
\g0_b7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__12_n_0\
    );
\g1_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__12_n_0\
    );
\g1_b1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__12_n_0\
    );
\g1_b2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__12_n_0\
    );
\g1_b3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__12_n_0\
    );
\g1_b4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__12_n_0\
    );
\g1_b5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__12_n_0\
    );
\g1_b6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__12_n_0\
    );
\g1_b7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__12_n_0\
    );
\g2_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__12_n_0\
    );
\g2_b1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__12_n_0\
    );
\g2_b2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__12_n_0\
    );
\g2_b3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__12_n_0\
    );
\g2_b4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__12_n_0\
    );
\g2_b5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__12_n_0\
    );
\g2_b6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__12_n_0\
    );
\g2_b7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__12_n_0\
    );
\g3_b0__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__12_n_0\
    );
\g3_b1__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__12_n_0\
    );
\g3_b2__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__12_n_0\
    );
\g3_b3__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__12_n_0\
    );
\g3_b4__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__12_n_0\
    );
\g3_b5__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__12_n_0\
    );
\g3_b6__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__12_n_0\
    );
\g3_b7__12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__12_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4 is
  signal \g0_b0__13_n_0\ : STD_LOGIC;
  signal \g0_b1__13_n_0\ : STD_LOGIC;
  signal \g0_b2__13_n_0\ : STD_LOGIC;
  signal \g0_b3__13_n_0\ : STD_LOGIC;
  signal \g0_b4__13_n_0\ : STD_LOGIC;
  signal \g0_b5__13_n_0\ : STD_LOGIC;
  signal \g0_b6__13_n_0\ : STD_LOGIC;
  signal \g0_b7__13_n_0\ : STD_LOGIC;
  signal \g1_b0__13_n_0\ : STD_LOGIC;
  signal \g1_b1__13_n_0\ : STD_LOGIC;
  signal \g1_b2__13_n_0\ : STD_LOGIC;
  signal \g1_b3__13_n_0\ : STD_LOGIC;
  signal \g1_b4__13_n_0\ : STD_LOGIC;
  signal \g1_b5__13_n_0\ : STD_LOGIC;
  signal \g1_b6__13_n_0\ : STD_LOGIC;
  signal \g1_b7__13_n_0\ : STD_LOGIC;
  signal \g2_b0__13_n_0\ : STD_LOGIC;
  signal \g2_b1__13_n_0\ : STD_LOGIC;
  signal \g2_b2__13_n_0\ : STD_LOGIC;
  signal \g2_b3__13_n_0\ : STD_LOGIC;
  signal \g2_b4__13_n_0\ : STD_LOGIC;
  signal \g2_b5__13_n_0\ : STD_LOGIC;
  signal \g2_b6__13_n_0\ : STD_LOGIC;
  signal \g2_b7__13_n_0\ : STD_LOGIC;
  signal \g3_b0__13_n_0\ : STD_LOGIC;
  signal \g3_b1__13_n_0\ : STD_LOGIC;
  signal \g3_b2__13_n_0\ : STD_LOGIC;
  signal \g3_b3__13_n_0\ : STD_LOGIC;
  signal \g3_b4__13_n_0\ : STD_LOGIC;
  signal \g3_b5__13_n_0\ : STD_LOGIC;
  signal \g3_b6__13_n_0\ : STD_LOGIC;
  signal \g3_b7__13_n_0\ : STD_LOGIC;
begin
\Outputs[112]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__13_n_0\,
      I1 => \g2_b0__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__13_n_0\,
      O => Outputs(0)
    );
\Outputs[113]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__13_n_0\,
      I1 => \g2_b1__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__13_n_0\,
      O => Outputs(1)
    );
\Outputs[114]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__13_n_0\,
      I1 => \g2_b2__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__13_n_0\,
      O => Outputs(2)
    );
\Outputs[115]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__13_n_0\,
      I1 => \g2_b3__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__13_n_0\,
      O => Outputs(3)
    );
\Outputs[116]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__13_n_0\,
      I1 => \g2_b4__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__13_n_0\,
      O => Outputs(4)
    );
\Outputs[117]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__13_n_0\,
      I1 => \g2_b5__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__13_n_0\,
      O => Outputs(5)
    );
\Outputs[118]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__13_n_0\,
      I1 => \g2_b6__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__13_n_0\,
      O => Outputs(6)
    );
\Outputs[119]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__13_n_0\,
      I1 => \g2_b7__13_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__13_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__13_n_0\,
      O => Outputs(7)
    );
\g0_b0__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__13_n_0\
    );
\g0_b1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__13_n_0\
    );
\g0_b2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__13_n_0\
    );
\g0_b3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__13_n_0\
    );
\g0_b4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__13_n_0\
    );
\g0_b5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__13_n_0\
    );
\g0_b6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__13_n_0\
    );
\g0_b7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__13_n_0\
    );
\g1_b0__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__13_n_0\
    );
\g1_b1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__13_n_0\
    );
\g1_b2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__13_n_0\
    );
\g1_b3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__13_n_0\
    );
\g1_b4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__13_n_0\
    );
\g1_b5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__13_n_0\
    );
\g1_b6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__13_n_0\
    );
\g1_b7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__13_n_0\
    );
\g2_b0__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__13_n_0\
    );
\g2_b1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__13_n_0\
    );
\g2_b2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__13_n_0\
    );
\g2_b3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__13_n_0\
    );
\g2_b4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__13_n_0\
    );
\g2_b5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__13_n_0\
    );
\g2_b6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__13_n_0\
    );
\g2_b7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__13_n_0\
    );
\g3_b0__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__13_n_0\
    );
\g3_b1__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__13_n_0\
    );
\g3_b2__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__13_n_0\
    );
\g3_b3__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__13_n_0\
    );
\g3_b4__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__13_n_0\
    );
\g3_b5__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__13_n_0\
    );
\g3_b6__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__13_n_0\
    );
\g3_b7__13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5 is
  signal \g0_b0__14_n_0\ : STD_LOGIC;
  signal \g0_b1__14_n_0\ : STD_LOGIC;
  signal \g0_b2__14_n_0\ : STD_LOGIC;
  signal \g0_b3__14_n_0\ : STD_LOGIC;
  signal \g0_b4__14_n_0\ : STD_LOGIC;
  signal \g0_b5__14_n_0\ : STD_LOGIC;
  signal \g0_b6__14_n_0\ : STD_LOGIC;
  signal \g0_b7__14_n_0\ : STD_LOGIC;
  signal \g1_b0__14_n_0\ : STD_LOGIC;
  signal \g1_b1__14_n_0\ : STD_LOGIC;
  signal \g1_b2__14_n_0\ : STD_LOGIC;
  signal \g1_b3__14_n_0\ : STD_LOGIC;
  signal \g1_b4__14_n_0\ : STD_LOGIC;
  signal \g1_b5__14_n_0\ : STD_LOGIC;
  signal \g1_b6__14_n_0\ : STD_LOGIC;
  signal \g1_b7__14_n_0\ : STD_LOGIC;
  signal \g2_b0__14_n_0\ : STD_LOGIC;
  signal \g2_b1__14_n_0\ : STD_LOGIC;
  signal \g2_b2__14_n_0\ : STD_LOGIC;
  signal \g2_b3__14_n_0\ : STD_LOGIC;
  signal \g2_b4__14_n_0\ : STD_LOGIC;
  signal \g2_b5__14_n_0\ : STD_LOGIC;
  signal \g2_b6__14_n_0\ : STD_LOGIC;
  signal \g2_b7__14_n_0\ : STD_LOGIC;
  signal \g3_b0__14_n_0\ : STD_LOGIC;
  signal \g3_b1__14_n_0\ : STD_LOGIC;
  signal \g3_b2__14_n_0\ : STD_LOGIC;
  signal \g3_b3__14_n_0\ : STD_LOGIC;
  signal \g3_b4__14_n_0\ : STD_LOGIC;
  signal \g3_b5__14_n_0\ : STD_LOGIC;
  signal \g3_b6__14_n_0\ : STD_LOGIC;
  signal \g3_b7__14_n_0\ : STD_LOGIC;
begin
\Outputs[120]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__14_n_0\,
      I1 => \g2_b0__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__14_n_0\,
      O => Outputs(0)
    );
\Outputs[121]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__14_n_0\,
      I1 => \g2_b1__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__14_n_0\,
      O => Outputs(1)
    );
\Outputs[122]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__14_n_0\,
      I1 => \g2_b2__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__14_n_0\,
      O => Outputs(2)
    );
\Outputs[123]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__14_n_0\,
      I1 => \g2_b3__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__14_n_0\,
      O => Outputs(3)
    );
\Outputs[124]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__14_n_0\,
      I1 => \g2_b4__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__14_n_0\,
      O => Outputs(4)
    );
\Outputs[125]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__14_n_0\,
      I1 => \g2_b5__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__14_n_0\,
      O => Outputs(5)
    );
\Outputs[126]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__14_n_0\,
      I1 => \g2_b6__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__14_n_0\,
      O => Outputs(6)
    );
\Outputs[127]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__14_n_0\,
      I1 => \g2_b7__14_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__14_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__14_n_0\,
      O => Outputs(7)
    );
\g0_b0__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__14_n_0\
    );
\g0_b1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__14_n_0\
    );
\g0_b2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__14_n_0\
    );
\g0_b3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__14_n_0\
    );
\g0_b4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__14_n_0\
    );
\g0_b5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__14_n_0\
    );
\g0_b6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__14_n_0\
    );
\g0_b7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__14_n_0\
    );
\g1_b0__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__14_n_0\
    );
\g1_b1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__14_n_0\
    );
\g1_b2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__14_n_0\
    );
\g1_b3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__14_n_0\
    );
\g1_b4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__14_n_0\
    );
\g1_b5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__14_n_0\
    );
\g1_b6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__14_n_0\
    );
\g1_b7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__14_n_0\
    );
\g2_b0__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__14_n_0\
    );
\g2_b1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__14_n_0\
    );
\g2_b2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__14_n_0\
    );
\g2_b3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__14_n_0\
    );
\g2_b4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__14_n_0\
    );
\g2_b5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__14_n_0\
    );
\g2_b6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__14_n_0\
    );
\g2_b7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__14_n_0\
    );
\g3_b0__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__14_n_0\
    );
\g3_b1__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__14_n_0\
    );
\g3_b2__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__14_n_0\
    );
\g3_b3__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__14_n_0\
    );
\g3_b4__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__14_n_0\
    );
\g3_b5__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__14_n_0\
    );
\g3_b6__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__14_n_0\
    );
\g3_b7__14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__14_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6 is
  signal \g0_b0__0_n_0\ : STD_LOGIC;
  signal \g0_b1__0_n_0\ : STD_LOGIC;
  signal \g0_b2__0_n_0\ : STD_LOGIC;
  signal \g0_b3__0_n_0\ : STD_LOGIC;
  signal \g0_b4__0_n_0\ : STD_LOGIC;
  signal \g0_b5__0_n_0\ : STD_LOGIC;
  signal \g0_b6__0_n_0\ : STD_LOGIC;
  signal \g0_b7__0_n_0\ : STD_LOGIC;
  signal \g1_b0__0_n_0\ : STD_LOGIC;
  signal \g1_b1__0_n_0\ : STD_LOGIC;
  signal \g1_b2__0_n_0\ : STD_LOGIC;
  signal \g1_b3__0_n_0\ : STD_LOGIC;
  signal \g1_b4__0_n_0\ : STD_LOGIC;
  signal \g1_b5__0_n_0\ : STD_LOGIC;
  signal \g1_b6__0_n_0\ : STD_LOGIC;
  signal \g1_b7__0_n_0\ : STD_LOGIC;
  signal \g2_b0__0_n_0\ : STD_LOGIC;
  signal \g2_b1__0_n_0\ : STD_LOGIC;
  signal \g2_b2__0_n_0\ : STD_LOGIC;
  signal \g2_b3__0_n_0\ : STD_LOGIC;
  signal \g2_b4__0_n_0\ : STD_LOGIC;
  signal \g2_b5__0_n_0\ : STD_LOGIC;
  signal \g2_b6__0_n_0\ : STD_LOGIC;
  signal \g2_b7__0_n_0\ : STD_LOGIC;
  signal \g3_b0__0_n_0\ : STD_LOGIC;
  signal \g3_b1__0_n_0\ : STD_LOGIC;
  signal \g3_b2__0_n_0\ : STD_LOGIC;
  signal \g3_b3__0_n_0\ : STD_LOGIC;
  signal \g3_b4__0_n_0\ : STD_LOGIC;
  signal \g3_b5__0_n_0\ : STD_LOGIC;
  signal \g3_b6__0_n_0\ : STD_LOGIC;
  signal \g3_b7__0_n_0\ : STD_LOGIC;
begin
\Outputs[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__0_n_0\,
      I1 => \g2_b2__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__0_n_0\,
      O => Outputs(2)
    );
\Outputs[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__0_n_0\,
      I1 => \g2_b3__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__0_n_0\,
      O => Outputs(3)
    );
\Outputs[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__0_n_0\,
      I1 => \g2_b4__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__0_n_0\,
      O => Outputs(4)
    );
\Outputs[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__0_n_0\,
      I1 => \g2_b5__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__0_n_0\,
      O => Outputs(5)
    );
\Outputs[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__0_n_0\,
      I1 => \g2_b6__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__0_n_0\,
      O => Outputs(6)
    );
\Outputs[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__0_n_0\,
      I1 => \g2_b7__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__0_n_0\,
      O => Outputs(7)
    );
\Outputs[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__0_n_0\,
      I1 => \g2_b0__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__0_n_0\,
      O => Outputs(0)
    );
\Outputs[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__0_n_0\,
      I1 => \g2_b1__0_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__0_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__0_n_0\,
      O => Outputs(1)
    );
\g0_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__0_n_0\
    );
\g0_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__0_n_0\
    );
\g0_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__0_n_0\
    );
\g0_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__0_n_0\
    );
\g0_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__0_n_0\
    );
\g0_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__0_n_0\
    );
\g0_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__0_n_0\
    );
\g0_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__0_n_0\
    );
\g1_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__0_n_0\
    );
\g1_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__0_n_0\
    );
\g1_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__0_n_0\
    );
\g1_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__0_n_0\
    );
\g1_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__0_n_0\
    );
\g1_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__0_n_0\
    );
\g1_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__0_n_0\
    );
\g1_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__0_n_0\
    );
\g2_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__0_n_0\
    );
\g2_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__0_n_0\
    );
\g2_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__0_n_0\
    );
\g2_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__0_n_0\
    );
\g2_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__0_n_0\
    );
\g2_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__0_n_0\
    );
\g2_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__0_n_0\
    );
\g2_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__0_n_0\
    );
\g3_b0__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__0_n_0\
    );
\g3_b1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__0_n_0\
    );
\g3_b2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__0_n_0\
    );
\g3_b3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__0_n_0\
    );
\g3_b4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__0_n_0\
    );
\g3_b5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__0_n_0\
    );
\g3_b6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__0_n_0\
    );
\g3_b7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7 is
  signal \g0_b0__1_n_0\ : STD_LOGIC;
  signal \g0_b1__1_n_0\ : STD_LOGIC;
  signal \g0_b2__1_n_0\ : STD_LOGIC;
  signal \g0_b3__1_n_0\ : STD_LOGIC;
  signal \g0_b4__1_n_0\ : STD_LOGIC;
  signal \g0_b5__1_n_0\ : STD_LOGIC;
  signal \g0_b6__1_n_0\ : STD_LOGIC;
  signal \g0_b7__1_n_0\ : STD_LOGIC;
  signal \g1_b0__1_n_0\ : STD_LOGIC;
  signal \g1_b1__1_n_0\ : STD_LOGIC;
  signal \g1_b2__1_n_0\ : STD_LOGIC;
  signal \g1_b3__1_n_0\ : STD_LOGIC;
  signal \g1_b4__1_n_0\ : STD_LOGIC;
  signal \g1_b5__1_n_0\ : STD_LOGIC;
  signal \g1_b6__1_n_0\ : STD_LOGIC;
  signal \g1_b7__1_n_0\ : STD_LOGIC;
  signal \g2_b0__1_n_0\ : STD_LOGIC;
  signal \g2_b1__1_n_0\ : STD_LOGIC;
  signal \g2_b2__1_n_0\ : STD_LOGIC;
  signal \g2_b3__1_n_0\ : STD_LOGIC;
  signal \g2_b4__1_n_0\ : STD_LOGIC;
  signal \g2_b5__1_n_0\ : STD_LOGIC;
  signal \g2_b6__1_n_0\ : STD_LOGIC;
  signal \g2_b7__1_n_0\ : STD_LOGIC;
  signal \g3_b0__1_n_0\ : STD_LOGIC;
  signal \g3_b1__1_n_0\ : STD_LOGIC;
  signal \g3_b2__1_n_0\ : STD_LOGIC;
  signal \g3_b3__1_n_0\ : STD_LOGIC;
  signal \g3_b4__1_n_0\ : STD_LOGIC;
  signal \g3_b5__1_n_0\ : STD_LOGIC;
  signal \g3_b6__1_n_0\ : STD_LOGIC;
  signal \g3_b7__1_n_0\ : STD_LOGIC;
begin
\Outputs[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__1_n_0\,
      I1 => \g2_b0__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__1_n_0\,
      O => Outputs(0)
    );
\Outputs[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__1_n_0\,
      I1 => \g2_b1__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__1_n_0\,
      O => Outputs(1)
    );
\Outputs[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__1_n_0\,
      I1 => \g2_b2__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__1_n_0\,
      O => Outputs(2)
    );
\Outputs[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__1_n_0\,
      I1 => \g2_b3__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__1_n_0\,
      O => Outputs(3)
    );
\Outputs[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__1_n_0\,
      I1 => \g2_b4__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__1_n_0\,
      O => Outputs(4)
    );
\Outputs[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__1_n_0\,
      I1 => \g2_b5__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__1_n_0\,
      O => Outputs(5)
    );
\Outputs[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__1_n_0\,
      I1 => \g2_b6__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__1_n_0\,
      O => Outputs(6)
    );
\Outputs[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__1_n_0\,
      I1 => \g2_b7__1_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__1_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__1_n_0\,
      O => Outputs(7)
    );
\g0_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__1_n_0\
    );
\g0_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__1_n_0\
    );
\g0_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__1_n_0\
    );
\g0_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__1_n_0\
    );
\g0_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__1_n_0\
    );
\g0_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__1_n_0\
    );
\g0_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__1_n_0\
    );
\g0_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__1_n_0\
    );
\g1_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__1_n_0\
    );
\g1_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__1_n_0\
    );
\g1_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__1_n_0\
    );
\g1_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__1_n_0\
    );
\g1_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__1_n_0\
    );
\g1_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__1_n_0\
    );
\g1_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__1_n_0\
    );
\g1_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__1_n_0\
    );
\g2_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__1_n_0\
    );
\g2_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__1_n_0\
    );
\g2_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__1_n_0\
    );
\g2_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__1_n_0\
    );
\g2_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__1_n_0\
    );
\g2_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__1_n_0\
    );
\g2_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__1_n_0\
    );
\g2_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__1_n_0\
    );
\g3_b0__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__1_n_0\
    );
\g3_b1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__1_n_0\
    );
\g3_b2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__1_n_0\
    );
\g3_b3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__1_n_0\
    );
\g3_b4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__1_n_0\
    );
\g3_b5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__1_n_0\
    );
\g3_b6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__1_n_0\
    );
\g3_b7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8 is
  signal \g0_b0__2_n_0\ : STD_LOGIC;
  signal \g0_b1__2_n_0\ : STD_LOGIC;
  signal \g0_b2__2_n_0\ : STD_LOGIC;
  signal \g0_b3__2_n_0\ : STD_LOGIC;
  signal \g0_b4__2_n_0\ : STD_LOGIC;
  signal \g0_b5__2_n_0\ : STD_LOGIC;
  signal \g0_b6__2_n_0\ : STD_LOGIC;
  signal \g0_b7__2_n_0\ : STD_LOGIC;
  signal \g1_b0__2_n_0\ : STD_LOGIC;
  signal \g1_b1__2_n_0\ : STD_LOGIC;
  signal \g1_b2__2_n_0\ : STD_LOGIC;
  signal \g1_b3__2_n_0\ : STD_LOGIC;
  signal \g1_b4__2_n_0\ : STD_LOGIC;
  signal \g1_b5__2_n_0\ : STD_LOGIC;
  signal \g1_b6__2_n_0\ : STD_LOGIC;
  signal \g1_b7__2_n_0\ : STD_LOGIC;
  signal \g2_b0__2_n_0\ : STD_LOGIC;
  signal \g2_b1__2_n_0\ : STD_LOGIC;
  signal \g2_b2__2_n_0\ : STD_LOGIC;
  signal \g2_b3__2_n_0\ : STD_LOGIC;
  signal \g2_b4__2_n_0\ : STD_LOGIC;
  signal \g2_b5__2_n_0\ : STD_LOGIC;
  signal \g2_b6__2_n_0\ : STD_LOGIC;
  signal \g2_b7__2_n_0\ : STD_LOGIC;
  signal \g3_b0__2_n_0\ : STD_LOGIC;
  signal \g3_b1__2_n_0\ : STD_LOGIC;
  signal \g3_b2__2_n_0\ : STD_LOGIC;
  signal \g3_b3__2_n_0\ : STD_LOGIC;
  signal \g3_b4__2_n_0\ : STD_LOGIC;
  signal \g3_b5__2_n_0\ : STD_LOGIC;
  signal \g3_b6__2_n_0\ : STD_LOGIC;
  signal \g3_b7__2_n_0\ : STD_LOGIC;
begin
\Outputs[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__2_n_0\,
      I1 => \g2_b0__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__2_n_0\,
      O => Outputs(0)
    );
\Outputs[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__2_n_0\,
      I1 => \g2_b1__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__2_n_0\,
      O => Outputs(1)
    );
\Outputs[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__2_n_0\,
      I1 => \g2_b2__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__2_n_0\,
      O => Outputs(2)
    );
\Outputs[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__2_n_0\,
      I1 => \g2_b3__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__2_n_0\,
      O => Outputs(3)
    );
\Outputs[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__2_n_0\,
      I1 => \g2_b4__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__2_n_0\,
      O => Outputs(4)
    );
\Outputs[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__2_n_0\,
      I1 => \g2_b5__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__2_n_0\,
      O => Outputs(5)
    );
\Outputs[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__2_n_0\,
      I1 => \g2_b6__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__2_n_0\,
      O => Outputs(6)
    );
\Outputs[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__2_n_0\,
      I1 => \g2_b7__2_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__2_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__2_n_0\,
      O => Outputs(7)
    );
\g0_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__2_n_0\
    );
\g0_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__2_n_0\
    );
\g0_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__2_n_0\
    );
\g0_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__2_n_0\
    );
\g0_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__2_n_0\
    );
\g0_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__2_n_0\
    );
\g0_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__2_n_0\
    );
\g0_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__2_n_0\
    );
\g1_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__2_n_0\
    );
\g1_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__2_n_0\
    );
\g1_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__2_n_0\
    );
\g1_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__2_n_0\
    );
\g1_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__2_n_0\
    );
\g1_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__2_n_0\
    );
\g1_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__2_n_0\
    );
\g1_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__2_n_0\
    );
\g2_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__2_n_0\
    );
\g2_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__2_n_0\
    );
\g2_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__2_n_0\
    );
\g2_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__2_n_0\
    );
\g2_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__2_n_0\
    );
\g2_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__2_n_0\
    );
\g2_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__2_n_0\
    );
\g2_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__2_n_0\
    );
\g3_b0__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__2_n_0\
    );
\g3_b1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__2_n_0\
    );
\g3_b2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__2_n_0\
    );
\g3_b3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__2_n_0\
    );
\g3_b4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__2_n_0\
    );
\g3_b5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__2_n_0\
    );
\g3_b6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__2_n_0\
    );
\g3_b7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9 is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9 : entity is "S_box";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9 is
  signal \g0_b0__3_n_0\ : STD_LOGIC;
  signal \g0_b1__3_n_0\ : STD_LOGIC;
  signal \g0_b2__3_n_0\ : STD_LOGIC;
  signal \g0_b3__3_n_0\ : STD_LOGIC;
  signal \g0_b4__3_n_0\ : STD_LOGIC;
  signal \g0_b5__3_n_0\ : STD_LOGIC;
  signal \g0_b6__3_n_0\ : STD_LOGIC;
  signal \g0_b7__3_n_0\ : STD_LOGIC;
  signal \g1_b0__3_n_0\ : STD_LOGIC;
  signal \g1_b1__3_n_0\ : STD_LOGIC;
  signal \g1_b2__3_n_0\ : STD_LOGIC;
  signal \g1_b3__3_n_0\ : STD_LOGIC;
  signal \g1_b4__3_n_0\ : STD_LOGIC;
  signal \g1_b5__3_n_0\ : STD_LOGIC;
  signal \g1_b6__3_n_0\ : STD_LOGIC;
  signal \g1_b7__3_n_0\ : STD_LOGIC;
  signal \g2_b0__3_n_0\ : STD_LOGIC;
  signal \g2_b1__3_n_0\ : STD_LOGIC;
  signal \g2_b2__3_n_0\ : STD_LOGIC;
  signal \g2_b3__3_n_0\ : STD_LOGIC;
  signal \g2_b4__3_n_0\ : STD_LOGIC;
  signal \g2_b5__3_n_0\ : STD_LOGIC;
  signal \g2_b6__3_n_0\ : STD_LOGIC;
  signal \g2_b7__3_n_0\ : STD_LOGIC;
  signal \g3_b0__3_n_0\ : STD_LOGIC;
  signal \g3_b1__3_n_0\ : STD_LOGIC;
  signal \g3_b2__3_n_0\ : STD_LOGIC;
  signal \g3_b3__3_n_0\ : STD_LOGIC;
  signal \g3_b4__3_n_0\ : STD_LOGIC;
  signal \g3_b5__3_n_0\ : STD_LOGIC;
  signal \g3_b6__3_n_0\ : STD_LOGIC;
  signal \g3_b7__3_n_0\ : STD_LOGIC;
begin
\Outputs[32]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b0__3_n_0\,
      I1 => \g2_b0__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b0__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b0__3_n_0\,
      O => Outputs(0)
    );
\Outputs[33]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b1__3_n_0\,
      I1 => \g2_b1__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b1__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b1__3_n_0\,
      O => Outputs(1)
    );
\Outputs[34]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b2__3_n_0\,
      I1 => \g2_b2__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b2__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b2__3_n_0\,
      O => Outputs(2)
    );
\Outputs[35]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b3__3_n_0\,
      I1 => \g2_b3__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b3__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b3__3_n_0\,
      O => Outputs(3)
    );
\Outputs[36]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b4__3_n_0\,
      I1 => \g2_b4__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b4__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b4__3_n_0\,
      O => Outputs(4)
    );
\Outputs[37]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b5__3_n_0\,
      I1 => \g2_b5__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b5__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b5__3_n_0\,
      O => Outputs(5)
    );
\Outputs[38]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b6__3_n_0\,
      I1 => \g2_b6__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b6__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b6__3_n_0\,
      O => Outputs(6)
    );
\Outputs[39]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \g3_b7__3_n_0\,
      I1 => \g2_b7__3_n_0\,
      I2 => Inputs(7),
      I3 => \g1_b7__3_n_0\,
      I4 => Inputs(6),
      I5 => \g0_b7__3_n_0\,
      O => Outputs(7)
    );
\g0_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B14EDE67096C6EED"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b0__3_n_0\
    );
\g0_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7BAE007D4C53FC7D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b1__3_n_0\
    );
\g0_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A16387FB3B48B4C6"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b2__3_n_0\
    );
\g0_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"109020A2193D586A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b3__3_n_0\
    );
\g0_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C2B0F97752B8B11E"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b4__3_n_0\
    );
\g0_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8045F7B6D98DD7F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b5__3_n_0\
    );
\g0_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"980A3CC2C2FDB4FF"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b6__3_n_0\
    );
\g0_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CAA2EC7BF977090"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g0_b7__3_n_0\
    );
\g1_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68AB4BFA8ACB7A13"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b0__3_n_0\
    );
\g1_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E61A4C5E97816F7A"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b1__3_n_0\
    );
\g1_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"23A869A2A428C424"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b2__3_n_0\
    );
\g1_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2568EA2EFFA8527D"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b3__3_n_0\
    );
\g1_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F17A494CE30F58"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b4__3_n_0\
    );
\g1_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BC2AA4E0D787AA4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b5__3_n_0\
    );
\g1_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E4851B3BF3AB2560"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b6__3_n_0\
    );
\g1_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E7BAC28F866AAC82"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g1_b7__3_n_0\
    );
\g2_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10BDB210C006EAB5"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b0__3_n_0\
    );
\g2_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A450B2EF33486B4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b1__3_n_0\
    );
\g2_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"577D64E03B0C3FFB"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b2__3_n_0\
    );
\g2_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E9DA849CF6AC6C1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b3__3_n_0\
    );
\g2_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2624B286BC48ECB4"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b4__3_n_0\
    );
\g2_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7D8DCC4706319E08"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b5__3_n_0\
    );
\g2_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F6BCB91B30DB559"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b6__3_n_0\
    );
\g2_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CB3770196CA0329"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g2_b7__3_n_0\
    );
\g3_b0__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F1EAD396F247A04"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b0__3_n_0\
    );
\g3_b1__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C870974094EAD8A9"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b1__3_n_0\
    );
\g3_b2__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AC39B6C0D6CE2EFC"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b2__3_n_0\
    );
\g3_b3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4E9DDB76C892FB1B"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b3__3_n_0\
    );
\g3_b4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F210A3AECE472E53"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b4__3_n_0\
    );
\g3_b5__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54B248130B4F256F"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b5__3_n_0\
    );
\g3_b6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"21E0B83325591782"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b6__3_n_0\
    );
\g3_b7__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"52379DE7B844E3E1"
    )
        port map (
      I0 => Inputs(0),
      I1 => Inputs(1),
      I2 => Inputs(2),
      I3 => Inputs(3),
      I4 => Inputs(4),
      I5 => Inputs(5),
      O => \g3_b7__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SubBytes is
  port (
    Outputs : out STD_LOGIC_VECTOR ( 127 downto 0 );
    Inputs : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SubBytes;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SubBytes is
begin
\SBoxs[0].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box
     port map (
      Inputs(7 downto 0) => Inputs(7 downto 0),
      Outputs(7 downto 0) => Outputs(7 downto 0)
    );
\SBoxs[10].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_0
     port map (
      Inputs(7 downto 0) => Inputs(87 downto 80),
      Outputs(7 downto 0) => Outputs(87 downto 80)
    );
\SBoxs[11].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_1
     port map (
      Inputs(7 downto 0) => Inputs(95 downto 88),
      Outputs(7 downto 0) => Outputs(95 downto 88)
    );
\SBoxs[12].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_2
     port map (
      Inputs(7 downto 0) => Inputs(103 downto 96),
      Outputs(7 downto 0) => Outputs(103 downto 96)
    );
\SBoxs[13].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_3
     port map (
      Inputs(7 downto 0) => Inputs(111 downto 104),
      Outputs(7 downto 0) => Outputs(111 downto 104)
    );
\SBoxs[14].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_4
     port map (
      Inputs(7 downto 0) => Inputs(119 downto 112),
      Outputs(7 downto 0) => Outputs(119 downto 112)
    );
\SBoxs[15].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_5
     port map (
      Inputs(7 downto 0) => Inputs(127 downto 120),
      Outputs(7 downto 0) => Outputs(127 downto 120)
    );
\SBoxs[1].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_6
     port map (
      Inputs(7 downto 0) => Inputs(15 downto 8),
      Outputs(7 downto 0) => Outputs(15 downto 8)
    );
\SBoxs[2].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_7
     port map (
      Inputs(7 downto 0) => Inputs(23 downto 16),
      Outputs(7 downto 0) => Outputs(23 downto 16)
    );
\SBoxs[3].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_8
     port map (
      Inputs(7 downto 0) => Inputs(31 downto 24),
      Outputs(7 downto 0) => Outputs(31 downto 24)
    );
\SBoxs[4].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_9
     port map (
      Inputs(7 downto 0) => Inputs(39 downto 32),
      Outputs(7 downto 0) => Outputs(39 downto 32)
    );
\SBoxs[5].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_10
     port map (
      Inputs(7 downto 0) => Inputs(47 downto 40),
      Outputs(7 downto 0) => Outputs(47 downto 40)
    );
\SBoxs[6].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_11
     port map (
      Inputs(7 downto 0) => Inputs(55 downto 48),
      Outputs(7 downto 0) => Outputs(55 downto 48)
    );
\SBoxs[7].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_12
     port map (
      Inputs(7 downto 0) => Inputs(63 downto 56),
      Outputs(7 downto 0) => Outputs(63 downto 56)
    );
\SBoxs[8].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_13
     port map (
      Inputs(7 downto 0) => Inputs(71 downto 64),
      Outputs(7 downto 0) => Outputs(71 downto 64)
    );
\SBoxs[9].Sb\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_S_box_14
     port map (
      Inputs(7 downto 0) => Inputs(79 downto 72),
      Outputs(7 downto 0) => Outputs(79 downto 72)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Inputs : in STD_LOGIC_VECTOR ( 127 downto 0 );
    Outputs : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AES_wiring_SubBytes_0_0,SubBytes,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "SubBytes,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SubBytes
     port map (
      Inputs(127 downto 0) => Inputs(127 downto 0),
      Outputs(127 downto 0) => Outputs(127 downto 0)
    );
end STRUCTURE;
