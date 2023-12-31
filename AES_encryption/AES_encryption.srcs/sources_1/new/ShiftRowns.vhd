library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftRowns is
    generic (N : integer := 8);
    port(
        input   : in std_logic_vector(16*N - 1 downto 0);
        clk     : in std_logic;
        rst     : in std_logic;
        output  : out std_logic_vector(16*N - 1 downto 0);
        done    : out std_logic
    );
end ShiftRowns;

architecture Behavioral of ShiftRowns is

type data_block is array (1 to 16) of std_logic_vector(N-1 downto 0);

signal data : data_block;

begin

-- select and swap
process(clk,rst)
begin
    if rst = '1' then
        if rising_edge(clk) then
            for i in 1 to 16 loop
                data(i) <= input(i*N-1 downto (i-1)*N);
            end loop;
            done <= '0';
    end if;
    else
        if rising_edge(clk) then
            for i in 1 to 3 loop
                data(4*i+1) <= data(4*i+2);
                data(4*i+2) <= data(4*i+3);
                data(4*i+3) <= data(4*i+4);
                data(4*i+4) <= data(4*i+1);
            end loop;
            done <= '1';
        end if;
    end if;
end process;

output <= data(1) & data(2) & data(3) & data(4) & data(5) & data(6) & data(7) & data(8) & data(9) & data(10) & data(11) & data(12) & data(13) & data(14) & data(15) & data(16);
end Behavioral;
