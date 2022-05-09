----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    03:29:29 12/17/2020 
-- Design Name: 
-- Module Name:    Demo - Behavioral 
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

entity Demo is
	generic(clkDiv : integer := 5000000);
	Port (
		C,play          : in  std_logic;
		selection       : in  std_logic;
		notes_out       : out std_logic_vector (4 downto 0); 
		song_index 		 : out std_logic_vector (1 downto 0)
	);
end Demo;

architecture Behavioral of Demo is
	signal count   : integer  :=  1 ;
	signal len     : integer  :=  45;
	signal song_sel: integer  range 0 to 3 := 2 ;
	signal index 	: integer range 0 to 45 :=  0 ;
	type table is array(0 to 45) of std_logic_vector(4 downto 0);
	type list  is array(natural range <>) of table;
	constant song_list : list(0 to 3) := (
	(   "00100","00000", "00010","00000", 
		 "11000","00000", "00010","00000",  
		 "00100","00000", "00100","00000", 
		 "00100","00000", "00010","00000", 
		 "00010","00000", "00010","00000", 
		 "00100","00000", "10001","00000", 
		 "10001", others => "00000")
	,
	( 
		"00001" ,"01000" , "01000" , "10001" ,"01000" , "00100" ,"00010" , "00010", 
		"00010" ,"10001" , "10001" , "10001" ,"10001" , "01000" ,"00100" , "00001", 
		"00001" ,"10010" , "10010" , "10100" ,"10010" , "10001" ,"01000" , "00010", 
		"00001" ,"00001" , "00010" , "10001" ,"00100" , "01000" ,others => "00000" 
	),
	(
		"00001" ,"01000", "01000", "00100" ,
		"01000" ,"00001", "10010", "00010" ,   
		"00010" ,"00100", "01000", "10010" , 
		"11000" ,"10100", "11000", "10001" ,
		"10010" ,"10100", "00010", "00001" , others => "00000"
	),
	(
		"10001", "10001", "10010", "00000", 
		"00000", "10001", "00000", "00001", 
		"10100", "00000", "00000", "00000", 
		"10001", "10001", "10010", "00000", 
		"00000", "10001", "00000", "00010", 
		"00001", "00000", "00000", "00000", 
		"00000", "10001", "10001", "00100", 
		"00001", "10100", "00000", "00000", 
		"00000", "10010", "00000", "00000", 
		"00000", "01000", "01000", "00100", 
		"00000", "00000", "00001", "00100", 
		"00010", others => "00000"
	)
	
	);
	signal end_tmp : std_logic := '0';
	signal tmp     : std_logic_vector(4 downto 0) := "00000" ; 
begin
	
	process
		begin
	
				if play = '0' then
					tmp <= song_list(song_sel)(index);
					if C'event and C = '1' then	
						count <= count + 1;
						if count >= clkDiv then
							count <= 1;
							index <= index + 1;
						end if;
					end if;
				else 
					if rising_edge(selection) then
						song_sel <= song_sel + 1;
					end if;
					
					index <= 0;
				end if;
	end process;
	song_index <= "00" when song_sel = 0 else
					  "01" when song_sel = 1 else
					  "10" when song_sel = 2 else
					  "11" ;
	notes_out  <= tmp;
end Behavioral;

