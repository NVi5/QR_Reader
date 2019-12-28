----------------------------------------------------------------------------------
-- Company: 
-- Engineer: Jan Wolowiec
-- 
-- Create Date: 27.12.2019 17:33:34
-- Design Name: 
-- Module Name: bw_convert - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
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
use ieee.numeric_std.all;


-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bw_convert is
    Port ( clk_in : in STD_LOGIC;
           arst : in STD_LOGIC;
           rgb_in : in STD_LOGIC_VECTOR (23 downto 0);
           hsync_in : in STD_LOGIC;
           vsync_in : in STD_LOGIC;
           vde_in : in STD_LOGIC;
           clk_out : out STD_LOGIC;
           rgb_out : out STD_LOGIC_VECTOR (23 downto 0);
           hsync_out : out STD_LOGIC;
           vsync_out : out STD_LOGIC;
           vde_out : out STD_LOGIC
           );
end bw_convert;

architecture Behavioral of bw_convert is

constant XSIZE : integer := 1280;
constant YSIZE : integer := 720;

constant Calc_Threshold : integer := 127;
--signal Calc_Threshold : unsigned(27 downto 0) := to_unsigned(127, 28);
--signal Mean : unsigned(27 downto 0) := (others => '0');
--signal Ctr : unsigned(27 downto 0) := (others => '0');

begin
clk_out <= clk_in;

Convert_BW: process(clk_in, arst)
variable grey : unsigned(7 downto 0) := (others => '0');
begin
    if(arst = '1') then
        rgb_out <= (others => '0');
        hsync_out <= '0';
        vsync_out <= '0';
        vde_out <= '0';

    elsif(rising_edge(clk_in)) then
        hsync_out <= hsync_in;
        vsync_out <= vsync_in;
        vde_out <= vde_in;
        grey := unsigned(rgb_in(7 downto 0));

--        if vde_in then
--            Calc_Threshold <= Calc_Threshold;
--            Mean <= Mean + grey;
--            Ctr <= Ctr + 1;
--        elsif hsync_in and vsync_in then
----            Calc_Threshold <= Mean/(XSIZE*YSIZE);
--            Calc_Threshold <= Mean/Ctr;
--            Mean <= (others => '0');
--            Ctr <= (others => '0');
--        end if;
       
        if grey > Calc_Threshold then
            rgb_out <= X"FFFFFF"; 
        else
            rgb_out <= X"000000";
        end if;
        
    end if;
end process Convert_BW;





end Behavioral;
