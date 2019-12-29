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

entity grey_convert is
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
end grey_convert;

architecture Behavioral of grey_convert is

begin
clk_out <= clk_in;

Convert_grey: process(clk_in)

variable red : unsigned(15 downto 0) := (others => '0');
variable green : unsigned(15 downto 0) := (others => '0');
variable blue : unsigned(15 downto 0) := (others => '0');
variable rgb_temp : unsigned(15 downto 0) := (others => '0');

begin

    if(rising_edge(clk_in)) then
        if(arst = '1') then
            rgb_out <= (others => '0');
            hsync_out <= '0';
            vsync_out <= '0';
            vde_out <= '0';
        else
            hsync_out <= hsync_in;
            vsync_out <= vsync_in;
            vde_out <= vde_in;
            red(7 downto 0) := unsigned(rgb_in(23 downto 16));
            green(7 downto 0) := unsigned(rgb_in(15 downto 8));
            blue(7 downto 0) := unsigned(rgb_in(7 downto 0));
            rgb_temp := (shift_left(shift_left(green,1)+red+green,1)+blue)/9;
            rgb_out <= std_logic_vector(rgb_temp(7 downto 0)&rgb_temp(7 downto 0)&rgb_temp(7 downto 0));
            end if;
    end if;
end process Convert_grey;

end Behavioral;
