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
        when "0000" => Outputs <= "1000000"; -- "0"
        when "0001" => Outputs <= "1111001"; -- "1"
        when "0010" => Outputs <= "0100100"; -- "2"
        when "0011" => Outputs <= "0110000"; -- "3"
        when "0100" => Outputs <= "0011001"; -- "4"
        when "0101" => Outputs <= "0010010"; -- "5"
        when "0110" => Outputs <= "1000010"; -- "6"
        when "0111" => Outputs <= "1111000"; -- "7"
        when "1000" => Outputs <= "0000000"; -- "8"
        when "1001" => Outputs <= "0010000"; -- "9"
        when "1010" => Outputs <= "0100000"; -- a
        when "1011" => Outputs <= "0000011"; -- b
        when "1100" => Outputs <= "1000110"; -- C
        when "1101" => Outputs <= "1000010"; -- d
        when "1110" => Outputs <= "0000110"; -- E
        when "1111" => Outputs <= "0001110"; -- F
        when others => Outputs <= "0000000"; -- 8
    end case;
end process;

end Behavioral;
