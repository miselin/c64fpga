
library ieee;
use ieee.std_logic_1164.ALL;

entity root is
	-- Pins as defined in the mercury.ucf file
    port (
        CLK: in std_logic;
        LED: out std_logic_vector (3 downto 0);
        BTN: in std_logic;
        DIO: inout std_logic_vector (6 downto 0);
        CIO: inout std_logic_vector (1 downto 0);
        INPIN: in std_logic_vector (3 downto 0);
        IO: inout std_logic_vector (29 downto 0);
    );
end root;

architecture Behavioral of root is
    signal S_reset: std_logic := '1';
    signal S_ready: std_logic := '0';
    signal S_count : integer range 0 to 10 := 0;
begin
    datapath: entity work.datapath port map (
		O_IRQ: IO(13),
		I_RW: DIO(1),
		I_DotClock: CIO(1),
		I_IO1: IO(12),
		O_Game: DIO(2);
		O_ExROM: DIO(3);
		I_IO2: IO(11),
		I_ROML: DIO(4);
		I_BA: DIO(0),
		O_DMA: IO(9),
		IO_Data: IO(7 downto 0);
		I_ROMH: DIO(5);
		O_Reset: IO(8);
		O_NMI => IO(10),
		I_Phase2Clock => CIO(0),
		IO_Address => IO(29 downto 14),
		
		-- 50 MHz Mercury oscillator
		I_FastClock => CLK,
		-- Internal reset signal (not the C64's reset line)
		I_FPGAReset => S_reset
    );

    process(CLK)
    begin
        if rising_edge(CLK) then
            if S_ready = '0' then
                if S_count = 5 then  -- 100ns reset
                    S_reset <= '0';
                    S_ready <= '1';
                else
                    S_reset <= '1';
                    S_count <= S_count + 1;
                end if;
            end if;
        end if;
    end process;
	
	LED <= '1111';
	
	-- not connected
	DIO(6) <= 'Z';
end Behavioral;
