library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_ARK is
end tb_ARK;

architecture Behavioral of tb_ARK is
component AddRoundKey is port(
    clk    : in std_logic;
    rst    : in std_logic;
    count  : in std_logic;
    Input  : in std_logic_vector(127 downto 0);
    Output : out std_logic_vector(127 downto 0)
);
end component;

signal clk    : std_logic;
signal rst    : std_logic;
signal count  : std_logic;
signal Input  : std_logic_vector(127 downto 0);
signal Output : std_logic_vector(127 downto 0);

begin

ARK: AddRoundKey port map(clk => clk, rst => rst, count => count, Input => Input, Output => Output); 

process
begin
rst <= '1';
count <= '0';
Input <= x"6BC1BEE22E409F96E93D7E117393172A";
wait for 5 ns;
rst <= '0';
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"529F16C2978615CAE01AAE54BA1A2659";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"0F31E929319A3558AEC9589339F04D87";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"9151ABE1E5541CFD014A713EDA7E3134";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"4D25CB1EECF716467658C73B49BCC9E9";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"F89B35EC4E40724E025B00C734D7D81B";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"A0C563696FB884E44840BFBEE1D32F0A";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"AC394C731F8DE8C76711B210253DDB33";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"AB05B572C8EB2B92EC04E2FD7D21EC34";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"1741A11891C991688C36386F23AD82AA";
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '1';
wait for 5 ns;
count <= '0';
Input <= x"eac3821cc49413e949a1c63b9205e331";
wait for 5 ns;
count <= '1';
end process;

end Behavioral;
