library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SevenSegCA is port(
    INPUT  : in std_logic_vector(3 downto 0);
    OUTPUT : out std_logic_vector(6 downto 0));
end SevenSegCA;

architecture Behavioral of SevenSegCA is
begin

process(Input)
begin
    case Input is
        when "0000" => Output <= "1000000"; -- "0"
        when "0001" => Output <= "1111001"; -- "1"
        when "0010" => Output <= "0100100"; -- "2"
        when "0011" => Output <= "0110000"; -- "3"
        when "0100" => Output <= "0011001"; -- "4"
        when "0101" => Output <= "0010010"; -- "5"
        when "0110" => Output <= "1000010"; -- "6"
        when "0111" => Output <= "1111000"; -- "7"
        when "1000" => Output <= "0000000"; -- "8"
        when "1001" => Output <= "0010000"; -- "9"
        when "1010" => Output <= "0100000"; -- a
        when "1011" => Output <= "0000011"; -- b
        when "1100" => Output <= "1000110"; -- C
        when "1101" => Output <= "1000010"; -- d
        when "1110" => Output <= "0000110"; -- E
        when "1111" => Output <= "0001110"; -- F
    end case;
end process;

end Behavioral;
