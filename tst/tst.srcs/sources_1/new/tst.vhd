library ieee;
library ieee;
use ieee.std_logic_1164.all;

entity seven_seg is port(
dataIn : in std_logic_vector(3 downto 0);
segs : out std_logic_vector(7 downto 0)
);end seven_seg;

architecture synthesis1 of seven_seg is
begin
with datain select
segs <=
"10000001" when "0000", -- 0
"11001111" when "0001", -- 1
"10010010" when "0010", -- 2
"10000110" when "0011", -- 3
"11001100" when "0100", -- 4
"10100100" when "0101", -- 5
"10100000" when "0110", -- 6
"10001111" when "0111", -- 7
"10000000" when "1000", -- 8
"10000100" when "1001", -- 9
"11111111" when others;
end synthesis1;
