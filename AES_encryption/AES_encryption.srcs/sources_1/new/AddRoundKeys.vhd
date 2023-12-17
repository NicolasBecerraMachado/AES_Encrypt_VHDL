library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

entity AddRoundKey is port(
    clk    : in std_logic;
    rst    : in std_logic;
    count  : in std_logic;
    Inputs  : in std_logic_vector(127 downto 0);
    Outputs : out std_logic_vector(127 downto 0)
);
end AddRoundKey;

architecture Behavioral of AddRoundKey is
signal counter  : integer range 0 to 10;
signal RoundKey : std_logic_vector(127 downto 0);
signal ands     : std_logic_vector(127 downto 0);
begin

Outputs <= (Inputs xor RoundKey) and ands;

process(rst)
begin
    if rst = '1' then
        ands <= (others => '0');
    else
        ands <= (others => '1');
    end if;
end process;

process(rst,count)
begin
    if rst = '1' then
        counter <= 0;
    else    
        if rising_edge(count) then
            if counter > 10 then
                counter <= 0;
            else
                counter <= counter + 1;
            end if;
        end if;
    end if;
end process;

--round key
process(counter)
begin
case counter is
    when 0 =>
        RoundKey <= x"2b7e151628aed2a6abf7158809cf4f3c";
    when 1 =>
        RoundKey <= x"a0fafe1788542cb123a339392a6c7605";
    when 2 =>
        RoundKey <= x"f2c295f27a96b9435935807a7359f67f";
    when 3 =>
        RoundKey <= x"3d80477d4716fe3e1e237e446d7a883b";
    when 4 =>
        RoundKey <= x"ef44a541a8525b7fb671253bdb0bad00";
    when 5 =>
        RoundKey <= x"d4d1c6f87c839d87caf2b8bc11f915bc";
    when 6 =>
        RoundKey <= x"6d88a37a110b3efddbf98641ca0093fd";
    when 7 =>
        RoundKey <= x"4e54f70e5f5fc9f384a64fb24ea6dc4f";
    when 8 =>
        RoundKey <= x"ead27321b58dbad2312bf5607f8d292f";
    when 9 =>
        RoundKey <= x"ac7766f319fadc2128d12941575c006e";
    when 10 =>
        RoundKey <= x"d014f9a8c9ee2589e13f0cc8b6630ca6";
    when others =>
        RoundKey <= x"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF";
end case;
end process;

end Behavioral;
