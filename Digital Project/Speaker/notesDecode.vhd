----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:15:06 12/17/2020 
-- Design Name: 
-- Module Name:    notesDecode - Behavioral 
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

entity notesDecode is
port (
	notes     : in  std_logic_vector (4 downto 0);
	notes_out : out std_logic_vector (7 downto 0)
);
end notesDecode;

architecture Behavioral of notesDecode is

begin

notes_out <= "10000000" when notes = "00000" else
				 "01001110" when notes = "00001" else
				 "00111101" when notes = "00010" else
				 "01001111" when notes = "00100" else
				 "01000111" when notes = "01000" else
				 "01011111" when notes = "10001" else
				 "01110111" when notes = "10010" else
				 "00011111" when notes = "10100" else
				 "11001110" ;

end Behavioral;

