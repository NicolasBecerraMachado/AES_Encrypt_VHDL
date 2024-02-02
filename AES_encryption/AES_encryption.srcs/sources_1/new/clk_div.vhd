library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_div is 
generic (F : integer range 1 to 1000000 := 2);
port(
    clk_in : in std_logic;
    clk_out : out std_logic);
end clk_div;

architecture Behavioral of clk_div is
signal ct : integer range 1 to F := 1;
begin

process(clk_in)
begin
    if rising_edge(clk_in) then
        if ct = F then
            ct <= 1;
        else
            ct <= ct + 1;
        end if;
    end if;
end process;

process(clk_in)
begin
    if rising_edge(clk_in) then
        if ct > F/2 then
            clk_out <= '1';
        else
            clk_out <= '0';
        end if;
    end if;
end process;

end Behavioral;
