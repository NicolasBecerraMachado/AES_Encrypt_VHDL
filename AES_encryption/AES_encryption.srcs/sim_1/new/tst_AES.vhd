library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tst_AES is
end tst_AES;

architecture Behavioral of tst_AES is
component AES_wiring_wrapper is port(
    Show       : in std_logic;
    SelDispBit : in std_logic_vector(3 downto 0);
    SelInput   : in std_logic_vector(1 downto 0);  
    clk        : in std_logic;
    rst        : in std_logic;
    done       : out std_logic;
    OutARK     : out std_logic_vector(127 downto 0);
    sel_0      : out std_logic_vector(2 downto 0);
    SEG        : out std_logic_vector(6 downto 0)
    );
end component;

signal clk, rst, show : std_logic := '0';
signal done : std_logic;
signal SelDispBit : std_logic_vector(3 downto 0);
signal SelInput : std_logic_vector(1 downto 0);
signal OutARK : std_logic_vector(127 downto 0);
signal sel_0 : std_logic_vector(2 downto 0);
signal SEG : std_logic_vector(6 downto 0);

begin

AES: AES_wiring_wrapper port map(
    show => show,
    SelDispBit => SelDispBit,
    SelInput => SelInput,
    clk => clk,
    rst => rst,
    done => done,
    OutARK => OutARK,
    sel_0 => sel_0,
    SEG => SEG);

clk <= not clk after 100 ns;

process
begin
rst <= '1';
show <= '0';
SelDispBit <= "0000";
SelInput <= "00";
wait for 200 ns;
rst <= '0';
wait for 3000 ns;
end process;

end Behavioral;
