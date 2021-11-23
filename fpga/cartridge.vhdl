
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
		
		-- 50 MHz Mercury oscillator
		I_FastClock: in std_logic;
		-- Internal reset signal (not the C64's reset line)
		I_FPGAReset: in std_logic;
    );
end root;

architecture Behavioral of C64Cartridge is
begin
    process(I_FastClock)
    begin
        if rising_edge(I_FastClock) then
            if I_FPGAReset = '1' then
				-- TODO: reset internal signals
			end if;
        end if;
    end process;

	O_IRQ <= '1';
	O_Game <= '1';
	O_ExROM <= '1';
	O_DMA <= '1';
	IO_Data <= (others => 'Z');
	IO_Address <= (others => 'Z');
	O_Reset <= '1';
	O_NMI <= '1';
end Behavioral;
