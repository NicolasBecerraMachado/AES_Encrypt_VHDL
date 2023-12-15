library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_SubBytes is
end tb_SubBytes;

architecture Behavioral of tb_SubBytes is
component SubBytes is port(
    Input  : in std_logic_vector(127 downto 0);
    Output : out std_logic_vector(127 downto 0)
);
end component;

signal Input, Output : std_logic_vector(127 downto 0);

begin

SubB : SubBytes port map(Input => Input, Output => Output);


process
begin
Input <= x"00112233445566778899AABBCCDDEEFF";
wait for 5 ns;
Input <= x"000102030405060708090A0B0C0D0E0F";
wait for 5 ns;
Input <= x"40BFABF406EE4D3042CA6B997A5C5816";
wait for 5 ns;
end process;
end Behavioral;
