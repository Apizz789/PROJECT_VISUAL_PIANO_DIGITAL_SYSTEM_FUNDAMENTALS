----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:46:02 12/06/2020 
-- Design Name: 
-- Module Name:    clkDivider - Behavioral 
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

entity clkDivider is
 Port (
     C,CLR,CE : in STD_LOGIC;
	  O_4517,O_3000 : out STD_LOGIC
  );
end clkDivider;

--generic(C_4517 : integer := 0);
--generic(C_3000 : integer := 0);

architecture Behavioral of clkDivider is
   signal C_4517 : integer := 0;
   signal C_3000 : integer := 0;
begin

	process(C,CLR,CE)
		begin
				if CLR = '1' then 
					C_4517 <= 0;
					C_3000 <= 0;
				elsif C'event and C = '1' then
					if CE = '1' then
					   -- 4517
						if C_4517 <= 10000000 then
						C_4517 <= C_4517 + 1;
						else C_4517 <= 0;
						end if;
						-- 3000
						if C_3000 <= 10000000 then
						C_3000 <= C_3000 + 1;
						else C_3000 <= 0;
						end if;
					end if;
				end if;
			
	end process;
	O_4517 <= '1' when C_4517 >= 10000000 else '0';
	O_3000 <= '1' when C_3000 >= 5000000 else '0';
end Behavioral;
