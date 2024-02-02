library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity MixColumns is
generic (N : integer := 8);
port(
    INPUTs   : in  std_logic_vector(16*N - 1 downto 0);
    clk     : in std_logic;
    rst     : in std_logic;
    OUTPUTs  : out std_logic_vector(16*N - 1 downto 0));
end MixColumns;

architecture Behavioral of MixColumns is

component LUT_mul2 is
    Port ( byte_in : in STD_LOGIC_VECTOR (7 downto 0);
           byte_out : out STD_LOGIC_VECTOR (7 downto 0));
end component;

component LUT_mul3 is
    Port ( byte_in : in STD_LOGIC_VECTOR (7 downto 0);
           byte_out : out STD_LOGIC_VECTOR (7 downto 0));
end component;

signal byte_out_l2 : std_logic_vector(4*8 - 1 downto 0);
signal byte_out_l3 : std_logic_vector(4*8 - 1 downto 0);


type data_block is array (0 to 15) of std_logic_vector(N-1 downto 0);
type out_array  is array (0 to 31)  of std_logic_vector(N-1 downto 0);

signal data1, data2 : data_block;
signal outA : out_array;

begin

lu2: for i in 0 to 15 generate
    l: LUT_mul2 port map(
        byte_in  => data1(i),
        byte_out => outA(i)
        );    
end generate;

lu3 : for i in 0 to 3 generate
lu30 : LUT_mul3 port map(
        byte_in  => data1(4*i),
        byte_out => outA(16 + i*4)
        );    
lu31 : LUT_mul3 port map(
        byte_in  => data1(4*i + 1),
        byte_out => outA(16 + i*4 + 1)
        );  
lu32 : LUT_mul3 port map(
        byte_in  => data1(4*i + 2),
        byte_out => outA(16 + i*4 + 2)
        );  
lu33 : LUT_mul3 port map(
        byte_in  => data1(4*i + 3),
        byte_out => outA(16 + i*4 + 3)
        );  
end generate;

--CAPTURE
process(inputs,rst,clk,data1,outA)
begin
for j in 0 to 15 loop
    data1(j) <= inputs(((15-j+1)*N) - 1 downto (15-j)*N);
end loop;
end process;

-- multiply and reset data
process(rst)
begin
    if rising_edge(rst) then
        for i in 0 to 3 loop
        data2(i*4)     <= outA(i*4)      xor outA(16 + i*4 + 1) xor data1(i*4 + 2)     xor data1(i*4 + 3);
        data2(i*4 + 1) <= data1(i*4)     xor outA(i*4 + 1)      xor outA(16 + i*4 + 2) xor data1(i*4 + 3);
        data2(i*4 + 2) <= data1(i*4)     xor data1(i*4 + 1)     xor outA(i*4 + 2)      xor outA(16 + i*4 + 3);
        data2(i*4 + 3) <= outA(16 + i*4) xor data1(i*4 + 1)     xor data1(i*4 + 2)     xor outA(i*4 + 3);
        end loop;
    end if;
end process;

-- update outputs
process(rst)
begin
    for i in 0 to 15 loop
        outputs((i + 1)*N - 1 downto (i)*N) <= data2((15 - i));
    end loop;   
end process;

end Behavioral;
