----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:58:17 12/13/2020 
-- Design Name: 
-- Module Name:    soundMux - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity soundMux is
generic(nClk : integer := 20000000);
Port (
		C,CLR,CE : in  std_logic;
		tuning   : in  std_logic;
		quadrant : in  std_logic;
		Fingers  : in  std_logic_vector (3 downto 0);
		tone_out : out std_logic_vector (2 downto 0);
		Freq_out : out std_logic  
		 
	);
end soundMux;

architecture Behavioral of soundMux is
	 
	signal count    : integer   := 1;
	signal now_freq : integer   := 0;
	signal tmp      : std_logic := '0';
	signal tone     : integer range 0 to 2  := 1;
	
	type table is array(0 to 23) of integer ;
	constant freq_Table : table := (
			152894,136212,121352,114541,102041,90910,80992,76444,
			76444,68106,60675,57269,51021,45455,40496,38223,
			38223,34053,30338,28635,25511,22728,20248,19112
	 );
begin

	process(C,CLR,CE)
		begin
		
				if rising_edge(tuning) then
					tone <= (tone + 1) ;
				end if;
	
				if quadrant = '0' then
					case Fingers is   -- LSB = Thumb  , MSB = Little pinky
						when "0001"   =>  now_freq <= freq_Table(0 + (8 * tone));
						when "0010"   =>  now_freq <= freq_Table(1 + (8 * tone));
						when "0100"   =>  now_freq <= freq_Table(2 + (8 * tone));
						when "1000"   =>  now_freq <= freq_Table(3 + (8 * tone));
						when others    =>  now_freq <= 0;
					end case;
				else 
					case Fingers is   -- LSB = Thumb  , MSB = Little pinky
						when "0001"   =>  now_freq <= freq_Table(4 + (8 * tone));
						when "0010"   =>  now_freq <= freq_Table(5 + (8 * tone));
						when "0100"   =>  now_freq <= freq_Table(6 + (8 * tone));
						when "1000"   =>  now_freq <= freq_Table(7 + (8 * tone));
						when others    =>  now_freq <= 0;
					end case;
				end if;
				
				
		
				if CLR = '1' then 
					count <= 1;
				elsif C'event and C = '1' then
					if CE = '1' then
						if(now_freq > 0) then
							count <= count + 1;	
							if count >= now_freq then 
								tmp <= not tmp;
								count <= 1;
							end if;				
						else 
							tmp <= '0';
							count <= 0;
						end if;
					end if;
				end if;
		  
	end process;
	
	Freq_out <= tmp and CE ;
	tone_out <= "011" when tone = 0 else
					"100" when tone = 1 else
					"101" ;
					 
end Behavioral;

