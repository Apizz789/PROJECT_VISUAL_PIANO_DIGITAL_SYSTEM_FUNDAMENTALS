----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    00:24:53 12/05/2020 
-- Design Name: 
-- Module Name:    clkdiv - Behavioral 
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clkdiv is
  Port (
     Clock,CLR,CE : in STD_LOGIC,
	  O_4517,O_3000 : out STD_LOGIC
  );
end clkdiv;

architecture Behavioral of clkdiv is
	variable _4517 : integer 0 : 5000 ;
   variable _3000 : integer 0 : 1000 ;
begin

process(Clock,CLR)
	begin
			if CLR = '1' then 
				_4517 = 0;
				_3000 = 0;
			elsif Clock'event and Clock = '1' then
				if CE = '1' then
					_4517 += 1;
					_3000 += 1;
				
				O_4517 <= _4517 = 4517 ;
				O_3000 <= _3000 = 3000 ;
			
			end if;
end process
end Behavioral;

