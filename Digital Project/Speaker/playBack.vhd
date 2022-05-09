----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    02:09:56 12/14/2020 
-- Design Name: 
-- Module Name:    playBack - Behavioral 
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

entity playBack is
generic(clkDiv : integer := 2000000;size : integer := 200);
port (

	Finger   : in  std_logic_vector (4 downto 0);
	C,CLR,CE : in  std_logic;
	Reset    : in  std_logic;
	Rec,Play : in  std_logic;
	
	Note_Out : out std_logic_vector (4 downto 0);
	Rec_Led  : out std_logic;
	Rec_End  : out std_logic;
	Play_Led : out std_logic;
	Play_End : out std_logic
);
end playBack;

architecture Behavioral of playBack is
	-- recording
	signal recording  : std_logic := '0';
	signal rec_end_tmp: std_logic := '0';
	signal index      : integer   :=  0 ;
	signal last_note  : integer   :=  0 ;
	type table is array(0 to size) of std_logic_vector(4 downto 0);
 	signal count : integer := 1 ;
	-- play
	signal playing     : std_logic :=  '0' ;
	signal tmp         : std_logic_vector (4 downto 0) := "00000";
	signal play_end_tmp: std_logic :=  '0' ;
	
	signal notes_Table : table := (others=>(others=> '0'));
	--shared variable notes_Table : table := ("00001","00010","10000","00011"); 
begin

	process(C,CLR,CE)
		variable x : integer := 0;
		begin
			 
			 if Reset = '1' then
				rec_end_tmp  <= '0';
				play_end_tmp <= '0';
			 end if;
 
			 
			 if Rec  = '1' then
				if CE = '1' and C'event and C = '1' then
					 count <= count + 1;
					 notes_Table(index) <= Finger;
					 if count >= clkDiv then
						 count <= 1;
						 index <= index + 1;
					 end if;
				end if;
				
				if index > size then
					rec_end_tmp <= '1';
				end if;
			 end if;

			 if Play = '1' then
				 if CE = '1' and C'event and C = '1' then
					 count <= count + 1;
					 if count >= clkDiv then
						 count <= 1;
						 index <= index + 1;
					 end if;
				end if;
				if index > size then
					play_end_tmp <= '1';
				end if;
			 end if;
			 
		
			 if Rec = '0' and Play = '0' then
				 index <= 0;
			 end if;
			 
			tmp   <= notes_Table(index);
	end process;
	Rec_Led  <= Rec;
	Play_Led <= Play;
	Note_Out <= tmp;
	Rec_End  <= rec_end_tmp;
	Play_End <= play_end_tmp;

end Behavioral;

