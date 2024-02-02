library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Display_Manager is
    port(
    clk     : in std_logic;
    ready   : in std_logic;
    show    : in std_logic;
    Cresult : in std_logic_vector(13 downto 0);
    seg     : out std_logic_vector(6 downto 0);
    sel     : out std_logic_vector(3 downto 0)
    );
end Display_Manager;

architecture Behavioral of Display_Manager is
signal shift : std_logic_vector(3 downto 0) := "0001";
begin

process(clk,show)
begin
    if rising_edge(clk) then
        shift <= shift(2 downto 0) & shift(3);
    end if;
end process;

sel <= not(shift);

process(shift,show)
begin
    if show = '0' then
        if ready = '1' then
            case shift is
                when "1000" =>
                    seg <= not("1110111"); --A
                when "0100" =>
                    seg <= not("1111001"); --E
                when "0010" => 
                    seg <= not("1101101"); --S
                when "0001" => 
                    seg <= not("0000000"); --S
                when others =>
                    seg <= not("0000000");
            end case;
        else
            case shift is
            when "1000" =>
                seg <= not("0000000");
            when "0100" =>
                seg <= not("0000000"); --E
            when "0010" => 
                seg <= not("0000000"); --S
            when "0001" => 
                seg <= not("0000000"); --S
            when others =>
                seg <= not("0000000");
        end case;
        end if;
    else
        case shift is
            when "1000" =>
                seg <= Cresult(7) & Cresult(8) & Cresult(9) & Cresult(10) & Cresult(11) & Cresult(12) & Cresult(13); 
            when "0100" =>
                seg <= Cresult(0) & Cresult(1) & Cresult(2) & Cresult(3)  & Cresult(4)  & Cresult(5) & Cresult(6);
            when "0010" =>
                seg <= not("0000000");
            when "0001" =>
                seg <= not("0000000");
            when others =>
                seg <= not("0000000");
        end case;
    end if;
end process;

end Behavioral;
