library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tst_MixColumns is

end tst_MixColumns;

architecture Behavioral of tst_MixColumns is

component MixColumns is
    generic (N : integer := 8);
    port(
    input   : in  std_logic_vector(16*N - 1 downto 0);
    clk     : in std_logic;
    rst     : in std_logic;
    done    : out std_logic;
    output  : out std_logic_vector(16*N - 1 downto 0));
end component;

signal input   : std_logic_vector(16*8 - 1 downto 0);
signal clk     : std_logic := '0';
signal rst     : std_logic;
signal done    : std_logic;
signal output  : std_logic_vector(0 to 16*8 - 1);

begin

clk <= not clk after 10 ns;

mCol : MixColumns port map(input => input, clk => clk, rst => rst, done => done, output => output);

process
begin
rst <= '1';
--inputs from "https://www.cryptool.org/en/cto/aes-step-by-step"
--input <= x"637b76757b767563c0d27cc5d27cc5c0";
--input <= x"5450615d50775d907768900768540761";
input <= x"0977d638e92ed1aeefb1d3b3d4689a4f";
--input <= x"09e9efd4772eb168d6d1d39a38aeb34f";

wait for 20 ns;
rst <= '0';
wait for 60 ns;
rst <= '1';
input <= x"09287F476F746ABF2C4A6204DA08E3EE";
wait for 20 ns;
rst <= '0';
wait for 60 ns;
end process;

end Behavioral;
