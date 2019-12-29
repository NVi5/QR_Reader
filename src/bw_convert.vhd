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

entity bw_convert is
    Generic (
        hdmi_width : integer := 1280;
        hdmi_height : integer := 720;
        color_depth_bit : integer := 8;
        
        bounding_box_x1 : integer := 384;
        bounding_box_x2 : integer := bounding_box_x1 + 512 - 1;
        bounding_box_y1 : integer := 104;
        bounding_box_y2 : integer := bounding_box_y1 + 512 - 1
    );
    Port ( 
        clk_in : in STD_LOGIC;
        arst : in STD_LOGIC;
        rgb_in : in STD_LOGIC_VECTOR (23 downto 0);
        hsync_in : in STD_LOGIC;
        vsync_in : in STD_LOGIC;
        vde_in : in STD_LOGIC;
        
        clk_out : out STD_LOGIC;
        rgb_out : out STD_LOGIC_VECTOR (23 downto 0);
        hsync_out : out STD_LOGIC;
        vsync_out : out STD_LOGIC;
        vde_out : out STD_LOGIC;
                   
        hcounter : out STD_LOGIC_VECTOR (10 downto 0);
        vcounter : out STD_LOGIC_VECTOR (10 downto 0)
    );
end bw_convert;

architecture Behavioral of bw_convert is

    constant pixel_count : integer := hdmi_width*hdmi_height;
    constant pixel_max_sum : integer := pixel_count*2**color_depth_bit;
       
begin

    process(clk_in) is
    
    variable pixel_counter : integer range 0 to hdmi_width - 1 := 0;
    variable line_counter : integer range 0 to hdmi_height - 1 := 0;
    variable pixel_accumulator : integer range 0 to pixel_max_sum := 0;
    variable average : integer range 0 to 2**color_depth_bit := 0;
    begin

        clk_out <= clk_in;
        
        if rising_edge(clk_in) then
            if (arst = '1') then          
                rgb_out <= (others => '0');
                hsync_out <= '0';
                vsync_out <= '0';
                vde_out <= '0';
                
                hcounter <= (others => '0');
                vcounter <= (others => '0');
                
                pixel_accumulator := 0;
                line_counter := 0;
                pixel_counter := 0;
                average := 0;
            else
                hsync_out <= hsync_in;
                vsync_out <= vsync_in;
                vde_out <= vde_in;
                
                if (vde_in = '1') then
                    
                    if pixel_counter >= bounding_box_x1 and pixel_counter <= bounding_box_x2 and line_counter >= bounding_box_y1 and line_counter <= bounding_box_y2 then
                        pixel_accumulator := pixel_accumulator + to_integer(unsigned(rgb_in(color_depth_bit - 1 downto 0)));
                    else
                        pixel_accumulator := pixel_accumulator;
                    end if;
                        
                    if pixel_counter = bounding_box_x2 and line_counter = bounding_box_y2 then
                        average := pixel_accumulator / 2**18; 
                    else
                        average := average;
                    end if;
                    
                    if pixel_counter < hdmi_width - 1 then
                        pixel_counter := pixel_counter + 1;
                        line_counter := line_counter;
                    elsif line_counter < hdmi_height - 1 then
                        pixel_counter := 0;
                        line_counter := line_counter + 1;
                    else
                        pixel_counter := 0;
                        line_counter := 0;
                    end if;
                    
                else
                
                    pixel_counter := 0;
                
                    if(vsync_in = '1') then
                        line_counter := 0;
                        pixel_accumulator := 0; 
                        average := average;
                    else
                        line_counter := line_counter;
                        pixel_accumulator := pixel_accumulator; 
                        average := average;
                    end if;
                end if;   
                
                hcounter <= std_logic_vector(to_unsigned(pixel_counter, 11));
                vcounter <= std_logic_vector(to_unsigned(line_counter, 11));
                
                if (to_integer(unsigned(rgb_in(color_depth_bit - 1 downto 0))) > average) then
                    rgb_out <= X"FFFFFF";
                else
                    rgb_out <= X"000000";
                end if;
                              
            end if;
        end if;
    end process;
end Behavioral;
