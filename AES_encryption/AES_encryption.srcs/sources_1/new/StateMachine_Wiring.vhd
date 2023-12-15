library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StateMachine_AES is port(
    clk : in std_logic;
    rst : in std_logic;
    done : out std_logic; --use to siplay AES or not
    muxIn : out std_logic;
    --sel : in std_logic_vector(2 downto 0);
    rstO : out std_logic_vector(3 downto 0)
);
end StateMachine_AES;

architecture Behavioral of StateMachine_AES is
    signal ct : integer range 1 to 10;
    signal state, next_state : std_logic_vector(2 downto 0);
    signal notClk : std_logic;
begin

notClk <= not clk;

process(clk)
begin
    if rising_edge(clk) then
        if rst <= '1' then
            state <= "000";
            next_state <= "001";
        else
            next_state <= state;
            if state = "100" then
                ct <= ct + 1;
            end if;
        end if;
    end if;
end process;

process(state)
begin
case state is
    when "000" => --begin
        next_state <= "001";
        if rising_edge(notClk) then
            rstO <= "0001"; -- make SB read
        end if;
        done <= '0';
        muxIn <= '1';
    when "001" => -- subBytes
        next_state <= "010";
        if rising_edge(notClk) then
            rstO <= "0010"; --make SR read
        end if;
    when "010" => --SR
        next_state <= "011";
        if rising_edge(notClk) then
            rstO <= "0100"; --make MC read
        end if;
        muxIn <= '0';--change mux of ARK
    when "011" => --MC
        next_state <= "100";
        if rising_edge(notClk) then
            rstO <= "1000"; -- make ARK read
        end if;
    when "100" => --ARK
        next_state <= "101";
        if rising_edge(notClk) then
            rstO <= "1000"; -- make ARK read
        end if;
    when "101" => --end
        next_state <= "101";
        rstO <= "1111";
        done <= '1';
    when others =>
        next_state <= "111";
        rstO <= "1111";
    end case;
end process;

end Behavioral;
