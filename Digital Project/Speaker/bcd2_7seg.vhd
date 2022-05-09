----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:06:46 10/13/2020 
-- Design Name: 
-- Module Name:    bcd9seg - Behavioral 
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

entity bcd9seg is
    Port ( A : in  STD_LOGIC; -- msb
           B : in  STD_LOGIC; 
           C : in  STD_LOGIC;
           D : in  STD_LOGIC; -- lsb
           a0 : out  STD_LOGIC;
           b0 : out  STD_LOGIC;
           c0 : out  STD_LOGIC;
           d0 : out  STD_LOGIC;
           e0 : out  STD_LOGIC;
           f0 : out  STD_LOGIC;
           g0 : out  STD_LOGIC);
end bcd9seg;

architecture Behavioral of bcd9seg is

begin

-- a0 <= (not D and not B) or (B and D) or A or (C and D) ;
a0 <= (not D and not B) or (B and D) or A or C ;
b0 <= (not B) or ( (not C) and (not D) ) or (C and D);
c0 <= B or not C or D;
d0 <= A or ((not B) and (not D)) or (not B and C ) or (C and not D) or (B and not C and D);
e0 <= (not B and not D) or (C and not D);
f0 <= A or B or (not C and not D);
g0 <= A or (B and not C) or (not B and C ) or (C and not D);


end Behavioral;

