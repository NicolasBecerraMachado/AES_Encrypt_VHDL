library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity StateMachine_AES is port(
    clk : in std_logic;
    rst : in std_logic;
    done : out std_logic; --use to siplay AES or not
    muxIn : out std_logic;
    muxLR : out std_logic; -- use in the last round to select between mixColumns and SR
    stateO,nextStateO : out std_logic_vector(2 downto 0);
    --sel : in std_logic_vector(2 downto 0);
    rstO : out std_logic_vector(3 downto 0)
);
end StateMachine_AES;

architecture Behavioral of StateMachine_AES is
    signal ct : integer range 1 to 10;
    signal state      : std_logic_vector(2 downto 0) := "110";
    signal next_state : std_logic_vector(2 downto 0) := "110";
begin

stateO <= state;
nextStateO <= next_state;

process(clk)
begin
    if clk'event and clk = '1' then
        if rst = '1' then
            state <= "000";
            ct <= 1;
        else
            state <= next_state;
            if state = "100" then
                ct <= ct + 1;
            end if;
        end if;
    end if;
end process;

process(state,rst)
begin
    if state = "000" then --begin
        next_state <= "001";
--        if falling_edge(Clk) then
--            rstO <= "0001"; -- make SB read
--        end if;
        rstO <= "0001";
        done <= '0';
        muxIn <= '1';
        muxLR <= '0';
    elsif state = "001" then -- subBytes
        next_state <= "010";
--        if falling_edge(Clk) then
--            rstO <= "0010"; --make SR read
--        end if;
        rstO <= "0010"; --make SR read
        done <= '0';
    elsif state = "010" then --SR
        if ct = 10 then 
            next_state <= "100";         
        else
            next_state <= "011";
        end if;
--        if falling_edge(Clk) then
--            if ct = 10 then
--                muxLR <= '1'; -- select the SR result as input for ARK 
--                rstO <= "1000";
--            else
--                rstO <= "0100"; --make MC read
--            end if;
--        end if;
        if ct = 10 then
                muxLR <= '1'; -- select the SR result as input for ARK 
                rstO <= "1000";
            else
                rstO <= "0100"; --make MC read
        end if;
        done <= '0';
    elsif state = "011" then --MC
        next_state <= "100";
--        if falling_edge(Clk) then
--            rstO <= "1000"; -- update ARK counter
--        end if;
        rstO <= "1000";
        muxIn <= '0';--change mux of ARK
        done <= '0';
    elsif state = "100" then --ARK
        if ct = 10 then
            next_state <= "101"; -- end
        else
            next_state <= "001"; -- loop back to subBytes
        end if;
--        if falling_edge(Clk) then
--            rstO <= "0001"; -- update ARK counter
--        end if;
        rstO <= "0001";
        done <= '0';
    elsif state = "101" then --end
        next_state <= "101";
        rstO <= "0000";
        done <= '1';
    else
    end if;
end process;

end Behavioral;
