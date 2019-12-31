--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
--Date        : Tue Dec 31 20:57:00 2019
--Host        : DESKTOP-A5397SU running 64-bit major release  (build 9200)
--Command     : generate_target Im_Process_wrapper.bd
--Design      : Im_Process_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_wrapper is
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
    RefClk_out : out STD_LOGIC;
    Vclk : in STD_LOGIC;
    Vin_blnk : in STD_LOGIC;
    Vin_hcount : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Vin_hsync : in STD_LOGIC;
    Vin_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Vin_vcount : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Vin_vsync : in STD_LOGIC;
    Vout_blnk : out STD_LOGIC;
    Vout_hcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Vout_hsync : out STD_LOGIC;
    Vout_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Vout_vcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Vout_vsync : out STD_LOGIC;
    Vrst : in STD_LOGIC
  );
end Im_Process_wrapper;

architecture STRUCTURE of Im_Process_wrapper is
  component Im_Process is
  port (
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
    FIXED_IO_ps_porb : inout STD_LOGIC;
    Vout_hcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Vout_blnk : out STD_LOGIC;
    Vout_vcount : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Vout_hsync : out STD_LOGIC;
    Vout_rgb : out STD_LOGIC_VECTOR ( 23 downto 0 );
    Vout_vsync : out STD_LOGIC;
    Vin_hcount : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Vin_blnk : in STD_LOGIC;
    Vin_vcount : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Vin_hsync : in STD_LOGIC;
    Vin_rgb : in STD_LOGIC_VECTOR ( 23 downto 0 );
    Vin_vsync : in STD_LOGIC;
    Vclk : in STD_LOGIC;
    RefClk_out : out STD_LOGIC;
    Vrst : in STD_LOGIC
  );
  end component Im_Process;
begin
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
      RefClk_out => RefClk_out,
      Vclk => Vclk,
      Vin_blnk => Vin_blnk,
      Vin_hcount(10 downto 0) => Vin_hcount(10 downto 0),
      Vin_hsync => Vin_hsync,
      Vin_rgb(23 downto 0) => Vin_rgb(23 downto 0),
      Vin_vcount(10 downto 0) => Vin_vcount(10 downto 0),
      Vin_vsync => Vin_vsync,
      Vout_blnk => Vout_blnk,
      Vout_hcount(10 downto 0) => Vout_hcount(10 downto 0),
      Vout_hsync => Vout_hsync,
      Vout_rgb(23 downto 0) => Vout_rgb(23 downto 0),
      Vout_vcount(10 downto 0) => Vout_vcount(10 downto 0),
      Vout_vsync => Vout_vsync,
      Vrst => Vrst
    );
end STRUCTURE;
