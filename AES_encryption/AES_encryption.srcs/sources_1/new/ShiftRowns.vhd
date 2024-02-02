library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ShiftRowns is
    generic (N : integer := 8);
    port(
        INPUTs   : in std_logic_vector(16*N - 1 downto 0);
        clk     : in std_logic;
        rst     : in std_logic;
        OUTPUTs  : out std_logic_vector(16*N - 1 downto 0);
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
    if rising_edge(rst) then
        for i in 1 to 16 loop
            data(i) <= inputs(((16 + 1 - i)*N) - 1 downto ((16 - i)*N));
        end loop;
        done <= '0';
    end if;
    outputs <= data(1) & data(6) & data(11) & data(16) & data(5) & data(10) & data(15) & data(4) & data(9) & data(14) & data(3) & data(8) & data(13) & data(2) & data(7) & data(12);
    done <= '1';
end process;

end Behavioral;
