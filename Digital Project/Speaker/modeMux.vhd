----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    05:40:43 12/15/2020 
-- Design Name: 
-- Module Name:    modeMux - Behavioral 
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

entity modeMux is
Port (
	A		  : in  std_logic_vector (4 downto 0);
	B       : in  std_logic_vector (7 downto 0);
	Busy    : in  std_logic;
	Notes   : out std_logic_vector (4 downto 0)
);
end modeMux;

architecture Behavioral of modeMux is
begin

	Notes <= A when Busy = '0' else  
				"00001" when B = "00000001" else
				"00010" when B = "00000010" else
				"00100" when B = "00000100" else
				"01000" when B = "00001000" else
				"10001" when B = "00010000" else
				"10010" when B = "00100000" else
				"10100" when B = "01000000" else
				"11000" when B = "10000000" else
				"00000";

end Behavioral;

