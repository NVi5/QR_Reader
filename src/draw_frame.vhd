library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity draw_frame is
    Generic (
  
        bounding_box_color : STD_LOGIC_VECTOR (23 downto 0) := X"FF0000";
        bounding_box_width  : integer range 0 to 2047 := 5 - 1;
        bounding_box_x1     : integer range 0 to 2047 := 384;
        bounding_box_x2     : integer range 0 to 2047 := bounding_box_x1 + 512 - 1;
        bounding_box_y1     : integer range 0 to 2047 := 104;
        bounding_box_y2     : integer range 0 to 2047 := bounding_box_y1 + 512 - 1
    );
    Port ( 
        clk_in : in STD_LOGIC;
        arst : in STD_LOGIC;
        rgb_in : in STD_LOGIC_VECTOR (23 downto 0);
        hsync_in : in STD_LOGIC;
        vsync_in : in STD_LOGIC;
        vde_in : in STD_LOGIC;
        
        hcounter_in : in STD_LOGIC_VECTOR (10 downto 0);
        vcounter_in : in STD_LOGIC_VECTOR (10 downto 0);
        
        rgb_out : out STD_LOGIC_VECTOR (23 downto 0);
        hsync_out : out STD_LOGIC;
        vsync_out : out STD_LOGIC;
        vde_out : out STD_LOGIC;
                   
        hcounter_out : out STD_LOGIC_VECTOR (10 downto 0);
        vcounter_out : out STD_LOGIC_VECTOR (10 downto 0)
    );
end draw_frame;

architecture Behavioral of draw_frame is

begin

Draw: process(clk_in)
variable hcounter_int : integer range 0 to 2047 := 0;
variable vcounter_int : integer range 0 to 2047 := 0;

begin

    if(rising_edge(clk_in)) then
        if(arst = '1') then
            rgb_out <= (others => '0');
            hsync_out <= '0';
            vsync_out <= '0';
            vde_out <= '0';
            hcounter_out <= (others => '0');
            vcounter_out <= (others => '0');
        else
            hsync_out <= hsync_in;
            vsync_out <= vsync_in;
            vde_out <= vde_in;
            hcounter_out <= hcounter_in;
            vcounter_out <= vcounter_in;
            
            hcounter_int := to_integer(unsigned(hcounter_in));
            vcounter_int := to_integer(unsigned(vcounter_in));
            
            if ((hcounter_int >= bounding_box_x2 and hcounter_int <= (bounding_box_x2 + bounding_box_width) and vcounter_int >= (bounding_box_y1-bounding_box_width) and vcounter_int <= (bounding_box_y2+bounding_box_width)) or  
            (hcounter_int >= (bounding_box_x1-bounding_box_width) and hcounter_int <= bounding_box_x1 and vcounter_int >= (bounding_box_y1-bounding_box_width) and vcounter_int <= (bounding_box_y2+bounding_box_width)) or 
            (hcounter_int >= bounding_box_x1 and hcounter_int <= bounding_box_x2 and vcounter_int >= bounding_box_y2 and vcounter_int <= (bounding_box_y2+bounding_box_width)) or 
            (hcounter_int >= bounding_box_x1 and hcounter_int <= bounding_box_x2 and vcounter_int >= (bounding_box_y1-bounding_box_width) and vcounter_int <= bounding_box_y1)) then
                rgb_out <= bounding_box_color;
            else
                if (hcounter_int >= bounding_box_x1 and hcounter_int <= bounding_box_x2 and vcounter_int >= bounding_box_y1 and vcounter_int <= bounding_box_y2) then
                    rgb_out <= rgb_in;
                else
                    if rgb_in = X"FFFFFF" then
                        rgb_out <= X"7F7F7F";
                    else
                        rgb_out <= X"000000";
                    end if;
                end if;
            end if;
        end if;
    end if;
end process Draw;

end Behavioral;
