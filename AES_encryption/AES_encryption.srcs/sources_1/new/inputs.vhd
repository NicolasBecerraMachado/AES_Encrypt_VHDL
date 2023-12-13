library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity inputs is port(
    sel : in std_logic_vector(1 downto 0);
    currIn : out std_logic_vector(127 downto 0)
);
end inputs;

architecture Behavioral of inputs is
begin

process(sel)
begin
    case sel is
        when "00" =>
            currIn <= x"6BC1BEE22E409F96E93D7E117393172A";
        when "01" =>
            currIn <= x"AE2D8A571E03AC9C9EB76FAC45AF8E51";
        when "10" =>
            currIn <= x"30C81C46A35CE411E5FBC1191A0A52EF";
        when "11" =>
            currIn <= x"F69F2445DF4F9B17AD2B417BE66C3710";
    end case;
end process;

end Behavioral;
