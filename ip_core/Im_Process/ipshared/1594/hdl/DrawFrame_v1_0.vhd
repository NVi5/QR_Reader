library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity DrawFrame_v1_0 is
	generic (
		-- Users to add parameters here

		-- User parameters ends
		-- Do not modify the parameters beyond this line


		-- Parameters of Axi Slave Bus Interface S00_AXI
		C_S00_AXI_DATA_WIDTH	: integer	:= 32;
		C_S00_AXI_ADDR_WIDTH	: integer	:= 4
	);
	port (
		-- Users to add ports here
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
        vcounter_out : out STD_LOGIC_VECTOR (10 downto 0);
		-- User ports ends
		-- Do not modify the ports beyond this line


		-- Ports of Axi Slave Bus Interface S00_AXI
		s00_axi_aclk	: in std_logic;
		s00_axi_aresetn	: in std_logic;
		s00_axi_awaddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_awprot	: in std_logic_vector(2 downto 0);
		s00_axi_awvalid	: in std_logic;
		s00_axi_awready	: out std_logic;
		s00_axi_wdata	: in std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_wstrb	: in std_logic_vector((C_S00_AXI_DATA_WIDTH/8)-1 downto 0);
		s00_axi_wvalid	: in std_logic;
		s00_axi_wready	: out std_logic;
		s00_axi_bresp	: out std_logic_vector(1 downto 0);
		s00_axi_bvalid	: out std_logic;
		s00_axi_bready	: in std_logic;
		s00_axi_araddr	: in std_logic_vector(C_S00_AXI_ADDR_WIDTH-1 downto 0);
		s00_axi_arprot	: in std_logic_vector(2 downto 0);
		s00_axi_arvalid	: in std_logic;
		s00_axi_arready	: out std_logic;
		s00_axi_rdata	: out std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
		s00_axi_rresp	: out std_logic_vector(1 downto 0);
		s00_axi_rvalid	: out std_logic;
		s00_axi_rready	: in std_logic
	);
end DrawFrame_v1_0;

architecture arch_imp of DrawFrame_v1_0 is

signal REG_0	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
signal REG_1	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
signal REG_2	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);
signal REG_3	:std_logic_vector(C_S00_AXI_DATA_WIDTH-1 downto 0);

	-- component declaration
	component DrawFrame_v1_0_S00_AXI is
		generic (
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		C_S_AXI_ADDR_WIDTH	: integer	:= 4
		);
		port (
		REG_0	 :out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        REG_1    :out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        REG_2    :out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
        REG_3    :out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_ACLK	: in std_logic;
		S_AXI_ARESETN	: in std_logic;
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		S_AXI_AWVALID	: in std_logic;
		S_AXI_AWREADY	: out std_logic;
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		S_AXI_WVALID	: in std_logic;
		S_AXI_WREADY	: out std_logic;
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		S_AXI_BVALID	: out std_logic;
		S_AXI_BREADY	: in std_logic;
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		S_AXI_ARVALID	: in std_logic;
		S_AXI_ARREADY	: out std_logic;
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		S_AXI_RVALID	: out std_logic;
		S_AXI_RREADY	: in std_logic
		);
	end component DrawFrame_v1_0_S00_AXI;

begin

-- Instantiation of Axi Bus Interface S00_AXI
DrawFrame_v1_0_S00_AXI_inst : DrawFrame_v1_0_S00_AXI
	generic map (
		C_S_AXI_DATA_WIDTH	=> C_S00_AXI_DATA_WIDTH,
		C_S_AXI_ADDR_WIDTH	=> C_S00_AXI_ADDR_WIDTH
	)
	port map (
	    REG_0 => REG_0,  
	    REG_1 => REG_1, 
	    REG_2 => REG_2, 
	    REG_3 => REG_3, 
		S_AXI_ACLK	=> s00_axi_aclk,
		S_AXI_ARESETN	=> s00_axi_aresetn,
		S_AXI_AWADDR	=> s00_axi_awaddr,
		S_AXI_AWPROT	=> s00_axi_awprot,
		S_AXI_AWVALID	=> s00_axi_awvalid,
		S_AXI_AWREADY	=> s00_axi_awready,
		S_AXI_WDATA	=> s00_axi_wdata,
		S_AXI_WSTRB	=> s00_axi_wstrb,
		S_AXI_WVALID	=> s00_axi_wvalid,
		S_AXI_WREADY	=> s00_axi_wready,
		S_AXI_BRESP	=> s00_axi_bresp,
		S_AXI_BVALID	=> s00_axi_bvalid,
		S_AXI_BREADY	=> s00_axi_bready,
		S_AXI_ARADDR	=> s00_axi_araddr,
		S_AXI_ARPROT	=> s00_axi_arprot,
		S_AXI_ARVALID	=> s00_axi_arvalid,
		S_AXI_ARREADY	=> s00_axi_arready,
		S_AXI_RDATA	=> s00_axi_rdata,
		S_AXI_RRESP	=> s00_axi_rresp,
		S_AXI_RVALID	=> s00_axi_rvalid,
		S_AXI_RREADY	=> s00_axi_rready
	);

	-- Add user logic here
	Draw: process(s00_axi_aclk)
	
    variable bounding_box_color  : STD_LOGIC_VECTOR (23 downto 0) := X"000000";
    variable bounding_box_width  : integer range 0 to 2047 := 0;
    variable bounding_box_enable : std_logic := '0';
    variable bounding_box_x1     : integer range 0 to 2047 := 0;
    variable bounding_box_x2     : integer range 0 to 2047 := 0;
    variable bounding_box_y1     : integer range 0 to 2047 := 0;
    variable bounding_box_y2     : integer range 0 to 2047 := 0;
    
    variable hcounter_int : integer range 0 to 2047 := 0;
    variable vcounter_int : integer range 0 to 2047 := 0;
    
    begin
        if(rising_edge(s00_axi_aclk)) then
            if(s00_axi_aresetn = '0') then
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
                   
                   bounding_box_x1 := to_integer(unsigned(REG_0(15 downto 0)));
                   bounding_box_y1 := to_integer(unsigned(REG_0(31 downto 16)));
                   
                   bounding_box_x2 := to_integer(unsigned(REG_1(15 downto 0)));
                   bounding_box_y2 := to_integer(unsigned(REG_1(31 downto 16)));
                   
                   bounding_box_width := to_integer(unsigned(REG_2(15 downto 0)));
                   bounding_box_enable := REG_2(16);
                   
                   bounding_box_color := REG_3(23 downto 0);
                   
                   if ((hcounter_int >= bounding_box_x2 and hcounter_int <= (bounding_box_x2 + bounding_box_width) and vcounter_int >= (bounding_box_y1-bounding_box_width) and vcounter_int <= (bounding_box_y2+bounding_box_width)) or  
                        (hcounter_int >= (bounding_box_x1-bounding_box_width) and hcounter_int <= bounding_box_x1 and vcounter_int >= (bounding_box_y1-bounding_box_width) and vcounter_int <= (bounding_box_y2+bounding_box_width)) or 
                        (hcounter_int >= bounding_box_x1 and hcounter_int <= bounding_box_x2 and vcounter_int >= bounding_box_y2 and vcounter_int <= (bounding_box_y2+bounding_box_width)) or 
                        (hcounter_int >= bounding_box_x1 and hcounter_int <= bounding_box_x2 and vcounter_int >= (bounding_box_y1-bounding_box_width) and vcounter_int <= bounding_box_y1)) and bounding_box_enable = '1' and vde_in = '1' then
                       rgb_out <= bounding_box_color;
                   else
                       rgb_out <= rgb_in;
                   end if;
            end if;
        end if;
    end process Draw;
	-- User logic ends

end arch_imp;
