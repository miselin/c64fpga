
library ieee;
use ieee.std_logic_1164.ALL;

entity C64Cartridge is
    port (
		O_IRQ: out std_logic;
		I_RW: in std_logic;  -- low=write
		I_DotClock: in std_logic;
		I_IO1: in std_logic;  -- Low if address between $DE00-$DEFF
		O_Game: out std_logic;
		O_ExROM: out std_logic;
		I_IO2: in std_logic;  -- Low if address between $DF00-$DFFF
		I_ROML: in std_logic;
		I_BA: in std_logic;
		O_DMA: out std_logic;  -- request CPU to release the bus
		IO_Data: inout std_logic_vector(7 downto 0);
		I_ROMH: in std_logic;
		O_Reset: out std_logic;
		O_NMI: out std_logic;
		I_Phase2Clock: in std_logic;
		IO_Address: inout std_logic_vector(15 downto 0);
        
        -- Mercury LEDs
        O_LED: out std_logic_vector(3 downto 0);
		
		-- 50 MHz Mercury oscillator
		I_FastClock: in std_logic;
		-- Internal reset signal (not the C64's reset line)
		I_FPGAReset: in std_logic
    );
end C64Cartridge;

architecture Behavioral of C64Cartridge is
  signal countA : integer range 0 to 49999999 := 0;
  signal countB : integer range 0 to 8181816 := 0;
  signal countC : integer range 0 to 1022727 := 0;
  signal pulseA : std_logic := '0';
  signal pulseB : std_logic := '0';
  signal pulseC : std_logic := '0';
begin
    process(I_FastClock)
    begin
        if rising_edge(I_FastClock) then
            if I_FPGAReset = '1' then
                countA <= 0;
            else
                if countA = 49999999 then
                    countA <= 0;
                    pulseA <= not pulseA;
                else
                    countA <= countA + 1;
                end if;
			end if;
        end if;
    end process;
 
    process(I_DotClock)
    begin
        if rising_edge(I_DotClock) then
            if countB = 8181816 then
                countB <= 0;
                pulseB <= not pulseB;
            else
                countB <= countB + 1;
            end if;
        end if;
    end process;
 
    process(I_Phase2Clock)
    begin
        if rising_edge(I_Phase2Clock) then
            if countC = 1022727 then
                countC <= 0;
                pulseC <= not pulseC;
            else
                countC <= countC + 1;
            end if;
        end if;
    end process;
    
    O_LED(3) <= pulseA;
    O_LED(2) <= pulseB;
    O_LED(1) <= pulseC;
    O_LED(0) <= '1';

	O_IRQ <= '1';
	O_Game <= '1';
	O_ExROM <= '1';
	O_DMA <= '1';
	IO_Data <= (others => 'Z');
	IO_Address <= (others => 'Z');
	O_Reset <= '1';
	O_NMI <= '1';
end Behavioral;
