library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Display_Manager is
    port(
    clk     : in std_logic;
    ready   : in std_logic;
    show    : in std_logic;
    Cresult : in std_logic_vector(13 downto 0);
    seg     : out std_logic_vector(6 downto 0);
    sel     : out std_logic_vector(2 downto 0)
    );
end Display_Manager;

architecture Behavioral of Display_Manager is
signal shift : std_logic_vector(2 downto 0) := "001";
begin

process
begin
    if rising_edge(clk) then
        if show = '1' then
            if ready = '1' then
                shift <= shift(1 downto 0) & shift(2);
                sel <= shift;
            end if;
        else
            shift <= (shift(1 downto 0) & shift(2));
            sel <= shift; 
        end if;
    end if;
end process;

process(shift)
begin
    if show = '1' then
        case shift is
            when "001" =>
                seg <= not("1110111");
            when "010" =>
                seg <= not("1001111");
            when "100" =>
                seg <= not("1011011");
            when others =>
                seg <= not("1111111");
        end case;
    else
        case shift is
            when "001" =>
                seg <= Cresult(13 downto 7);
            when "010" =>
                seg <= Cresult(6 downto 0);
            when "100" =>
                seg <= not("0000000");
            when others =>
                seg <= not("1111111");
        end case;
    end if;
end process;

end Behavioral;
