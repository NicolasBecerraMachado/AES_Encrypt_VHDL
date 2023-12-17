library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity SubBytes is port(
    Inputs  : in std_logic_vector(127 downto 0);
    Outputs : out std_logic_vector(127 downto 0)
);
end SubBytes;

architecture Behavioral of SubBytes is
component S_box is
    Port ( byte_in : in STD_LOGIC_VECTOR (7 downto 0);
           byte_out : out STD_LOGIC_VECTOR (7 downto 0));
end component;

begin

SBoxs : for i in 0 to 15 generate
    Sb: S_box port map(byte_in => Inputs((i+1)*8-1 downto i*8), byte_out => Outputs((i+1)*8-1 downto i*8));
end generate;

end Behavioral;
