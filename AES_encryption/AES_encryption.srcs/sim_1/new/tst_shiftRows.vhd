library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity tst_shiftRows is
end tst_shiftRows;

architecture Behavioral of tst_shiftRows is
component shiftRowns 
generic (N : integer := 8);
port(
    input   : in std_logic_vector(16*N - 1 downto 0);
    clk     : in std_logic;
    rst     : in std_logic;
    output  : out std_logic_vector(16*N - 1 downto 0);
    done    : out std_logic);
end component;

signal input   : std_logic_vector(16*8 - 1 downto 0);
signal clk     : std_logic := '1';
signal rst     : std_logic;
signal output  : std_logic_vector(16*8 - 1 downto 0);
signal done    : std_logic;

begin

shift_tst : shiftRowns port map(input => input, clk => clk, rst => rst, output => output, done => done);

clk <= not clk after 5 ns;

process
begin
    rst <= '1';
    input <= (others => '0');
    wait for 10 ns;
    rst <= '1';
    input <= x"00112233445566778899AABBCCDDEEFF";
    wait for 10 ns;
    rst <= '0';
    wait for 10 ns;
end process;

end Behavioral;
