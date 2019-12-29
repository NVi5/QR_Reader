library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

library UNISIM;
use UNISIM.VComponents.all;

entity main is
    port ( 
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    
	async_reset_i    : in  std_logic; -- reset

	tmds_rx_clk_p_i  : in  std_logic;
	tmds_rx_clk_n_i  : in  std_logic;
	tmds_rx_data_p_i : in  std_logic_vector(2 downto 0);
	tmds_rx_data_n_i : in  std_logic_vector(2 downto 0);
	hdmi_rx_hpd_o    : out std_logic := '1'; -- HPD set high

	sda_io           : inout std_logic;
	scl_io           : inout std_logic;

	tmds_tx_clk_p_o  : out std_logic;
	tmds_tx_clk_n_o  : out std_logic;
	tmds_tx_data_p_o : out std_logic_vector(2 downto 0);
	tmds_tx_data_n_o : out std_logic_vector(2 downto 0)	
	);
end main;


architecture Structural of main is

component grey_convert is
    port ( 
    clk_in : in STD_LOGIC;
    arst : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR (23 downto 0);
    hsync_in : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vde_in : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR (23 downto 0);
    hsync_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vde_out : out STD_LOGIC
    );
end component;

component bw_convert is
	port ( 
	clk_in : in STD_LOGIC;
	arst : in STD_LOGIC;
	rgb_in : in STD_LOGIC_VECTOR (23 downto 0);
	hsync_in : in STD_LOGIC;
	vsync_in : in STD_LOGIC;
	vde_in : in STD_LOGIC;
	rgb_out : out STD_LOGIC_VECTOR (23 downto 0);
	hsync_out : out STD_LOGIC;
	vsync_out : out STD_LOGIC;
	vde_out : out STD_LOGIC;
	hcounter : out STD_LOGIC_VECTOR (10 downto 0);
    vcounter : out STD_LOGIC_VECTOR (10 downto 0)
	);
end component;

component draw_frame is
	port ( 
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
end component;

component dvi2rgb_0
	port (
	TMDS_Clk_p    : in std_logic;
	TMDS_Clk_n    : in std_logic;
	TMDS_Data_p   : in std_logic_vector(2 downto 0);
	TMDS_Data_n   : in std_logic_vector(2 downto 0);
	RefClk        : in std_logic;
	aRst          : in std_logic;
	vid_pData     : out std_logic_vector(23 downto 0);
	vid_pVDE      : out std_logic;   
	vid_pHSync    : out std_logic;
	vid_pVSync    : out std_logic;
	PixelClk      : out std_logic;
	aPixelClkLckd : out std_logic;
	SDA_I         : in std_logic;
	SDA_O         : out std_logic;
	SDA_T         : out std_logic;
	SCL_I         : in std_logic;
	SCL_O         : out std_logic;
	SCL_T         : out std_logic;
	pRst          : in std_logic
	);
end component;

component rgb2dvi_0
	port (
	TMDS_Clk_p  : out std_logic;
	TMDS_Clk_n  : out std_logic;
	TMDS_Data_p : out std_logic_vector(2 downto 0);
	TMDS_Data_n : out std_logic_vector(2 downto 0);
	aRst        : in std_logic;
	vid_pData   : in std_logic_vector(23 downto 0);
	vid_pVDE    : in std_logic;
	vid_pHSync  : in std_logic;
	vid_pVSync  : in std_logic;
	PixelClk    : in std_logic
	);
end component;

component Im_Process is
  port (
  Vin_hcount : in STD_LOGIC_VECTOR ( 10 downto 0 );
  Vin_blnk : in STD_LOGIC;
  Vin_vcount : in STD_LOGIC_VECTOR ( 10 downto 0 );
  Vin_hsync : in STD_LOGIC;
  Vin_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
  Vin_vsync : in STD_LOGIC;
  Vout_hcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
  Vout_blnk : out STD_LOGIC;
  Vout_vcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
  Vout_hsync : out STD_LOGIC;
  Vout_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
  Vout_vsync : out STD_LOGIC;
  Vclk : in STD_LOGIC;
  RefClk_out : out STD_LOGIC;
  Vrst : in STD_LOGIC;
  DDR_cas_n : inout STD_LOGIC;
  DDR_cke : inout STD_LOGIC;
  DDR_ck_n : inout STD_LOGIC;
  DDR_ck_p : inout STD_LOGIC;
  DDR_cs_n : inout STD_LOGIC;
  DDR_reset_n : inout STD_LOGIC;
  DDR_odt : inout STD_LOGIC;
  DDR_ras_n : inout STD_LOGIC;
  DDR_we_n : inout STD_LOGIC;
  DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
  DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
  DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
  DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
  DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
  DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
  FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
  FIXED_IO_ddr_vrn : inout STD_LOGIC;
  FIXED_IO_ddr_vrp : inout STD_LOGIC;
  FIXED_IO_ps_srstb : inout STD_LOGIC;
  FIXED_IO_ps_clk : inout STD_LOGIC;
  FIXED_IO_ps_porb : inout STD_LOGIC
  );
end component Im_Process;

signal vid_pData          : std_logic_vector(23 downto 0);
signal vid_pVDE           : std_logic;
signal vid_pHSync         : std_logic;
signal vid_pVSync         : std_logic;
signal PixelClk           : std_logic;

signal vid_pData_grey     : std_logic_vector(23 downto 0); 
signal vid_pVDE_grey      : std_logic;                      
signal vid_pHSync_grey    : std_logic;                    
signal vid_pVSync_grey    : std_logic;                                   

signal vid_pData_BW       : std_logic_vector(23 downto 0); 
signal vid_pVDE_BW        : std_logic;
signal vid_pHSync_BW      : std_logic;
signal vid_pVSync_BW      : std_logic;

signal vid_pHCounter_BW   : std_logic_vector(10 downto 0);
signal vid_pVcounter_BW   : std_logic_vector(10 downto 0);

signal vid_pData_FR       : std_logic_vector(23 downto 0); 
signal vid_pVDE_FR        : std_logic;
signal vid_pHSync_FR      : std_logic;
signal vid_pVSync_FR      : std_logic;

signal vid_pHCounter_FR   : std_logic_vector(10 downto 0);
signal vid_pVcounter_FR   : std_logic_vector(10 downto 0);

signal vid_pData_uC       : std_logic_vector(23 downto 0); 
signal vid_pVDE_uC        : std_logic;
signal vid_pHSync_uC      : std_logic;
signal vid_pVSync_uC      : std_logic;

signal locked             : std_logic;
signal Clk_200MHz         : std_logic;
signal pixel_clk_sync_rst : std_logic;

signal sda_i              : std_logic;
signal sda_o              : std_logic;
signal sda_t              : std_logic;
signal scl_i              : std_logic;
signal scl_o              : std_logic;
signal scl_t              : std_logic;

begin

grey_convert_inst : grey_convert
    port map ( 
    clk_in => PixelClk,
    arst => async_reset_i,
    rgb_in => vid_pData,
    hsync_in => vid_pHSync,
    vsync_in => vid_pVSync,
    vde_in => vid_pVDE,
    rgb_out => vid_pData_grey,
    hsync_out => vid_pHSync_grey,
    vsync_out => vid_pVSync_grey,
    vde_out => vid_pVDE_grey
    );
    
bw_convert_inst : bw_convert
	port map ( 
	clk_in => PixelClk,
	arst => async_reset_i,
	rgb_in => vid_pData_grey,
	hsync_in => vid_pHSync_grey,
	vsync_in => vid_pVSync_grey,
	vde_in => vid_pVDE_grey,
	rgb_out => vid_pData_BW,
	hsync_out => vid_pHSync_BW,
	vsync_out => vid_pVSync_BW,
	vde_out => vid_pVDE_BW,
	hcounter => vid_pHCounter_BW,
	vcounter => vid_pVcounter_BW
	);
	
draw_frame_inst : draw_frame
    port map ( 
    clk_in => PixelClk,
    arst => async_reset_i,
    rgb_in => vid_pData_BW,
    hsync_in => vid_pHSync_BW,
    vsync_in => vid_pVSync_BW,
    vde_in => vid_pVDE_BW,
    hcounter_in => vid_pHCounter_BW,
    vcounter_in => vid_pVcounter_BW,
    rgb_out => vid_pData_FR,
    hsync_out => vid_pHSync_FR,
    vsync_out => vid_pVSync_FR,
    vde_out => vid_pVDE_FR,
    hcounter_out => vid_pHCounter_FR,
    vcounter_out => vid_pVCounter_FR
    );

dvi2rgb_inst : dvi2rgb_0
	port map (
    TMDS_Clk_p    => tmds_rx_clk_p_i,
    TMDS_Clk_n    => tmds_rx_clk_n_i,
    TMDS_Data_p   => tmds_rx_data_p_i,
    TMDS_Data_n   => tmds_rx_data_n_i,
    RefClk        => Clk_200MHz,
    aRst          => async_reset_i, --Active high asynchronous RefClk reset
    vid_pData     => vid_pData,
    vid_pVDE      => vid_pVDE,
    vid_pHSync    => vid_pHSync,
    vid_pVSync    => vid_pVSync,
    PixelClk      => PixelClk,
    aPixelClkLckd => open, -- 
    SDA_I         => sda_i,
    SDA_O         => sda_o,
    SDA_T         => sda_t,
    SCL_I         => scl_i,
    SCL_O         => scl_o,
    SCL_T         => scl_t,
    pRst          => '0'   -- Active high PixelClk synchronous reset
	);
  
SDA_IOBUF_inst: IOBUF
    generic map(
    DRIVE      => 12,
    IOSTANDARD => "DEFAULT",
    SLEW       => "SLOW"
	)
    port map(
    O  => sda_i,  -- Buffer output
    IO => sda_io, -- Buffer inout port(connect directly to top-level port)
    I  => sda_o,  -- Bufferinput
    T  => sda_t   -- 3-state enable input,high=input,low=output
    ); 

SCL_IOBUF_inst: IOBUF
    generic map(
    DRIVE      => 12,
    IOSTANDARD => "DEFAULT",
    SLEW       => "SLOW"
	)
    port map(
    O  => scl_i,  -- Buffer output
    IO => scl_io, -- Buffer inout port(connect directly to top-level port)
    I  => scl_o,  -- Buffer input
    T  => scl_t   -- 3-state enable input,high=input,low=output
    ); 
    
rgb2dvi_inst : rgb2dvi_0
	port map (
    TMDS_Clk_p  => tmds_tx_clk_p_o,
    TMDS_Clk_n  => tmds_tx_clk_n_o,
    TMDS_Data_p => tmds_tx_data_p_o,
    TMDS_Data_n => tmds_tx_data_n_o,
    aRst        => async_reset_i,
    vid_pData   => vid_pData_uC,
    vid_pVDE    => vid_pVDE_uC,
    vid_pHSync  => vid_pHSync_uC,
    vid_pVSync  => vid_pVSync_uC,
    PixelClk    => PixelClk
	);
	
Im_Process_i: component Im_Process
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      RefClk_out => Clk_200MHz,
      Vclk => PixelClk,
      Vin_blnk => vid_pVDE_FR,
      Vin_hcount(10 downto 0) => vid_pHCounter_FR,
      Vin_hsync => vid_pHSync_FR,
      Vin_rgb(23 downto 0) => vid_pData_FR,
      Vin_vcount(10 downto 0) => vid_pVCounter_FR,
      Vin_vsync => vid_pVSync_FR,
      Vout_blnk => vid_pVDE_uC,
      Vout_hcount => open,
      Vout_hsync => vid_pHSync_uC,
      Vout_rgb(23 downto 0) => vid_pData_uC,
      Vout_vcount => open,
      Vout_vsync => vid_pVSync_uC,
      Vrst => async_reset_i
    );

end Structural;
