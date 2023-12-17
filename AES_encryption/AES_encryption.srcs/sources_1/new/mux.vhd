----------------------------------------------------------------------------------
-- ^..^      /
--/_/\_____/
--   /\   /\
--  /  \ /  \
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mux is generic(
N : integer := 1);
port(
    in1 : in std_logic_vector(2**N-1 downto 0);
    in2 : in std_logic_vector(2**N-1 downto 0);
    sel : in std_logic;
    outM: out std_logic_vector(2**N-1 downto 0)
);
end mux;

architecture Behavioral of mux is

begin

process(sel,in1,in2)
begin
    case sel is
        when '1' =>
            outM <= in1;
        when '0' =>
            outM <= in2;
        when others =>
        end case;
end process;

end Behavioral;
