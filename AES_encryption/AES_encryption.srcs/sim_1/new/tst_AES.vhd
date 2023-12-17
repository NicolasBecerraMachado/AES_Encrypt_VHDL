library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tst_AES is
end tst_AES;

architecture Behavioral of tst_AES is
component AES_wiring_wrapper is port(
    Show       : in std_logic;
    SeDispBit : in std_logic_vector(3 downto 0);
    SelInput   : in std_logic_vector(1 downto 0);  
    clk        : in std_logic;
    rst        : in std_logic;
    done       : out std_logic;
    OutARK     : out std_logic_vector(127 downto 0);
    OutMC      : out std_logic_vector(127 downto 0);
    OutSB      : out std_logic_vector(127 downto 0);
    OutSR      : out std_logic_vector(127 downto 0);
    MUXPI      : out std_logic_vector(127 downto 0);
    state      : out std_logic_vector(2 downto 0);
    rstO       : out std_logic_vector(3 downto 0);
    sel_0      : out std_logic_vector(2 downto 0);
    SEG        : out std_logic_vector(6 downto 0)
    );
end component;

signal clk, rst, show : std_logic := '0';
signal done : std_logic;
signal SeDispBit : std_logic_vector(3 downto 0);
signal SelInput : std_logic_vector(1 downto 0);
signal MUXPI,OutARK, OutMC, OutSR, OutSB : std_logic_vector(127 downto 0);
signal sel_0 : std_logic_vector(2 downto 0);
signal SEG : std_logic_vector(6 downto 0);
signal rstO : std_logic_vector(3 downto 0);
signal state : std_logic_vector(2 downto 0);

begin

AES: AES_wiring_wrapper port map(
    show => show,
    SeDispBit => SeDispBit,
    SelInput => SelInput,
    clk => clk,
    rst => rst,
    done => done,
    OutARK => OutARK,
    OutMC => OutMC,
    OutSR => OutSR,
    OutSB => OutSB,
    MuxPI => MUXPI,
    state => state,
    rstO => rstO,
    sel_0 => sel_0,
    SEG => SEG);

clk <= not clk after 100 ns;

process
begin
rst <= '1';
show <= '0';
SeDispBit <= "0000";
SelInput <= "00";
wait for 200 ns;
rst <= '0';
wait for 8200 ns;
rst <= '1';
show <= '0';
SeDispBit <= "0000";
SelInput <= "01";
wait for 200 ns;
rst <= '0';
wait for 8200 ns;
end process;

end Behavioral;
