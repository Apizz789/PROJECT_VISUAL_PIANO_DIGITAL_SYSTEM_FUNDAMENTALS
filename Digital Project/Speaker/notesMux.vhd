----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    21:45:04 12/12/2020 
-- Design Name: 
-- Module Name:    notesMux - Behavioral 
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



entity notesMux is
	Port (
		Fingers : in  std_logic_vector (4 downto 0);
		Notes   : out std_logic_vector (31 downto 0)
	);
end notesMux;

architecture Behavioral of notesMux is
	
begin
	process
		variable x : integer := 0	; 
	begin
		for x in 0 to 31 loop
			if std_logic_vector(to_unsigned(x,Fingers'length)) = Fingers  then
					  Notes(x) <=  '1';
				else Notes(x) <=  '0';
			end if;
		 end loop;    
	end process;

end Behavioral;

-- (Fingers(0),Fingers(1),Fingers(2),Fingers(3),Fingers(4))
