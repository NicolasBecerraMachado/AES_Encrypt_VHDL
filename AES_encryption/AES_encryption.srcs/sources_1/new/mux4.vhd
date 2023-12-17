----------------------------------------------------------------------------------
-- ^..^      /
--/_/\_____/
--   /\   /\
--  /  \ /  \
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux4 is generic(
N : integer := 1);
port(
    in1  : in std_logic_vector(2**N-1 downto 0);
    in2  : in std_logic_vector(2**N-1 downto 0);
    in3  : in std_logic_vector(2**N-1 downto 0);
    in4  : in std_logic_vector(2**N-1 downto 0);
    in5  : in std_logic_vector(2**N-1 downto 0);
    in6  : in std_logic_vector(2**N-1 downto 0);
    in7  : in std_logic_vector(2**N-1 downto 0);
    in8  : in std_logic_vector(2**N-1 downto 0);
    in9  : in std_logic_vector(2**N-1 downto 0);
    in10 : in std_logic_vector(2**N-1 downto 0);
    in11 : in std_logic_vector(2**N-1 downto 0);
    in12 : in std_logic_vector(2**N-1 downto 0);
    in13 : in std_logic_vector(2**N-1 downto 0);
    in14 : in std_logic_vector(2**N-1 downto 0);
    in15 : in std_logic_vector(2**N-1 downto 0);
    in16 : in std_logic_vector(2**N-1 downto 0);
    sel : in std_logic_vector(3 downto 0);
    outM: out std_logic_vector(2**N-1 downto 0)
);
end mux4;

architecture Behavioral of mux4 is

begin

process(sel)
begin
    case sel is
        when "0000" =>
            outM <= in1;
        when "0001" =>
            outM <= in2;
        when "0010" =>
            outM <= in3;
        when "0011" =>
            outM <= in4;
        when "0100" =>
            outM <= in5;
        when "0101" =>
            outM <= in6;
        when "0110" =>
            outM <= in7;
        when "0111" =>
            outM <= in8;
        when "1000" =>
            outM <= in9;
        when "1001" =>
            outM <= in10;
        when "1010" =>
            outM <= in11;
        when "1011" =>
            outM <= in12;
        when "1100" =>
            outM <= in13;
        when "1101" =>
            outM <= in14;
        when "1110" =>
            outM <= in15;
        when "1111" =>
            outM <= in16;
        when others =>
        end case;
end process;

end Behavioral;
