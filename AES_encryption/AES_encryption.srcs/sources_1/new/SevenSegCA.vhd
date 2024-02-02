library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SevenSegCA is port(
    INPUTS  : in std_logic_vector(3 downto 0);
    OUTPUTS : out std_logic_vector(6 downto 0));
end SevenSegCA;

architecture Behavioral of SevenSegCA is
begin

process(Inputs)
begin
    case Inputs is
        when "0000" => Outputs <= not("1111110"); -- "0"
        when "0001" => Outputs <= not("0110000"); -- "1"
        when "0010" => Outputs <= not("1101101"); -- "2"
        when "0011" => Outputs <= not("1111001"); -- "3"
        when "0100" => Outputs <= not("0110011"); -- "4"
        when "0101" => Outputs <= not("1011011"); -- "5"
        when "0110" => Outputs <= not("1011111"); -- "6"
        when "0111" => Outputs <= not("1110000"); -- "7"
        when "1000" => Outputs <= not("1111111"); -- "8"
        when "1001" => Outputs <= not("1110011"); -- "9"
        when "1010" => Outputs <= not("1110111"); -- a
        when "1011" => Outputs <= not("0011111"); -- b
        when "1100" => Outputs <= not("1001110"); -- C
        when "1101" => Outputs <= not("0111101"); -- d
        when "1110" => Outputs <= not("1001111"); -- E
        when "1111" => Outputs <= not("1000111"); -- F
        when others => Outputs <= not("1111110"); -- 8
    end case;
end process;

end Behavioral;
