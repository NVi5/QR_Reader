-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Dec 30 20:07:55 2019
-- Host        : DESKTOP-A5397SU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/Elektronika/Workspace/Xilinx/QR_Reader/ip_core/Im_Process/ip/Im_Process_TextBlock_0_0/Im_Process_TextBlock_0_0_sim_netlist.vhdl
-- Design      : Im_Process_TextBlock_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI is
  port (
    s00_axi_awready : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    \rgb_out_reg[0]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \rgb_out_reg[0]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[10]_0\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \del_mem_reg[0][1]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \del_mem_reg[0][0]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rd_reg[6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[10]_1\ : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \rd_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rd_reg[6]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_out_reg[0]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \del_mem_reg[0][3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \del_mem_reg[0][0]_0\ : out STD_LOGIC;
    pixel : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \axi_rdata_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \rd_reg[6]_2\ : out STD_LOGIC;
    \rd_reg[6]_3\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    \rd_reg[6]_4\ : out STD_LOGIC;
    ADDRA : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \rd_reg[6]_5\ : out STD_LOGIC_VECTOR ( 27 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_6\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_7\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_8\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[0]_9\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_10\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_11\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_12\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_13\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_14\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_out_reg[0]_15\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_out_reg[23]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 21 downto 0 );
    \delay_stage[1].del_mem_reg[1][48]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg3_reg[2]_0\ : in STD_LOGIC;
    \slv_reg3_reg[2]_1\ : in STD_LOGIC;
    \slv_reg3_reg[2]_2\ : in STD_LOGIC;
    ram_addry01_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg3_reg[20]_0\ : in STD_LOGIC;
    \slv_reg3_reg[12]_0\ : in STD_LOGIC;
    \slv_reg3_reg[31]_0\ : in STD_LOGIC;
    ram_addrx00_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg3_reg[31]_1\ : in STD_LOGIC;
    \slv_reg3_reg[31]_2\ : in STD_LOGIC;
    \slv_reg1_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI : entity is "TextBlock_v1_0_S00_AXI";
end Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI;

architecture STRUCTURE of Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rdata_reg[10]_0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^axi_rdata_reg[10]_1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^axi_rdata_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \del_mem[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \del_mem[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \del_mem[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \del_mem[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \del_mem[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_10_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_11_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_12_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \del_mem[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \^del_mem_reg[0][0]_0\ : STD_LOGIC;
  signal \i__carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_1\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_2\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__4_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_1\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_2\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_3\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_9_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal ram_addrx0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal ram_addry0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal ram_reg_0_63_0_2_i_10_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_11_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_12_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_13_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_13_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_13_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_13_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_14_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_16_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_17_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_18_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_20_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_20_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_21_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_21_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_21_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_21_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_23_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_24_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_25_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_26_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_28_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_28_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_29_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_29_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_29_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_29_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_31_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_31_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_31_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_31_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_32_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_33_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_34_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_35_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_35_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_35_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_35_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_38_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_38_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_38_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_38_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_39_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_39_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_39_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_39_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_41_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_42_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_43_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_43_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_43_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_43_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_44_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_44_n_1 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_44_n_2 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_44_n_3 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_8_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_9_n_0 : STD_LOGIC;
  signal \rd[6]_i_17_n_0\ : STD_LOGIC;
  signal \rd[6]_i_18_n_0\ : STD_LOGIC;
  signal \rd[6]_i_7_n_0\ : STD_LOGIC;
  signal \rd[6]_i_8_n_0\ : STD_LOGIC;
  signal \rd_reg[6]_i_10_n_0\ : STD_LOGIC;
  signal \rd_reg[6]_i_10_n_1\ : STD_LOGIC;
  signal \rd_reg[6]_i_10_n_2\ : STD_LOGIC;
  signal \rd_reg[6]_i_10_n_3\ : STD_LOGIC;
  signal \rd_reg[6]_i_12_n_0\ : STD_LOGIC;
  signal \rd_reg[6]_i_12_n_1\ : STD_LOGIC;
  signal \rd_reg[6]_i_12_n_2\ : STD_LOGIC;
  signal \rd_reg[6]_i_12_n_3\ : STD_LOGIC;
  signal \rd_reg[6]_i_13_n_0\ : STD_LOGIC;
  signal \rd_reg[6]_i_13_n_1\ : STD_LOGIC;
  signal \rd_reg[6]_i_13_n_2\ : STD_LOGIC;
  signal \rd_reg[6]_i_13_n_3\ : STD_LOGIC;
  signal \rd_reg[6]_i_9_n_0\ : STD_LOGIC;
  signal \rd_reg[6]_i_9_n_1\ : STD_LOGIC;
  signal \rd_reg[6]_i_9_n_2\ : STD_LOGIC;
  signal \rd_reg[6]_i_9_n_3\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rgb_out_nxt5 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal rgb_out_nxt6_i_2_n_0 : STD_LOGIC;
  signal rgb_out_nxt6_i_3_n_0 : STD_LOGIC;
  signal rgb_out_nxt6_i_4_n_0 : STD_LOGIC;
  signal rgb_out_nxt6_i_5_n_0 : STD_LOGIC;
  signal rgb_out_nxt6_i_6_n_0 : STD_LOGIC;
  signal rgb_out_nxt6_i_7_n_0 : STD_LOGIC;
  signal rgb_out_nxt6_i_8_n_0 : STD_LOGIC;
  signal rgb_out_nxt7 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \^rgb_out_reg[0]\ : STD_LOGIC;
  signal \^rgb_out_reg[0]_0\ : STD_LOGIC;
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 11 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  signal \NLW_i__carry__1_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__1_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_i__carry__6_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__6_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry__6_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_ram_reg_0_63_0_2_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_63_0_2_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_ram_reg_0_63_0_2_i_28_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_ram_reg_0_63_0_2_i_28_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \del_mem[0][0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \del_mem[0][2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \del_mem[0][3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \del_mem[0][3]_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \del_mem[0][3]_i_8\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \del_mem[0][3]_i_9\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry__1_i_10__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry__1_i_11\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \i__carry__1_i_6__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_12 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_24 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_32 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd[6]_i_18\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_out[23]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_out[23]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of rgb_out_nxt6_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of rgb_out_nxt6_i_6 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of rgb_out_nxt6_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair10";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  SR(0) <= \^sr\(0);
  \axi_rdata_reg[10]_0\(10 downto 0) <= \^axi_rdata_reg[10]_0\(10 downto 0);
  \axi_rdata_reg[10]_1\(10 downto 0) <= \^axi_rdata_reg[10]_1\(10 downto 0);
  \axi_rdata_reg[23]_0\(23 downto 0) <= \^axi_rdata_reg[23]_0\(23 downto 0);
  \del_mem_reg[0][0]_0\ <= \^del_mem_reg[0][0]_0\;
  \rgb_out_reg[0]\ <= \^rgb_out_reg[0]\;
  \rgb_out_reg[0]_0\ <= \^rgb_out_reg[0]_0\;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^s00_axi_awready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^s00_axi_awready\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_awready\,
      I3 => \^s00_axi_wready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(0),
      I1 => \^axi_rdata_reg[10]_1\(0),
      I2 => \^q\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(10),
      I1 => \^axi_rdata_reg[10]_1\(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(1),
      I1 => \^axi_rdata_reg[10]_1\(1),
      I2 => \^q\(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(2),
      I1 => \^axi_rdata_reg[10]_1\(2),
      I2 => \^q\(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(3),
      I1 => \^axi_rdata_reg[10]_1\(3),
      I2 => \^q\(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(4),
      I1 => \^axi_rdata_reg[10]_1\(4),
      I2 => \^q\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(5),
      I1 => \^axi_rdata_reg[10]_1\(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(6),
      I1 => \^axi_rdata_reg[10]_1\(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(7),
      I1 => \^axi_rdata_reg[10]_1\(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(8),
      I1 => \^axi_rdata_reg[10]_1\(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(9),
      I1 => \^axi_rdata_reg[10]_1\(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \^axi_rdata_reg[23]_0\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s00_axi_wready\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => \^sr\(0)
    );
\del_mem[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \^del_mem_reg[0][0]_0\,
      I1 => \del_mem[0][0]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \del_mem[0][0]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \del_mem[0][1]_i_2_n_0\,
      O => \del_mem_reg[0][3]\(0)
    );
\del_mem[0][0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry01_out(4),
      I1 => \^q\(2),
      I2 => ram_addry01_out(8),
      I3 => \^q\(3),
      I4 => ram_addry01_out(0),
      O => \del_mem[0][0]_i_2_n_0\
    );
\del_mem[0][0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry01_out(6),
      I1 => \^q\(2),
      I2 => ram_addry01_out(10),
      I3 => \^q\(3),
      I4 => ram_addry01_out(2),
      O => \del_mem[0][0]_i_3_n_0\
    );
\del_mem[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^del_mem_reg[0][0]_0\,
      I1 => \del_mem[0][1]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \del_mem[0][2]_i_2_n_0\,
      O => \del_mem_reg[0][3]\(1)
    );
\del_mem[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(7),
      I1 => \^q\(2),
      I2 => ram_addry01_out(3),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \del_mem[0][1]_i_3_n_0\,
      O => \del_mem[0][1]_i_2_n_0\
    );
\del_mem[0][1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry01_out(5),
      I1 => \^q\(2),
      I2 => ram_addry01_out(9),
      I3 => \^q\(3),
      I4 => ram_addry01_out(1),
      O => \del_mem[0][1]_i_3_n_0\
    );
\del_mem[0][28]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\del_mem[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^del_mem_reg[0][0]_0\,
      I1 => \del_mem[0][2]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \del_mem[0][3]_i_3_n_0\,
      O => \del_mem_reg[0][3]\(2)
    );
\del_mem[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(8),
      I1 => \^q\(2),
      I2 => ram_addry01_out(4),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \del_mem[0][0]_i_3_n_0\,
      O => \del_mem[0][2]_i_2_n_0\
    );
\del_mem[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^del_mem_reg[0][0]_0\,
      I1 => \del_mem[0][3]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \del_mem[0][3]_i_4_n_0\,
      O => \del_mem_reg[0][3]\(3)
    );
\del_mem[0][3]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg3(15),
      I2 => slv_reg3(12),
      I3 => slv_reg3(13),
      O => \del_mem[0][3]_i_10_n_0\
    );
\del_mem[0][3]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg3(8),
      I2 => slv_reg3(11),
      I3 => slv_reg3(10),
      I4 => \del_mem[0][3]_i_12_n_0\,
      O => \del_mem[0][3]_i_11_n_0\
    );
\del_mem[0][3]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg3(7),
      I2 => \^q\(4),
      I3 => slv_reg3(5),
      O => \del_mem[0][3]_i_12_n_0\
    );
\del_mem[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \del_mem[0][3]_i_5_n_0\,
      I1 => slv_reg3(30),
      I2 => slv_reg3(31),
      I3 => slv_reg3(28),
      I4 => slv_reg3(29),
      I5 => \del_mem[0][3]_i_6_n_0\,
      O => \^del_mem_reg[0][0]_0\
    );
\del_mem[0][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(9),
      I1 => \^q\(2),
      I2 => ram_addry01_out(5),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \del_mem[0][3]_i_7_n_0\,
      O => \del_mem[0][3]_i_3_n_0\
    );
\del_mem[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(10),
      I1 => \^q\(2),
      I2 => ram_addry01_out(6),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \del_mem[0][3]_i_8_n_0\,
      O => \del_mem[0][3]_i_4_n_0\
    );
\del_mem[0][3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg3(24),
      I2 => slv_reg3(27),
      I3 => slv_reg3(26),
      I4 => \del_mem[0][3]_i_9_n_0\,
      O => \del_mem[0][3]_i_5_n_0\
    );
\del_mem[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \del_mem[0][3]_i_10_n_0\,
      I1 => slv_reg3(18),
      I2 => slv_reg3(19),
      I3 => slv_reg3(16),
      I4 => slv_reg3(17),
      I5 => \del_mem[0][3]_i_11_n_0\,
      O => \del_mem[0][3]_i_6_n_0\
    );
\del_mem[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_addry01_out(7),
      I1 => \^q\(2),
      I2 => ram_addry01_out(3),
      I3 => \^q\(3),
      O => \del_mem[0][3]_i_7_n_0\
    );
\del_mem[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_addry01_out(8),
      I1 => \^q\(2),
      I2 => ram_addry01_out(4),
      I3 => \^q\(3),
      O => \del_mem[0][3]_i_8_n_0\
    );
\del_mem[0][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg3(23),
      I2 => slv_reg3(20),
      I3 => slv_reg3(21),
      O => \del_mem[0][3]_i_9_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(7),
      I1 => \^axi_rdata_reg[10]_1\(7),
      O => \rd_reg[6]\(3)
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0D20F0F0F2D"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \delay_stage[1].del_mem_reg[1][48]\(0),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^axi_rdata_reg[10]_1\(7),
      O => \rgb_out_reg[0]_1\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(6),
      I1 => \^axi_rdata_reg[10]_1\(6),
      O => \rd_reg[6]\(2)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(5),
      I1 => \^axi_rdata_reg[10]_1\(5),
      O => \rd_reg[6]\(1)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(4),
      I1 => \^axi_rdata_reg[10]_1\(4),
      O => \rd_reg[6]\(0)
    );
\i__carry__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_10__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^rgb_out_reg[0]_0\
    );
\i__carry__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      O => \i__carry__1_i_11_n_0\
    );
\i__carry__1_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0D2"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \^q\(2),
      I2 => \^axi_rdata_reg[10]_1\(8),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \i__carry__1_i_13_n_0\
    );
\i__carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0D2"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^axi_rdata_reg[10]_1\(7),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(10),
      I1 => \^axi_rdata_reg[10]_1\(10),
      O => \rd_reg[6]_1\(2)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(9),
      I1 => \^axi_rdata_reg[10]_1\(9),
      O => \rd_reg[6]_1\(1)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(8),
      I1 => \^axi_rdata_reg[10]_1\(8),
      O => \rd_reg[6]_1\(0)
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0D20F0F0F2D"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \delay_stage[1].del_mem_reg[1][48]\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      I5 => \^axi_rdata_reg[10]_0\(8),
      O => \rgb_out_reg[0]_2\(0)
    );
\i__carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_5_n_0\,
      CO(2) => \i__carry__1_i_5_n_1\,
      CO(1) => \i__carry__1_i_5_n_2\,
      CO(0) => \i__carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^axi_rdata_reg[10]_0\(10 downto 8),
      O(3 downto 1) => O(2 downto 0),
      O(0) => \NLW_i__carry__1_i_5_O_UNCONNECTED\(0),
      S(3) => \i__carry__1_i_7_n_0\,
      S(2) => \slv_reg1_reg[10]_0\(0),
      S(1) => \i__carry__1_i_8__0_n_0\,
      S(0) => \i__carry__1_i_9__0_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_6_n_0\,
      CO(3) => \i__carry__1_i_5__0_n_0\,
      CO(2) => \i__carry__1_i_5__0_n_1\,
      CO(1) => \i__carry__1_i_5__0_n_2\,
      CO(0) => \i__carry__1_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_9\(3 downto 0),
      S(3) => \i__carry__1_i_7__0_n_0\,
      S(2) => \i__carry__1_i_8_n_0\,
      S(1) => \i__carry__1_i_9_n_0\,
      S(0) => \i__carry__1_i_10_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__1_i_6_n_0\,
      CO(2) => \i__carry__1_i_6_n_1\,
      CO(1) => \i__carry__1_i_6_n_2\,
      CO(0) => \i__carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^axi_rdata_reg[10]_1\(10 downto 7),
      O(3 downto 1) => \rgb_out_reg[0]_8\(2 downto 0),
      O(0) => \NLW_i__carry__1_i_6_O_UNCONNECTED\(0),
      S(3 downto 2) => \slv_reg0_reg[10]_0\(1 downto 0),
      S(1) => \i__carry__1_i_13_n_0\,
      S(0) => \i__carry__1_i_14_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^rgb_out_reg[0]_0\,
      I2 => \^q\(4),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0D2"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \^q\(2),
      I2 => \^axi_rdata_reg[10]_0\(9),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__1_i_9_n_0\
    );
\i__carry__1_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F0D2"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^axi_rdata_reg[10]_0\(8),
      I3 => \^q\(4),
      I4 => \^q\(3),
      O => \i__carry__1_i_9__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5_n_0\,
      CO(3) => \i__carry__2_i_5_n_0\,
      CO(2) => \i__carry__2_i_5_n_1\,
      CO(1) => \i__carry__2_i_5_n_2\,
      CO(0) => \i__carry__2_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_3\(3 downto 0),
      S(3) => \i__carry__2_i_6__0_n_0\,
      S(2) => \i__carry__2_i_7__0_n_0\,
      S(1) => \i__carry__2_i_8_n_0\,
      S(0) => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__1_i_5__0_n_0\,
      CO(3) => \i__carry__2_i_5__0_n_0\,
      CO(2) => \i__carry__2_i_5__0_n_1\,
      CO(1) => \i__carry__2_i_5__0_n_2\,
      CO(0) => \i__carry__2_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_10\(3 downto 0),
      S(3) => \i__carry__2_i_6_n_0\,
      S(2) => \i__carry__2_i_7_n_0\,
      S(1) => \i__carry__2_i_8__0_n_0\,
      S(0) => \i__carry__2_i_9__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rgb_out_reg[0]_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rgb_out_reg[0]\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__2_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__2_i_9_n_0\
    );
\i__carry__2_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__2_i_9__0_n_0\
    );
\i__carry__3_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5_n_0\,
      CO(3) => \i__carry__3_i_5_n_0\,
      CO(2) => \i__carry__3_i_5_n_1\,
      CO(1) => \i__carry__3_i_5_n_2\,
      CO(0) => \i__carry__3_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_4\(3 downto 0),
      S(3) => \i__carry__3_i_6_n_0\,
      S(2) => \i__carry__3_i_7_n_0\,
      S(1) => \i__carry__3_i_8__0_n_0\,
      S(0) => \i__carry__3_i_9__0_n_0\
    );
\i__carry__3_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__2_i_5__0_n_0\,
      CO(3) => \i__carry__3_i_5__0_n_0\,
      CO(2) => \i__carry__3_i_5__0_n_1\,
      CO(1) => \i__carry__3_i_5__0_n_2\,
      CO(0) => \i__carry__3_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_11\(3 downto 0),
      S(3) => \i__carry__3_i_6__0_n_0\,
      S(2) => \i__carry__3_i_7__0_n_0\,
      S(1) => \i__carry__3_i_8_n_0\,
      S(0) => \i__carry__3_i_9_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rgb_out_reg[0]_0\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__3_i_6__0_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^rgb_out_reg[0]\,
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__3_i_7__0_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__3_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__3_i_8__0_n_0\
    );
\i__carry__3_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__3_i_9_n_0\
    );
\i__carry__3_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__3_i_9__0_n_0\
    );
\i__carry__4_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5_n_0\,
      CO(3) => \i__carry__4_i_5_n_0\,
      CO(2) => \i__carry__4_i_5_n_1\,
      CO(1) => \i__carry__4_i_5_n_2\,
      CO(0) => \i__carry__4_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_5\(3 downto 0),
      S(3) => \i__carry__4_i_6__0_n_0\,
      S(2) => \i__carry__4_i_7__0_n_0\,
      S(1) => \i__carry__4_i_8_n_0\,
      S(0) => \i__carry__4_i_9_n_0\
    );
\i__carry__4_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__3_i_5__0_n_0\,
      CO(3) => \i__carry__4_i_5__0_n_0\,
      CO(2) => \i__carry__4_i_5__0_n_1\,
      CO(1) => \i__carry__4_i_5__0_n_2\,
      CO(0) => \i__carry__4_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_12\(3 downto 0),
      S(3 downto 0) => rgb_out_nxt7(27 downto 24)
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^rgb_out_reg[0]_0\,
      O => rgb_out_nxt7(27)
    );
\i__carry__4_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__4_i_6__0_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^rgb_out_reg[0]\,
      O => rgb_out_nxt7(26)
    );
\i__carry__4_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \i__carry__4_i_7__0_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__4_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => rgb_out_nxt7(25)
    );
\i__carry__4_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => \i__carry__4_i_9_n_0\
    );
\i__carry__4_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => rgb_out_nxt7(24)
    );
\i__carry__5_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5_n_0\,
      CO(3) => \i__carry__5_i_5_n_0\,
      CO(2) => \i__carry__5_i_5_n_1\,
      CO(1) => \i__carry__5_i_5_n_2\,
      CO(0) => \i__carry__5_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_6\(3 downto 0),
      S(3) => \i__carry__5_i_6_n_0\,
      S(2) => \i__carry__5_i_7_n_0\,
      S(1) => \i__carry__5_i_8__0_n_0\,
      S(0) => \i__carry__5_i_9__0_n_0\
    );
\i__carry__5_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__4_i_5__0_n_0\,
      CO(3) => \i__carry__5_i_5__0_n_0\,
      CO(2) => \i__carry__5_i_5__0_n_1\,
      CO(1) => \i__carry__5_i_5__0_n_2\,
      CO(0) => \i__carry__5_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_13\(3 downto 0),
      S(3 downto 0) => rgb_out_nxt7(31 downto 28)
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^rgb_out_reg[0]_0\,
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => rgb_out_nxt7(31)
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^rgb_out_reg[0]\,
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => rgb_out_nxt7(30)
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => rgb_out_nxt7(29)
    );
\i__carry__5_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_11_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \i__carry__5_i_8__0_n_0\
    );
\i__carry__5_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => rgb_out_nxt7(28)
    );
\i__carry__5_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \i__carry__5_i_9__0_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_5_n_0\,
      CO(3) => \NLW_i__carry__6_i_5_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__6_i_5_n_1\,
      CO(1) => \i__carry__6_i_5_n_2\,
      CO(0) => \i__carry__6_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rgb_out_reg[0]_7\(3 downto 0),
      S(3) => \i__carry__6_i_6_n_0\,
      S(2) => \i__carry__6_i_7_n_0\,
      S(1) => \i__carry__6_i_8_n_0\,
      S(0) => \i__carry__6_i_9_n_0\
    );
\i__carry__6_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry__5_i_5__0_n_0\,
      CO(3 downto 0) => \NLW_i__carry__6_i_5__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i__carry__6_i_5__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \rgb_out_reg[0]_14\(0),
      S(3 downto 1) => B"000",
      S(0) => rgb_out_nxt5(31)
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => rgb_out_nxt6_i_2_n_0,
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \i__carry__1_i_6__0_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => rgb_out_nxt5(31)
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020000000"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \i__carry__6_i_7_n_0\
    );
\i__carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_11_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \i__carry__6_i_8_n_0\
    );
\i__carry__6_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry__1_i_6__0_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(3),
      O => \i__carry__6_i_9_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(3),
      I1 => \^axi_rdata_reg[10]_1\(3),
      O => \rd_reg[6]_0\(3)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(2),
      I1 => \^axi_rdata_reg[10]_1\(2),
      O => \rd_reg[6]_0\(2)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(1),
      I1 => \^axi_rdata_reg[10]_1\(1),
      O => \rd_reg[6]_0\(1)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(0),
      I1 => \^axi_rdata_reg[10]_1\(0),
      O => \rd_reg[6]_0\(0)
    );
\ram_addry0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(18),
      I1 => \^axi_rdata_reg[10]_0\(7),
      O => S(3)
    );
\ram_addry0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(17),
      I1 => \^axi_rdata_reg[10]_0\(6),
      O => S(2)
    );
\ram_addry0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(16),
      I1 => \^axi_rdata_reg[10]_0\(5),
      O => S(1)
    );
\ram_addry0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(15),
      I1 => \^axi_rdata_reg[10]_0\(4),
      O => S(0)
    );
\ram_addry0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(21),
      I1 => \^axi_rdata_reg[10]_0\(10),
      O => \del_mem_reg[0][0]\(2)
    );
\ram_addry0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(20),
      I1 => \^axi_rdata_reg[10]_0\(9),
      O => \del_mem_reg[0][0]\(1)
    );
\ram_addry0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(19),
      I1 => \^axi_rdata_reg[10]_0\(8),
      O => \del_mem_reg[0][0]\(0)
    );
ram_addry0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(14),
      I1 => \^axi_rdata_reg[10]_0\(3),
      O => \del_mem_reg[0][1]\(3)
    );
ram_addry0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(13),
      I1 => \^axi_rdata_reg[10]_0\(2),
      O => \del_mem_reg[0][1]\(2)
    );
ram_addry0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(12),
      I1 => \^axi_rdata_reg[10]_0\(1),
      O => \del_mem_reg[0][1]\(1)
    );
ram_addry0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => D(11),
      I1 => \^axi_rdata_reg[10]_0\(0),
      O => \del_mem_reg[0][1]\(0)
    );
ram_reg_0_63_0_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \slv_reg3_reg[31]_2\,
      I1 => ram_reg_0_63_0_2_i_8_n_0,
      I2 => \^q\(0),
      I3 => ram_reg_0_63_0_2_i_9_n_0,
      O => ADDRA(5)
    );
ram_reg_0_63_0_2_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(8),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(4),
      I3 => ram_addry0(3),
      I4 => ram_addry0(1),
      I5 => ram_reg_0_63_0_2_i_14_n_0,
      O => ram_reg_0_63_0_2_i_10_n_0
    );
ram_reg_0_63_0_2_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(7),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(3),
      I3 => ram_addry0(3),
      I4 => ram_addry0(1),
      I5 => ram_reg_0_63_0_2_i_25_n_0,
      O => ram_reg_0_63_0_2_i_11_n_0
    );
ram_reg_0_63_0_2_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry01_out(4),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(8),
      I3 => ram_addry0(3),
      I4 => ram_addry01_out(0),
      O => ram_reg_0_63_0_2_i_12_n_0
    );
ram_reg_0_63_0_2_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_63_0_2_i_13_n_0,
      CO(2) => ram_reg_0_63_0_2_i_13_n_1,
      CO(1) => ram_reg_0_63_0_2_i_13_n_2,
      CO(0) => ram_reg_0_63_0_2_i_13_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(2),
      DI(0) => '0',
      O(3) => \rd_reg[6]_5\(0),
      O(2 downto 0) => ram_addry0(3 downto 1),
      S(3 downto 2) => \^q\(4 downto 3),
      S(1) => ram_reg_0_63_0_2_i_26_n_0,
      S(0) => \^q\(1)
    );
ram_reg_0_63_0_2_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry01_out(6),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(10),
      I3 => ram_addry0(3),
      I4 => ram_addry01_out(2),
      O => ram_reg_0_63_0_2_i_14_n_0
    );
ram_reg_0_63_0_2_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addrx00_in(10),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(6),
      I3 => ram_addrx0(3),
      I4 => ram_addrx0(1),
      I5 => ram_reg_0_63_0_2_i_32_n_0,
      O => ram_reg_0_63_0_2_i_16_n_0
    );
ram_reg_0_63_0_2_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addrx00_in(9),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(5),
      I3 => ram_addrx0(3),
      I4 => ram_addrx0(1),
      I5 => ram_reg_0_63_0_2_i_33_n_0,
      O => ram_reg_0_63_0_2_i_17_n_0
    );
ram_reg_0_63_0_2_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addrx00_in(8),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(4),
      I3 => ram_addrx0(3),
      I4 => ram_addrx0(1),
      I5 => ram_reg_0_63_0_2_i_34_n_0,
      O => ram_reg_0_63_0_2_i_18_n_0
    );
ram_reg_0_63_0_2_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \slv_reg3_reg[31]_2\,
      I1 => ram_reg_0_63_0_2_i_10_n_0,
      I2 => \^q\(0),
      I3 => ram_reg_0_63_0_2_i_8_n_0,
      O => ADDRA(4)
    );
ram_reg_0_63_0_2_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_21_n_0,
      CO(3 downto 2) => NLW_ram_reg_0_63_0_2_i_20_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_reg_0_63_0_2_i_20_n_2,
      CO(0) => ram_reg_0_63_0_2_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ram_reg_0_63_0_2_i_20_O_UNCONNECTED(3),
      O(2 downto 0) => \rd_reg[6]_5\(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => slv_reg3(31 downto 29)
    );
ram_reg_0_63_0_2_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_35_n_0,
      CO(3) => ram_reg_0_63_0_2_i_21_n_0,
      CO(2) => ram_reg_0_63_0_2_i_21_n_1,
      CO(1) => ram_reg_0_63_0_2_i_21_n_2,
      CO(0) => ram_reg_0_63_0_2_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_5\(24 downto 21),
      S(3 downto 0) => slv_reg3(28 downto 25)
    );
ram_reg_0_63_0_2_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_addry01_out(7),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(3),
      I3 => ram_addry0(3),
      O => ram_reg_0_63_0_2_i_23_n_0
    );
ram_reg_0_63_0_2_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_addry01_out(8),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(4),
      I3 => ram_addry0(3),
      O => ram_reg_0_63_0_2_i_24_n_0
    );
ram_reg_0_63_0_2_i_25: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addry01_out(5),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(9),
      I3 => ram_addry0(3),
      I4 => ram_addry01_out(1),
      O => ram_reg_0_63_0_2_i_25_n_0
    );
ram_reg_0_63_0_2_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => ram_reg_0_63_0_2_i_26_n_0
    );
ram_reg_0_63_0_2_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_29_n_0,
      CO(3 downto 2) => NLW_ram_reg_0_63_0_2_i_28_CO_UNCONNECTED(3 downto 2),
      CO(1) => ram_reg_0_63_0_2_i_28_n_2,
      CO(0) => ram_reg_0_63_0_2_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_ram_reg_0_63_0_2_i_28_O_UNCONNECTED(3),
      O(2 downto 0) => \rd_reg[6]_3\(27 downto 25),
      S(3) => '0',
      S(2 downto 0) => slv_reg3(31 downto 29)
    );
ram_reg_0_63_0_2_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_41_n_0,
      CO(3) => ram_reg_0_63_0_2_i_29_n_0,
      CO(2) => ram_reg_0_63_0_2_i_29_n_1,
      CO(1) => ram_reg_0_63_0_2_i_29_n_2,
      CO(0) => ram_reg_0_63_0_2_i_29_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_3\(24 downto 21),
      S(3 downto 0) => slv_reg3(28 downto 25)
    );
ram_reg_0_63_0_2_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \slv_reg3_reg[31]_2\,
      I1 => ram_reg_0_63_0_2_i_11_n_0,
      I2 => \^q\(0),
      I3 => ram_reg_0_63_0_2_i_10_n_0,
      O => ADDRA(3)
    );
ram_reg_0_63_0_2_i_31: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_reg_0_63_0_2_i_31_n_0,
      CO(2) => ram_reg_0_63_0_2_i_31_n_1,
      CO(1) => ram_reg_0_63_0_2_i_31_n_2,
      CO(0) => ram_reg_0_63_0_2_i_31_n_3,
      CYINIT => \^q\(0),
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(1),
      O(3) => \rd_reg[6]_3\(0),
      O(2 downto 0) => ram_addrx0(3 downto 1),
      S(3 downto 1) => \^q\(4 downto 2),
      S(0) => ram_reg_0_63_0_2_i_42_n_0
    );
ram_reg_0_63_0_2_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_addrx00_in(8),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(4),
      I3 => ram_addrx0(3),
      O => ram_reg_0_63_0_2_i_32_n_0
    );
ram_reg_0_63_0_2_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => ram_addrx00_in(7),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(3),
      I3 => ram_addrx0(3),
      O => ram_reg_0_63_0_2_i_33_n_0
    );
ram_reg_0_63_0_2_i_34: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addrx00_in(6),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(10),
      I3 => ram_addrx0(3),
      I4 => ram_addrx00_in(2),
      O => ram_reg_0_63_0_2_i_34_n_0
    );
ram_reg_0_63_0_2_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_38_n_0,
      CO(3) => ram_reg_0_63_0_2_i_35_n_0,
      CO(2) => ram_reg_0_63_0_2_i_35_n_1,
      CO(1) => ram_reg_0_63_0_2_i_35_n_2,
      CO(0) => ram_reg_0_63_0_2_i_35_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_5\(20 downto 17),
      S(3 downto 0) => slv_reg3(24 downto 21)
    );
ram_reg_0_63_0_2_i_38: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_39_n_0,
      CO(3) => ram_reg_0_63_0_2_i_38_n_0,
      CO(2) => ram_reg_0_63_0_2_i_38_n_1,
      CO(1) => ram_reg_0_63_0_2_i_38_n_2,
      CO(0) => ram_reg_0_63_0_2_i_38_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_5\(16 downto 13),
      S(3 downto 0) => slv_reg3(20 downto 17)
    );
ram_reg_0_63_0_2_i_39: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_43_n_0,
      CO(3) => ram_reg_0_63_0_2_i_39_n_0,
      CO(2) => ram_reg_0_63_0_2_i_39_n_1,
      CO(1) => ram_reg_0_63_0_2_i_39_n_2,
      CO(0) => ram_reg_0_63_0_2_i_39_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_5\(12 downto 9),
      S(3 downto 0) => slv_reg3(16 downto 13)
    );
ram_reg_0_63_0_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \slv_reg3_reg[31]_2\,
      I1 => ram_reg_0_63_0_2_i_12_n_0,
      I2 => ram_addry0(1),
      I3 => ram_reg_0_63_0_2_i_14_n_0,
      I4 => \^q\(0),
      I5 => ram_reg_0_63_0_2_i_11_n_0,
      O => ADDRA(2)
    );
ram_reg_0_63_0_2_i_41: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_reg[6]_i_9_n_0\,
      CO(3) => ram_reg_0_63_0_2_i_41_n_0,
      CO(2) => ram_reg_0_63_0_2_i_41_n_1,
      CO(1) => ram_reg_0_63_0_2_i_41_n_2,
      CO(0) => ram_reg_0_63_0_2_i_41_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_3\(20 downto 17),
      S(3 downto 0) => slv_reg3(24 downto 21)
    );
ram_reg_0_63_0_2_i_42: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => ram_reg_0_63_0_2_i_42_n_0
    );
ram_reg_0_63_0_2_i_43: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_44_n_0,
      CO(3) => ram_reg_0_63_0_2_i_43_n_0,
      CO(2) => ram_reg_0_63_0_2_i_43_n_1,
      CO(1) => ram_reg_0_63_0_2_i_43_n_2,
      CO(0) => ram_reg_0_63_0_2_i_43_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_5\(8 downto 5),
      S(3 downto 0) => slv_reg3(12 downto 9)
    );
ram_reg_0_63_0_2_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_13_n_0,
      CO(3) => ram_reg_0_63_0_2_i_44_n_0,
      CO(2) => ram_reg_0_63_0_2_i_44_n_1,
      CO(1) => ram_reg_0_63_0_2_i_44_n_2,
      CO(0) => ram_reg_0_63_0_2_i_44_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_5\(4 downto 1),
      S(3 downto 0) => slv_reg3(8 downto 5)
    );
ram_reg_0_63_0_2_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \slv_reg3_reg[31]_1\,
      I1 => ram_reg_0_63_0_2_i_16_n_0,
      I2 => \^q\(0),
      I3 => ram_reg_0_63_0_2_i_17_n_0,
      O => ADDRA(1)
    );
ram_reg_0_63_0_2_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \slv_reg3_reg[31]_1\,
      I1 => ram_reg_0_63_0_2_i_17_n_0,
      I2 => \^q\(0),
      I3 => ram_reg_0_63_0_2_i_18_n_0,
      O => ADDRA(0)
    );
ram_reg_0_63_0_2_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(9),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(5),
      I3 => ram_addry0(3),
      I4 => ram_addry0(1),
      I5 => ram_reg_0_63_0_2_i_23_n_0,
      O => ram_reg_0_63_0_2_i_8_n_0
    );
ram_reg_0_63_0_2_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addry01_out(10),
      I1 => ram_addry0(2),
      I2 => ram_addry01_out(6),
      I3 => ram_addry0(3),
      I4 => ram_addry0(1),
      I5 => ram_reg_0_63_0_2_i_24_n_0,
      O => ram_reg_0_63_0_2_i_9_n_0
    );
\rd[6]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addrx00_in(5),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(9),
      I3 => ram_addrx0(3),
      I4 => ram_addrx00_in(1),
      O => \rd[6]_i_17_n_0\
    );
\rd[6]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => ram_addrx00_in(4),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(8),
      I3 => ram_addrx0(3),
      I4 => ram_addrx00_in(0),
      O => \rd[6]_i_18_n_0\
    );
\rd[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \slv_reg3_reg[20]_0\,
      I1 => \slv_reg3_reg[12]_0\,
      I2 => \slv_reg3_reg[31]_0\,
      I3 => ram_reg_0_63_0_2_i_18_n_0,
      I4 => \^q\(0),
      I5 => \rd[6]_i_7_n_0\,
      O => \rd_reg[6]_4\
    );
\rd[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000100"
    )
        port map (
      I0 => \slv_reg3_reg[20]_0\,
      I1 => \slv_reg3_reg[12]_0\,
      I2 => \slv_reg3_reg[31]_0\,
      I3 => \rd[6]_i_7_n_0\,
      I4 => \^q\(0),
      I5 => \rd[6]_i_8_n_0\,
      O => \rd_reg[6]_2\
    );
\rd[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => ram_addrx00_in(7),
      I1 => ram_addrx0(2),
      I2 => ram_addrx00_in(3),
      I3 => ram_addrx0(3),
      I4 => ram_addrx0(1),
      I5 => \rd[6]_i_17_n_0\,
      O => \rd[6]_i_7_n_0\
    );
\rd[6]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_34_n_0,
      I1 => ram_addrx0(1),
      I2 => \rd[6]_i_18_n_0\,
      O => \rd[6]_i_8_n_0\
    );
\rd_reg[6]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_reg[6]_i_12_n_0\,
      CO(3) => \rd_reg[6]_i_10_n_0\,
      CO(2) => \rd_reg[6]_i_10_n_1\,
      CO(1) => \rd_reg[6]_i_10_n_2\,
      CO(0) => \rd_reg[6]_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_3\(12 downto 9),
      S(3 downto 0) => slv_reg3(16 downto 13)
    );
\rd_reg[6]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_reg[6]_i_13_n_0\,
      CO(3) => \rd_reg[6]_i_12_n_0\,
      CO(2) => \rd_reg[6]_i_12_n_1\,
      CO(1) => \rd_reg[6]_i_12_n_2\,
      CO(0) => \rd_reg[6]_i_12_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_3\(8 downto 5),
      S(3 downto 0) => slv_reg3(12 downto 9)
    );
\rd_reg[6]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_reg_0_63_0_2_i_31_n_0,
      CO(3) => \rd_reg[6]_i_13_n_0\,
      CO(2) => \rd_reg[6]_i_13_n_1\,
      CO(1) => \rd_reg[6]_i_13_n_2\,
      CO(0) => \rd_reg[6]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_3\(4 downto 1),
      S(3 downto 0) => slv_reg3(8 downto 5)
    );
\rd_reg[6]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_reg[6]_i_10_n_0\,
      CO(3) => \rd_reg[6]_i_9_n_0\,
      CO(2) => \rd_reg[6]_i_9_n_1\,
      CO(1) => \rd_reg[6]_i_9_n_2\,
      CO(0) => \rd_reg[6]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \rd_reg[6]_3\(16 downto 13),
      S(3 downto 0) => slv_reg3(20 downto 17)
    );
\rgb_out[23]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^del_mem_reg[0][0]_0\,
      I1 => \slv_reg3_reg[2]_0\,
      I2 => \^q\(0),
      I3 => \slv_reg3_reg[2]_1\,
      O => pixel(1)
    );
\rgb_out[23]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \^del_mem_reg[0][0]_0\,
      I1 => \slv_reg3_reg[2]_2\,
      I2 => \^q\(0),
      I3 => \slv_reg3_reg[2]_0\,
      O => pixel(0)
    );
\rgb_out_nxt2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_1\(10),
      I1 => \delay_stage[1].del_mem_reg[1][48]\(1),
      O => \rgb_out_reg[23]\(0)
    );
\rgb_out_nxt4_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^axi_rdata_reg[10]_0\(10),
      I1 => \delay_stage[1].del_mem_reg[1][48]\(3),
      O => \rgb_out_reg[0]_15\(0)
    );
rgb_out_nxt6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => rgb_out_nxt6_i_2_n_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \^rgb_out_reg[0]\
    );
rgb_out_nxt6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rgb_out_nxt6_i_3_n_0,
      I1 => slv_reg3(5),
      I2 => slv_reg3(7),
      I3 => slv_reg3(6),
      I4 => rgb_out_nxt6_i_4_n_0,
      I5 => rgb_out_nxt6_i_5_n_0,
      O => rgb_out_nxt6_i_2_n_0
    );
rgb_out_nxt6_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg3(11),
      I2 => slv_reg3(8),
      I3 => slv_reg3(9),
      I4 => rgb_out_nxt6_i_6_n_0,
      O => rgb_out_nxt6_i_3_n_0
    );
rgb_out_nxt6_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg3(27),
      I2 => slv_reg3(24),
      I3 => slv_reg3(25),
      I4 => rgb_out_nxt6_i_7_n_0,
      O => rgb_out_nxt6_i_4_n_0
    );
rgb_out_nxt6_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg3(19),
      I2 => slv_reg3(16),
      I3 => slv_reg3(17),
      I4 => rgb_out_nxt6_i_8_n_0,
      O => rgb_out_nxt6_i_5_n_0
    );
rgb_out_nxt6_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg3(12),
      I2 => slv_reg3(15),
      I3 => slv_reg3(14),
      O => rgb_out_nxt6_i_6_n_0
    );
rgb_out_nxt6_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg3(28),
      I2 => slv_reg3(31),
      I3 => slv_reg3(30),
      O => rgb_out_nxt6_i_7_n_0
    );
rgb_out_nxt6_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg3(20),
      I2 => slv_reg3(23),
      I3 => slv_reg3(22),
      O => rgb_out_nxt6_i_8_n_0
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(10)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => \^axi_rdata_reg[10]_1\(0),
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(10),
      Q => \^axi_rdata_reg[10]_1\(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => \^axi_rdata_reg[10]_1\(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => \^axi_rdata_reg[10]_1\(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => \^axi_rdata_reg[10]_1\(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => \^axi_rdata_reg[10]_1\(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => \^axi_rdata_reg[10]_1\(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => \^axi_rdata_reg[10]_1\(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => \^axi_rdata_reg[10]_1\(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(8),
      Q => \^axi_rdata_reg[10]_1\(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(10),
      D => s00_axi_wdata(9),
      Q => \^axi_rdata_reg[10]_1\(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^axi_rdata_reg[10]_0\(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^axi_rdata_reg[10]_0\(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^axi_rdata_reg[10]_0\(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^axi_rdata_reg[10]_0\(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^axi_rdata_reg[10]_0\(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^axi_rdata_reg[10]_0\(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^axi_rdata_reg[10]_0\(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^axi_rdata_reg[10]_0\(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^axi_rdata_reg[10]_0\(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^axi_rdata_reg[10]_0\(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^axi_rdata_reg[10]_0\(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^axi_rdata_reg[23]_0\(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \^axi_rdata_reg[23]_0\(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \^axi_rdata_reg[23]_0\(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \^axi_rdata_reg[23]_0\(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \^axi_rdata_reg[23]_0\(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \^axi_rdata_reg[23]_0\(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \^axi_rdata_reg[23]_0\(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \^axi_rdata_reg[23]_0\(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \^axi_rdata_reg[23]_0\(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \^axi_rdata_reg[23]_0\(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \^axi_rdata_reg[23]_0\(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^axi_rdata_reg[23]_0\(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \^axi_rdata_reg[23]_0\(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \^axi_rdata_reg[23]_0\(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \^axi_rdata_reg[23]_0\(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \^axi_rdata_reg[23]_0\(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^axi_rdata_reg[23]_0\(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^axi_rdata_reg[23]_0\(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^axi_rdata_reg[23]_0\(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \^axi_rdata_reg[23]_0\(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \^axi_rdata_reg[23]_0\(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \^axi_rdata_reg[23]_0\(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \^axi_rdata_reg[23]_0\(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \^axi_rdata_reg[23]_0\(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s00_axi_wready\,
      I1 => \^s00_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s00_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS is
  port (
    write_enable : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS : entity is "TextBlock_v1_0_S00_AXIS";
end Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS;

architecture STRUCTURE of Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS is
  signal \^out\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \rom_data[31]_i_1_n_0\ : STD_LOGIC;
  signal \rom_data[31]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \^write_enable\ : STD_LOGIC;
  signal write_enable_i_1_n_0 : STD_LOGIC;
  signal \write_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \write_pointer[0]_i_3_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \write_pointer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of write_enable_i_1 : label is "soft_lutpair0";
begin
  \out\(5 downto 0) <= \^out\(5 downto 0);
  write_enable <= \^write_enable\;
\rom_data[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axis_aresetn,
      O => \rom_data[31]_i_1_n_0\
    );
\rom_data[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state,
      I1 => s00_axis_tvalid,
      O => \rom_data[31]_i_2_n_0\
    );
\rom_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(0),
      Q => Q(0),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(10),
      Q => Q(10),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(11),
      Q => Q(11),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(12),
      Q => Q(12),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(13),
      Q => Q(13),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(14),
      Q => Q(14),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(15),
      Q => Q(15),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(16),
      Q => Q(16),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(17),
      Q => Q(17),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(18),
      Q => Q(18),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(19),
      Q => Q(19),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(1),
      Q => Q(1),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(20),
      Q => Q(20),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(21),
      Q => Q(21),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(22),
      Q => Q(22),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(23),
      Q => Q(23),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(24),
      Q => Q(24),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(25),
      Q => Q(25),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(26),
      Q => Q(26),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(27),
      Q => Q(27),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(28),
      Q => Q(28),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(29),
      Q => Q(29),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(2),
      Q => Q(2),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(30),
      Q => Q(30),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(31),
      Q => Q(31),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(3),
      Q => Q(3),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(4),
      Q => Q(4),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(5),
      Q => Q(5),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(6),
      Q => Q(6),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(7),
      Q => Q(7),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(8),
      Q => Q(8),
      R => \rom_data[31]_i_1_n_0\
    );
\rom_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \rom_data[31]_i_2_n_0\,
      D => s00_axis_tdata(9),
      Q => Q(9),
      R => \rom_data[31]_i_1_n_0\
    );
state_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2E00"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => state,
      I2 => s00_axis_tlast,
      I3 => s00_axis_aresetn,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => state_i_1_n_0,
      Q => state,
      R => '0'
    );
write_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => s00_axis_tvalid,
      I1 => state,
      I2 => \^write_enable\,
      I3 => s00_axis_aresetn,
      O => write_enable_i_1_n_0
    );
write_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => '1',
      D => write_enable_i_1_n_0,
      Q => \^write_enable\,
      R => '0'
    );
\write_pointer[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => s00_axis_aresetn,
      I1 => state,
      O => \write_pointer[0]_i_1_n_0\
    );
\write_pointer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => \write_pointer[0]_i_3_n_0\
    );
\write_pointer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_7\,
      Q => \^out\(0),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \write_pointer_reg[0]_i_2_n_0\,
      CO(2) => \write_pointer_reg[0]_i_2_n_1\,
      CO(1) => \write_pointer_reg[0]_i_2_n_2\,
      CO(0) => \write_pointer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \write_pointer_reg[0]_i_2_n_4\,
      O(2) => \write_pointer_reg[0]_i_2_n_5\,
      O(1) => \write_pointer_reg[0]_i_2_n_6\,
      O(0) => \write_pointer_reg[0]_i_2_n_7\,
      S(3 downto 1) => \^out\(3 downto 1),
      S(0) => \write_pointer[0]_i_3_n_0\
    );
\write_pointer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_6\,
      Q => \^out\(1),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_5\,
      Q => \^out\(2),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[0]_i_2_n_4\,
      Q => \^out\(3),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[4]_i_1_n_7\,
      Q => \^out\(4),
      R => \write_pointer[0]_i_1_n_0\
    );
\write_pointer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \write_pointer_reg[0]_i_2_n_0\,
      CO(3 downto 1) => \NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \write_pointer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \write_pointer_reg[4]_i_1_n_6\,
      O(0) => \write_pointer_reg[4]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^out\(5 downto 4)
    );
\write_pointer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => s00_axis_tvalid,
      D => \write_pointer_reg[4]_i_1_n_6\,
      Q => \^out\(5),
      R => \write_pointer[0]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0_delay is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    \rgb_out_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[23]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[23]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[23]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \rgb_out_reg[0]_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[23]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rgb_out_reg[0]_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[0]_5\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rgb_out_reg[23]_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[23]_5\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rgb_out_reg[23]_6\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \rgb_out_reg[23]_7\ : out STD_LOGIC;
    \rgb_out_reg[23]_8\ : out STD_LOGIC;
    \rgb_out_reg[23]_9\ : out STD_LOGIC;
    \rgb_out_reg[23]_10\ : out STD_LOGIC;
    \slv_reg1_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \slv_reg0_reg[10]\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[10]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \slv_reg2_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    char_line_pixels_reg : in STD_LOGIC;
    \delay_stage[1].del_mem_reg[1][48]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[2]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel00_out : in STD_LOGIC_VECTOR ( 10 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \vcount_in[10]\ : in STD_LOGIC_VECTOR ( 48 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Im_Process_TextBlock_0_0_delay : entity is "delay";
end Im_Process_TextBlock_0_0_delay;

architecture STRUCTURE of Im_Process_TextBlock_0_0_delay is
  signal \^q\ : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \del_mem_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][32]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][33]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][34]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][35]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][36]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][37]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][38]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][39]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][40]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][41]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][42]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][43]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][44]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][45]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][46]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][47]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][48]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \del_mem_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][10]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][11]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][12]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][13]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][14]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][15]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][16]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][17]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][18]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][19]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][20]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][21]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][22]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][23]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][8]\ : STD_LOGIC;
  signal \delay_stage[1].del_mem_reg_n_0_[1][9]\ : STD_LOGIC;
  signal \rgb_out[23]_i_14_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_3_n_0\ : STD_LOGIC;
begin
  Q(24 downto 0) <= \^q\(24 downto 0);
\del_mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(0),
      Q => \del_mem_reg_n_0_[0][0]\,
      R => SR(0)
    );
\del_mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(10),
      Q => \del_mem_reg_n_0_[0][10]\,
      R => SR(0)
    );
\del_mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(11),
      Q => \del_mem_reg_n_0_[0][11]\,
      R => SR(0)
    );
\del_mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(12),
      Q => \del_mem_reg_n_0_[0][12]\,
      R => SR(0)
    );
\del_mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(13),
      Q => \del_mem_reg_n_0_[0][13]\,
      R => SR(0)
    );
\del_mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(14),
      Q => \del_mem_reg_n_0_[0][14]\,
      R => SR(0)
    );
\del_mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(15),
      Q => \del_mem_reg_n_0_[0][15]\,
      R => SR(0)
    );
\del_mem_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(16),
      Q => \del_mem_reg_n_0_[0][16]\,
      R => SR(0)
    );
\del_mem_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(17),
      Q => \del_mem_reg_n_0_[0][17]\,
      R => SR(0)
    );
\del_mem_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(18),
      Q => \del_mem_reg_n_0_[0][18]\,
      R => SR(0)
    );
\del_mem_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(19),
      Q => \del_mem_reg_n_0_[0][19]\,
      R => SR(0)
    );
\del_mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(1),
      Q => \del_mem_reg_n_0_[0][1]\,
      R => SR(0)
    );
\del_mem_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(20),
      Q => \del_mem_reg_n_0_[0][20]\,
      R => SR(0)
    );
\del_mem_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(21),
      Q => \del_mem_reg_n_0_[0][21]\,
      R => SR(0)
    );
\del_mem_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(22),
      Q => \del_mem_reg_n_0_[0][22]\,
      R => SR(0)
    );
\del_mem_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(23),
      Q => \del_mem_reg_n_0_[0][23]\,
      R => SR(0)
    );
\del_mem_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(24),
      Q => \del_mem_reg_n_0_[0][24]\,
      R => SR(0)
    );
\del_mem_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(25),
      Q => \del_mem_reg_n_0_[0][25]\,
      R => SR(0)
    );
\del_mem_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(26),
      Q => \del_mem_reg_n_0_[0][26]\,
      R => SR(0)
    );
\del_mem_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(27),
      Q => \del_mem_reg_n_0_[0][27]\,
      R => SR(0)
    );
\del_mem_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(28),
      Q => \del_mem_reg_n_0_[0][28]\,
      R => SR(0)
    );
\del_mem_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(29),
      Q => \del_mem_reg_n_0_[0][29]\,
      R => SR(0)
    );
\del_mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(2),
      Q => \del_mem_reg_n_0_[0][2]\,
      R => SR(0)
    );
\del_mem_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(30),
      Q => \del_mem_reg_n_0_[0][30]\,
      R => SR(0)
    );
\del_mem_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(31),
      Q => \del_mem_reg_n_0_[0][31]\,
      R => SR(0)
    );
\del_mem_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(32),
      Q => \del_mem_reg_n_0_[0][32]\,
      R => SR(0)
    );
\del_mem_reg[0][33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(33),
      Q => \del_mem_reg_n_0_[0][33]\,
      R => SR(0)
    );
\del_mem_reg[0][34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(34),
      Q => \del_mem_reg_n_0_[0][34]\,
      R => SR(0)
    );
\del_mem_reg[0][35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(35),
      Q => \del_mem_reg_n_0_[0][35]\,
      R => SR(0)
    );
\del_mem_reg[0][36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(36),
      Q => \del_mem_reg_n_0_[0][36]\,
      R => SR(0)
    );
\del_mem_reg[0][37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(37),
      Q => \del_mem_reg_n_0_[0][37]\,
      R => SR(0)
    );
\del_mem_reg[0][38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(38),
      Q => \del_mem_reg_n_0_[0][38]\,
      R => SR(0)
    );
\del_mem_reg[0][39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(39),
      Q => \del_mem_reg_n_0_[0][39]\,
      R => SR(0)
    );
\del_mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(3),
      Q => \del_mem_reg_n_0_[0][3]\,
      R => SR(0)
    );
\del_mem_reg[0][40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(40),
      Q => \del_mem_reg_n_0_[0][40]\,
      R => SR(0)
    );
\del_mem_reg[0][41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(41),
      Q => \del_mem_reg_n_0_[0][41]\,
      R => SR(0)
    );
\del_mem_reg[0][42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(42),
      Q => \del_mem_reg_n_0_[0][42]\,
      R => SR(0)
    );
\del_mem_reg[0][43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(43),
      Q => \del_mem_reg_n_0_[0][43]\,
      R => SR(0)
    );
\del_mem_reg[0][44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(44),
      Q => \del_mem_reg_n_0_[0][44]\,
      R => SR(0)
    );
\del_mem_reg[0][45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(45),
      Q => \del_mem_reg_n_0_[0][45]\,
      R => SR(0)
    );
\del_mem_reg[0][46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(46),
      Q => \del_mem_reg_n_0_[0][46]\,
      R => SR(0)
    );
\del_mem_reg[0][47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(47),
      Q => \del_mem_reg_n_0_[0][47]\,
      R => SR(0)
    );
\del_mem_reg[0][48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(48),
      Q => \del_mem_reg_n_0_[0][48]\,
      R => SR(0)
    );
\del_mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(4),
      Q => \del_mem_reg_n_0_[0][4]\,
      R => SR(0)
    );
\del_mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(5),
      Q => \del_mem_reg_n_0_[0][5]\,
      R => SR(0)
    );
\del_mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(6),
      Q => \del_mem_reg_n_0_[0][6]\,
      R => SR(0)
    );
\del_mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(7),
      Q => \del_mem_reg_n_0_[0][7]\,
      R => SR(0)
    );
\del_mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(8),
      Q => \del_mem_reg_n_0_[0][8]\,
      R => SR(0)
    );
\del_mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \vcount_in[10]\(9),
      Q => \del_mem_reg_n_0_[0][9]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][0]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][0]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][10]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][10]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][11]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][11]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][12]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][12]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][13]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][13]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][14]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][14]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][15]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][15]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][16]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][16]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][17]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][17]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][18]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][18]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][19]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][19]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][1]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][1]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][20]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][20]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][21]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][21]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][22]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][22]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][23]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][23]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][24]\,
      Q => \^q\(0),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][25]\,
      Q => \^q\(1),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][26]\,
      Q => \^q\(2),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][27]\,
      Q => \^q\(3),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][28]\,
      Q => \^q\(4),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][29]\,
      Q => \^q\(5),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][2]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][2]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][30]\,
      Q => \^q\(6),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][31]\,
      Q => \^q\(7),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][32]\,
      Q => \^q\(8),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][33]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][33]\,
      Q => \^q\(9),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][34]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][34]\,
      Q => \^q\(10),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][35]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][35]\,
      Q => \^q\(11),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][36]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][36]\,
      Q => \^q\(12),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][37]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][37]\,
      Q => \^q\(13),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][38]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][38]\,
      Q => \^q\(14),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][39]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][39]\,
      Q => \^q\(15),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][3]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][3]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][40]\,
      Q => \^q\(16),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][41]\,
      Q => \^q\(17),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][42]\,
      Q => \^q\(18),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][43]\,
      Q => \^q\(19),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][44]\,
      Q => \^q\(20),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][45]\,
      Q => \^q\(21),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][46]\,
      Q => \^q\(22),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][47]\,
      Q => \^q\(23),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][48]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][48]\,
      Q => \^q\(24),
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][4]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][4]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][5]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][5]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][6]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][6]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][7]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][7]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][8]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][8]\,
      R => SR(0)
    );
\delay_stage[1].del_mem_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \del_mem_reg_n_0_[0][9]\,
      Q => \delay_stage[1].del_mem_reg_n_0_[1][9]\,
      R => SR(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(21),
      I1 => \slv_reg1_reg[10]\(7),
      O => S(3)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_reg1_reg[10]\(6),
      O => S(2)
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg0_reg[10]\(6),
      O => \rgb_out_reg[0]_2\(2)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(19),
      I1 => \slv_reg1_reg[10]\(5),
      O => S(1)
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg0_reg[10]\(5),
      O => \rgb_out_reg[0]_2\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_reg1_reg[10]\(4),
      O => S(0)
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg0_reg[10]\(4),
      O => \rgb_out_reg[0]_2\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(24),
      I1 => O(1),
      O => \rgb_out_reg[0]_0\(1)
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \slv_reg0_reg[10]_0\(2),
      O => \rgb_out_reg[0]_1\(2)
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(23),
      I1 => O(0),
      O => \rgb_out_reg[0]_0\(0)
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_reg0_reg[10]_0\(1),
      O => \rgb_out_reg[0]_1\(1)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg0_reg[10]_0\(0),
      O => \rgb_out_reg[0]_1\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(17),
      I1 => \slv_reg1_reg[10]\(3),
      O => \rgb_out_reg[0]\(3)
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_reg0_reg[10]\(3),
      O => \rgb_out_reg[23]_3\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_reg1_reg[10]\(2),
      O => \rgb_out_reg[0]\(2)
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg0_reg[10]\(2),
      O => \rgb_out_reg[23]_3\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(15),
      I1 => \slv_reg1_reg[10]\(1),
      O => \rgb_out_reg[0]\(1)
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg0_reg[10]\(1),
      O => \rgb_out_reg[23]_3\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_reg1_reg[10]\(0),
      O => \rgb_out_reg[0]\(0)
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_reg0_reg[10]\(0),
      O => \rgb_out_reg[23]_3\(0)
    );
\pixel0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_reg0_reg[10]\(7),
      O => \rgb_out_reg[23]\(3)
    );
\pixel0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg0_reg[10]\(6),
      O => \rgb_out_reg[23]\(2)
    );
\pixel0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg0_reg[10]\(5),
      O => \rgb_out_reg[23]\(1)
    );
\pixel0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg0_reg[10]\(4),
      O => \rgb_out_reg[23]\(0)
    );
\pixel0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(13),
      I1 => \slv_reg0_reg[10]\(10),
      O => \rgb_out_reg[23]_1\(2)
    );
\pixel0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(12),
      I1 => \slv_reg0_reg[10]\(9),
      O => \rgb_out_reg[23]_1\(1)
    );
\pixel0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg0_reg[10]\(8),
      O => \rgb_out_reg[23]_1\(0)
    );
pixel0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_reg0_reg[10]\(3),
      O => \rgb_out_reg[23]_0\(3)
    );
pixel0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg0_reg[10]\(2),
      O => \rgb_out_reg[23]_0\(2)
    );
pixel0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg0_reg[10]\(1),
      O => \rgb_out_reg[23]_0\(1)
    );
pixel0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_reg0_reg[10]\(0),
      O => \rgb_out_reg[23]_0\(0)
    );
\rgb_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(0),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][0]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(0)
    );
\rgb_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(10),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][10]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(10)
    );
\rgb_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(11),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][11]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(11)
    );
\rgb_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(12),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][12]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(12)
    );
\rgb_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(13),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][13]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(13)
    );
\rgb_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(14),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][14]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(14)
    );
\rgb_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(15),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][15]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(15)
    );
\rgb_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(16),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][16]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(16)
    );
\rgb_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(17),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][17]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(17)
    );
\rgb_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(18),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][18]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(18)
    );
\rgb_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(19),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][19]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(19)
    );
\rgb_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(1),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][1]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(1)
    );
\rgb_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(20),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][20]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(20)
    );
\rgb_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(21),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][21]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(21)
    );
\rgb_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(22),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][22]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(22)
    );
\rgb_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(23),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][23]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(23)
    );
\rgb_out[23]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rgb_out[23]_i_14_n_0\,
      I1 => \slv_reg3_reg[3]\(0),
      I2 => \rgb_out[23]_i_15_n_0\,
      O => \rgb_out_reg[23]_7\
    );
\rgb_out[23]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => pixel00_out(7),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(3),
      I3 => \slv_reg3_reg[3]\(2),
      I4 => \slv_reg3_reg[3]\(0),
      I5 => \rgb_out[23]_i_16_n_0\,
      O => \rgb_out_reg[23]_8\
    );
\rgb_out[23]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => pixel00_out(8),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(4),
      I3 => \slv_reg3_reg[3]\(2),
      I4 => \slv_reg3_reg[3]\(0),
      I5 => \rgb_out[23]_i_14_n_0\,
      O => \rgb_out_reg[23]_9\
    );
\rgb_out[23]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FFFF00B80000"
    )
        port map (
      I0 => pixel00_out(9),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(5),
      I3 => \slv_reg3_reg[3]\(2),
      I4 => \slv_reg3_reg[3]\(0),
      I5 => \rgb_out[23]_i_17_n_0\,
      O => \rgb_out_reg[23]_10\
    );
\rgb_out[23]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel00_out(6),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(10),
      I3 => \slv_reg3_reg[3]\(2),
      I4 => pixel00_out(2),
      O => \rgb_out[23]_i_14_n_0\
    );
\rgb_out[23]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel00_out(4),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(8),
      I3 => \slv_reg3_reg[3]\(2),
      I4 => pixel00_out(0),
      O => \rgb_out[23]_i_15_n_0\
    );
\rgb_out[23]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => pixel00_out(5),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(9),
      I3 => \slv_reg3_reg[3]\(2),
      I4 => pixel00_out(1),
      O => \rgb_out[23]_i_16_n_0\
    );
\rgb_out[23]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => pixel00_out(7),
      I1 => \slv_reg3_reg[3]\(1),
      I2 => pixel00_out(3),
      I3 => \slv_reg3_reg[3]\(2),
      O => \rgb_out[23]_i_17_n_0\
    );
\rgb_out[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => \delay_stage[1].del_mem_reg[1][48]_0\(0),
      I1 => \slv_reg3_reg[2]\(0),
      I2 => \^q\(0),
      I3 => \slv_reg3_reg[0]\(0),
      O => \rgb_out[23]_i_3_n_0\
    );
\rgb_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(2),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][2]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(2)
    );
\rgb_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(3),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][3]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(3)
    );
\rgb_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(4),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][4]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(4)
    );
\rgb_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(5),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][5]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(5)
    );
\rgb_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(6),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][6]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(6)
    );
\rgb_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(7),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][7]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(7)
    );
\rgb_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(8),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][8]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(8)
    );
\rgb_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCCCACCC"
    )
        port map (
      I0 => \slv_reg2_reg[23]\(9),
      I1 => \delay_stage[1].del_mem_reg_n_0_[1][9]\,
      I2 => CO(0),
      I3 => char_line_pixels_reg,
      I4 => \rgb_out[23]_i_3_n_0\,
      O => D(9)
    );
\rgb_out_nxt2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(13),
      I1 => \slv_reg0_reg[10]\(10),
      O => \rgb_out_reg[23]_2\(1)
    );
\rgb_out_nxt2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg0_reg[10]\(8),
      I2 => \slv_reg0_reg[10]\(9),
      I3 => \^q\(12),
      O => \rgb_out_reg[23]_2\(0)
    );
\rgb_out_nxt2_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg0_reg[10]\(8),
      I2 => \^q\(12),
      I3 => \slv_reg0_reg[10]\(9),
      O => \rgb_out_reg[23]_6\(0)
    );
rgb_out_nxt2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg0_reg[10]\(6),
      I2 => \slv_reg0_reg[10]\(7),
      I3 => \^q\(10),
      O => \rgb_out_reg[23]_5\(3)
    );
rgb_out_nxt2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg0_reg[10]\(4),
      I2 => \slv_reg0_reg[10]\(5),
      I3 => \^q\(8),
      O => \rgb_out_reg[23]_5\(2)
    );
rgb_out_nxt2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg0_reg[10]\(2),
      I2 => \slv_reg0_reg[10]\(3),
      I3 => \^q\(6),
      O => \rgb_out_reg[23]_5\(1)
    );
rgb_out_nxt2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_reg0_reg[10]\(0),
      I2 => \slv_reg0_reg[10]\(1),
      I3 => \^q\(4),
      O => \rgb_out_reg[23]_5\(0)
    );
rgb_out_nxt2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg0_reg[10]\(6),
      I2 => \^q\(10),
      I3 => \slv_reg0_reg[10]\(7),
      O => \rgb_out_reg[23]_4\(3)
    );
rgb_out_nxt2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg0_reg[10]\(4),
      I2 => \^q\(8),
      I3 => \slv_reg0_reg[10]\(5),
      O => \rgb_out_reg[23]_4\(2)
    );
rgb_out_nxt2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg0_reg[10]\(2),
      I2 => \^q\(6),
      I3 => \slv_reg0_reg[10]\(3),
      O => \rgb_out_reg[23]_4\(1)
    );
rgb_out_nxt2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_reg0_reg[10]\(0),
      I2 => \^q\(4),
      I3 => \slv_reg0_reg[10]\(1),
      O => \rgb_out_reg[23]_4\(0)
    );
\rgb_out_nxt4_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(24),
      I1 => \slv_reg1_reg[10]\(10),
      O => DI(1)
    );
\rgb_out_nxt4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_reg1_reg[10]\(8),
      I2 => \slv_reg1_reg[10]\(9),
      I3 => \^q\(23),
      O => DI(0)
    );
\rgb_out_nxt4_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(22),
      I1 => \slv_reg1_reg[10]\(8),
      I2 => \^q\(23),
      I3 => \slv_reg1_reg[10]\(9),
      O => \rgb_out_reg[0]_5\(0)
    );
rgb_out_nxt4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_reg1_reg[10]\(6),
      I2 => \slv_reg1_reg[10]\(7),
      I3 => \^q\(21),
      O => \rgb_out_reg[0]_4\(3)
    );
rgb_out_nxt4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_reg1_reg[10]\(4),
      I2 => \slv_reg1_reg[10]\(5),
      I3 => \^q\(19),
      O => \rgb_out_reg[0]_4\(2)
    );
rgb_out_nxt4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_reg1_reg[10]\(2),
      I2 => \slv_reg1_reg[10]\(3),
      I3 => \^q\(17),
      O => \rgb_out_reg[0]_4\(1)
    );
rgb_out_nxt4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_reg1_reg[10]\(0),
      I2 => \slv_reg1_reg[10]\(1),
      I3 => \^q\(15),
      O => \rgb_out_reg[0]_4\(0)
    );
rgb_out_nxt4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(20),
      I1 => \slv_reg1_reg[10]\(6),
      I2 => \^q\(21),
      I3 => \slv_reg1_reg[10]\(7),
      O => \rgb_out_reg[0]_3\(3)
    );
rgb_out_nxt4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(18),
      I1 => \slv_reg1_reg[10]\(4),
      I2 => \^q\(19),
      I3 => \slv_reg1_reg[10]\(5),
      O => \rgb_out_reg[0]_3\(2)
    );
rgb_out_nxt4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(16),
      I1 => \slv_reg1_reg[10]\(2),
      I2 => \^q\(17),
      I3 => \slv_reg1_reg[10]\(3),
      O => \rgb_out_reg[0]_3\(1)
    );
rgb_out_nxt4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(14),
      I1 => \slv_reg1_reg[10]\(0),
      I2 => \^q\(15),
      I3 => \slv_reg1_reg[10]\(1),
      O => \rgb_out_reg[0]_3\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Im_Process_TextBlock_0_0_delay__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 28 downto 0 );
    s00_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Im_Process_TextBlock_0_0_delay__parameterized0\ : entity is "delay";
end \Im_Process_TextBlock_0_0_delay__parameterized0\;

architecture STRUCTURE of \Im_Process_TextBlock_0_0_delay__parameterized0\ is
begin
\del_mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(0),
      Q => Q(0),
      R => SR(0)
    );
\del_mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(10),
      Q => Q(10),
      R => SR(0)
    );
\del_mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(11),
      Q => Q(11),
      R => SR(0)
    );
\del_mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(12),
      Q => Q(12),
      R => SR(0)
    );
\del_mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(13),
      Q => Q(13),
      R => SR(0)
    );
\del_mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(14),
      Q => Q(14),
      R => SR(0)
    );
\del_mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(15),
      Q => Q(15),
      R => SR(0)
    );
\del_mem_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(16),
      Q => Q(16),
      R => SR(0)
    );
\del_mem_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(17),
      Q => Q(17),
      R => SR(0)
    );
\del_mem_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(18),
      Q => Q(18),
      R => SR(0)
    );
\del_mem_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(19),
      Q => Q(19),
      R => SR(0)
    );
\del_mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(1),
      Q => Q(1),
      R => SR(0)
    );
\del_mem_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(20),
      Q => Q(20),
      R => SR(0)
    );
\del_mem_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(21),
      Q => Q(21),
      R => SR(0)
    );
\del_mem_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(22),
      Q => Q(22),
      R => SR(0)
    );
\del_mem_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(23),
      Q => Q(23),
      R => SR(0)
    );
\del_mem_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(24),
      Q => Q(24),
      R => SR(0)
    );
\del_mem_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(25),
      Q => Q(25),
      R => SR(0)
    );
\del_mem_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(26),
      Q => Q(26),
      R => SR(0)
    );
\del_mem_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(27),
      Q => Q(27),
      R => SR(0)
    );
\del_mem_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(28),
      Q => Q(28),
      R => SR(0)
    );
\del_mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(2),
      Q => Q(2),
      R => SR(0)
    );
\del_mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(3),
      Q => Q(3),
      R => SR(0)
    );
\del_mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(4),
      Q => Q(4),
      R => SR(0)
    );
\del_mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(5),
      Q => Q(5),
      R => SR(0)
    );
\del_mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(6),
      Q => Q(6),
      R => SR(0)
    );
\del_mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(7),
      Q => Q(7),
      R => SR(0)
    );
\del_mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(8),
      Q => Q(8),
      R => SR(0)
    );
\del_mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => D(9),
      Q => Q(9),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0_font_rom is
  port (
    \rgb_out_reg[23]\ : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 10 downto 0 );
    pixel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg3_reg[30]\ : in STD_LOGIC;
    \slv_reg3_reg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \slv_reg3_reg[2]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Im_Process_TextBlock_0_0_font_rom : entity is "font_rom";
end Im_Process_TextBlock_0_0_font_rom;

architecture STRUCTURE of Im_Process_TextBlock_0_0_font_rom is
  signal char_pixels : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rgb_out[23]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_out[23]_i_9_n_0\ : STD_LOGIC;
  signal NLW_char_line_pixels_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_char_line_pixels_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_char_line_pixels_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_char_line_pixels_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of char_line_pixels_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of char_line_pixels_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of char_line_pixels_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of char_line_pixels_reg : label is "inst/myFont_rom/char_line_pixels";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of char_line_pixels_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of char_line_pixels_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of char_line_pixels_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of char_line_pixels_reg : label is 7;
begin
char_line_pixels_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"000000007E818199BD8181A5817E000000000000000000000000000000000000",
      INIT_01 => X"0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000",
      INIT_02 => X"000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000",
      INIT_03 => X"000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000",
      INIT_04 => X"00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF",
      INIT_05 => X"0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF",
      INIT_06 => X"00000000E0F070303030303F333F00000000000018187E183C666666663C0000",
      INIT_07 => X"000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000",
      INIT_08 => X"0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000",
      INIT_09 => X"000000006666006666666666666600000000000000183C7E1818187E3C180000",
      INIT_0A => X"0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000",
      INIT_0B => X"000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000",
      INIT_0C => X"00000000183C7E18181818181818000000000000181818181818187E3C180000",
      INIT_0D => X"0000000000003060FE60300000000000000000000000180CFE0C180000000000",
      INIT_0E => X"0000000000002466FF66240000000000000000000000FEC0C0C0000000000000",
      INIT_0F => X"00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000",
      INIT_10 => X"000000001818001818183C3C3C18000000000000000000000000000000000000",
      INIT_11 => X"000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600",
      INIT_12 => X"0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818",
      INIT_13 => X"000000000000000000000060303030000000000076CCCCCCDC76386C6C380000",
      INIT_14 => X"0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000",
      INIT_15 => X"00000000000018187E18180000000000000000000000663CFF3C660000000000",
      INIT_16 => X"00000000000000007E0000000000000000000030181818000000000000000000",
      INIT_17 => X"0000000080C06030180C06020000000000000000181800000000000000000000",
      INIT_18 => X"000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000",
      INIT_19 => X"000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000",
      INIT_1A => X"000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000",
      INIT_1B => X"0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000",
      INIT_1C => X"00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000",
      INIT_1D => X"0000000030181800000018180000000000000000001818000000181800000000",
      INIT_1E => X"000000000000007E00007E000000000000000000060C18306030180C06000000",
      INIT_1F => X"000000001818001818180CC6C67C0000000000006030180C060C183060000000",
      INIT_20 => X"00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000",
      INIT_21 => X"000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000",
      INIT_22 => X"00000000FE6662606878686266FE000000000000F86C6666666666666CF80000",
      INIT_23 => X"000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000",
      INIT_24 => X"000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000",
      INIT_25 => X"00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000",
      INIT_26 => X"00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000",
      INIT_27 => X"000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000",
      INIT_28 => X"00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000",
      INIT_29 => X"000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000",
      INIT_2A => X"000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000",
      INIT_2B => X"000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000",
      INIT_2C => X"000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000",
      INIT_2D => X"000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000",
      INIT_2E => X"000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000",
      INIT_2F => X"0000FF00000000000000000000000000000000000000000000000000C66C3810",
      INIT_30 => X"0000000076CCCCCC7C0C78000000000000000000000000000000000000183030",
      INIT_31 => X"000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000",
      INIT_32 => X"000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000",
      INIT_33 => X"0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000",
      INIT_34 => X"000000003C181818181838001818000000000000E666666666766C6060E00000",
      INIT_35 => X"00000000E6666C78786C666060E00000003C66660606060606060E0006060000",
      INIT_36 => X"00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000",
      INIT_37 => X"000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000",
      INIT_38 => X"001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000",
      INIT_39 => X"000000007CC60C3860C67C000000000000000000F06060606676DC0000000000",
      INIT_3A => X"0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000",
      INIT_3B => X"0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000",
      INIT_3C => X"00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000",
      INIT_3D => X"000000000E18181818701818180E000000000000FEC6603018CCFE0000000000",
      INIT_3E => X"0000000070181818180E18181870000000000000181818181800181818180000",
      INIT_3F => X"0000000000FEC6C6C66C381000000000000000000000000000000000DC760000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 3) => ADDRARDADDR(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => s00_axi_aclk,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_char_line_pixels_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => char_pixels(7 downto 0),
      DOBDO(15 downto 0) => NLW_char_line_pixels_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_char_line_pixels_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_char_line_pixels_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\rgb_out[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \rgb_out[23]_i_4_n_0\,
      I1 => \rgb_out[23]_i_5_n_0\,
      I2 => pixel(1),
      I3 => \rgb_out[23]_i_7_n_0\,
      I4 => pixel(0),
      I5 => \rgb_out[23]_i_9_n_0\,
      O => \rgb_out_reg[23]\
    );
\rgb_out[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBF88800080"
    )
        port map (
      I0 => char_pixels(0),
      I1 => \slv_reg3_reg[30]\,
      I2 => \slv_reg3_reg[1]\,
      I3 => Q(0),
      I4 => \slv_reg3_reg[2]\,
      I5 => char_pixels(1),
      O => \rgb_out[23]_i_4_n_0\
    );
\rgb_out[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBF88800080"
    )
        port map (
      I0 => char_pixels(2),
      I1 => \slv_reg3_reg[30]\,
      I2 => \slv_reg3_reg[1]\,
      I3 => Q(0),
      I4 => \slv_reg3_reg[2]\,
      I5 => char_pixels(3),
      O => \rgb_out[23]_i_5_n_0\
    );
\rgb_out[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBF88800080"
    )
        port map (
      I0 => char_pixels(4),
      I1 => \slv_reg3_reg[30]\,
      I2 => \slv_reg3_reg[1]\,
      I3 => Q(0),
      I4 => \slv_reg3_reg[2]\,
      I5 => char_pixels(5),
      O => \rgb_out[23]_i_7_n_0\
    );
\rgb_out[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFBF88800080"
    )
        port map (
      I0 => char_pixels(6),
      I1 => \slv_reg3_reg[30]\,
      I2 => \slv_reg3_reg[1]\,
      I3 => Q(0),
      I4 => \slv_reg3_reg[2]\,
      I5 => char_pixels(7),
      O => \rgb_out[23]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0_text_ram is
  port (
    \rd_reg[6]_0\ : out STD_LOGIC;
    \rd_reg[6]_1\ : out STD_LOGIC;
    \rd_reg[6]_2\ : out STD_LOGIC;
    \rd_reg[6]_3\ : out STD_LOGIC;
    \rd_reg[6]_4\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \slv_reg3_reg[31]\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    \slv_reg3_reg[31]_0\ : in STD_LOGIC_VECTOR ( 27 downto 0 );
    write_enable : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    rom_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ADDRA : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \slv_reg3_reg[0]\ : in STD_LOGIC;
    \slv_reg3_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Im_Process_TextBlock_0_0_text_ram : entity is "text_ram";
end Im_Process_TextBlock_0_0_text_ram;

architecture STRUCTURE of Im_Process_TextBlock_0_0_text_ram is
  signal ram_reg_0_63_0_2_i_19_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_22_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_27_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_30_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_36_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_37_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_40_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_2_i_45_n_0 : STD_LOGIC;
  signal ram_reg_0_63_15_17_n_0 : STD_LOGIC;
  signal ram_reg_0_63_21_23_n_2 : STD_LOGIC;
  signal ram_reg_0_63_30_31_n_1 : STD_LOGIC;
  signal ram_reg_0_63_6_8_n_1 : STD_LOGIC;
  signal rd0 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \rd[0]_i_1_n_0\ : STD_LOGIC;
  signal \rd[1]_i_1_n_0\ : STD_LOGIC;
  signal \rd[2]_i_1_n_0\ : STD_LOGIC;
  signal \rd[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd[4]_i_1_n_0\ : STD_LOGIC;
  signal \rd[5]_i_1_n_0\ : STD_LOGIC;
  signal \rd[6]_i_11_n_0\ : STD_LOGIC;
  signal \rd[6]_i_14_n_0\ : STD_LOGIC;
  signal \rd[6]_i_15_n_0\ : STD_LOGIC;
  signal \rd[6]_i_16_n_0\ : STD_LOGIC;
  signal \rd[6]_i_1_n_0\ : STD_LOGIC;
  signal \^rd_reg[6]_1\ : STD_LOGIC;
  signal NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_30_31_DOC_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_30_31_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_0_2 : label is "";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_63_0_2_i_27 : label is "soft_lutpair12";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_12_14 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_15_17 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_18_20 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_21_23 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_24_26 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_27_29 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_30_31 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_3_5 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_6_8 : label is "";
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_63_9_11 : label is "";
  attribute SOFT_HLUTNM of \rd[6]_i_16\ : label is "soft_lutpair12";
begin
  \rd_reg[6]_1\ <= \^rd_reg[6]_1\;
ram_reg_0_63_0_2: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(0),
      DIB => rom_data(1),
      DIC => rom_data(2),
      DID => '0',
      DOA => rd0(0),
      DOB => rd0(1),
      DOC => rd0(2),
      DOD => NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_0_2_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_27_n_0,
      I1 => \slv_reg3_reg[31]\(26),
      I2 => \slv_reg3_reg[31]\(27),
      I3 => \slv_reg3_reg[31]\(24),
      I4 => \slv_reg3_reg[31]\(25),
      I5 => ram_reg_0_63_0_2_i_30_n_0,
      O => \rd_reg[6]_0\
    );
ram_reg_0_63_0_2_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(21),
      I1 => \slv_reg3_reg[31]_0\(20),
      I2 => \slv_reg3_reg[31]_0\(23),
      I3 => \slv_reg3_reg[31]_0\(22),
      I4 => ram_reg_0_63_0_2_i_36_n_0,
      O => ram_reg_0_63_0_2_i_19_n_0
    );
ram_reg_0_63_0_2_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_37_n_0,
      I1 => \slv_reg3_reg[31]_0\(14),
      I2 => \slv_reg3_reg[31]_0\(15),
      I3 => \slv_reg3_reg[31]_0\(12),
      I4 => \slv_reg3_reg[31]_0\(13),
      I5 => ram_reg_0_63_0_2_i_40_n_0,
      O => ram_reg_0_63_0_2_i_22_n_0
    );
ram_reg_0_63_0_2_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(21),
      I1 => \slv_reg3_reg[31]\(20),
      I2 => \slv_reg3_reg[31]\(23),
      I3 => \slv_reg3_reg[31]\(22),
      I4 => \rd[6]_i_15_n_0\,
      O => ram_reg_0_63_0_2_i_27_n_0
    );
ram_reg_0_63_0_2_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \rd[6]_i_11_n_0\,
      I1 => \slv_reg3_reg[31]\(14),
      I2 => \slv_reg3_reg[31]\(15),
      I3 => \slv_reg3_reg[31]\(12),
      I4 => \slv_reg3_reg[31]\(13),
      I5 => \^rd_reg[6]_1\,
      O => ram_reg_0_63_0_2_i_30_n_0
    );
ram_reg_0_63_0_2_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(18),
      I1 => \slv_reg3_reg[31]_0\(19),
      I2 => \slv_reg3_reg[31]_0\(16),
      I3 => \slv_reg3_reg[31]_0\(17),
      O => ram_reg_0_63_0_2_i_36_n_0
    );
ram_reg_0_63_0_2_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(10),
      I1 => \slv_reg3_reg[31]_0\(11),
      I2 => \slv_reg3_reg[31]_0\(8),
      I3 => \slv_reg3_reg[31]_0\(9),
      O => ram_reg_0_63_0_2_i_37_n_0
    );
ram_reg_0_63_0_2_i_40: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(5),
      I1 => \slv_reg3_reg[31]_0\(4),
      I2 => \slv_reg3_reg[31]_0\(7),
      I3 => \slv_reg3_reg[31]_0\(6),
      I4 => ram_reg_0_63_0_2_i_45_n_0,
      O => ram_reg_0_63_0_2_i_40_n_0
    );
ram_reg_0_63_0_2_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]_0\(2),
      I1 => \slv_reg3_reg[31]_0\(3),
      I2 => \slv_reg3_reg[31]_0\(0),
      I3 => \slv_reg3_reg[31]_0\(1),
      O => ram_reg_0_63_0_2_i_45_n_0
    );
ram_reg_0_63_0_2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => ram_reg_0_63_0_2_i_19_n_0,
      I1 => \slv_reg3_reg[31]_0\(26),
      I2 => \slv_reg3_reg[31]_0\(27),
      I3 => \slv_reg3_reg[31]_0\(24),
      I4 => \slv_reg3_reg[31]_0\(25),
      I5 => ram_reg_0_63_0_2_i_22_n_0,
      O => \rd_reg[6]_4\
    );
ram_reg_0_63_12_14: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(12),
      DIB => rom_data(13),
      DIC => rom_data(14),
      DID => '0',
      DOA => rd0(12),
      DOB => rd0(13),
      DOC => rd0(14),
      DOD => NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_15_17: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(15),
      DIB => rom_data(16),
      DIC => rom_data(17),
      DID => '0',
      DOA => ram_reg_0_63_15_17_n_0,
      DOB => rd0(16),
      DOC => rd0(17),
      DOD => NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_18_20: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(18),
      DIB => rom_data(19),
      DIC => rom_data(20),
      DID => '0',
      DOA => rd0(18),
      DOB => rd0(19),
      DOC => rd0(20),
      DOD => NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_21_23: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(21),
      DIB => rom_data(22),
      DIC => rom_data(23),
      DID => '0',
      DOA => rd0(21),
      DOB => rd0(22),
      DOC => ram_reg_0_63_21_23_n_2,
      DOD => NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_24_26: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(24),
      DIB => rom_data(25),
      DIC => rom_data(26),
      DID => '0',
      DOA => rd0(24),
      DOB => rd0(25),
      DOC => rd0(26),
      DOD => NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_27_29: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(27),
      DIB => rom_data(28),
      DIC => rom_data(29),
      DID => '0',
      DOA => rd0(27),
      DOB => rd0(28),
      DOC => rd0(29),
      DOD => NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_30_31: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(30),
      DIB => rom_data(31),
      DIC => '0',
      DID => '0',
      DOA => rd0(30),
      DOB => ram_reg_0_63_30_31_n_1,
      DOC => NLW_ram_reg_0_63_30_31_DOC_UNCONNECTED,
      DOD => NLW_ram_reg_0_63_30_31_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_3_5: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(3),
      DIB => rom_data(4),
      DIC => rom_data(5),
      DID => '0',
      DOA => rd0(3),
      DOB => rd0(4),
      DOC => rd0(5),
      DOD => NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_6_8: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(6),
      DIB => rom_data(7),
      DIC => rom_data(8),
      DID => '0',
      DOA => rd0(6),
      DOB => ram_reg_0_63_6_8_n_1,
      DOC => rd0(8),
      DOD => NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
ram_reg_0_63_9_11: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => ADDRA(5 downto 0),
      ADDRB(5 downto 0) => ADDRA(5 downto 0),
      ADDRC(5 downto 0) => ADDRA(5 downto 0),
      ADDRD(5 downto 0) => \out\(5 downto 0),
      DIA => rom_data(9),
      DIB => rom_data(10),
      DIC => rom_data(11),
      DID => '0',
      DOA => rd0(9),
      DOB => rd0(10),
      DOC => rd0(11),
      DOD => NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED,
      WCLK => s00_axi_aclk,
      WE => write_enable
    );
\rd[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(8),
      I1 => rd0(0),
      I2 => rd0(24),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(16),
      O => \rd[0]_i_1_n_0\
    );
\rd[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(9),
      I1 => rd0(1),
      I2 => rd0(25),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(17),
      O => \rd[1]_i_1_n_0\
    );
\rd[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(10),
      I1 => rd0(2),
      I2 => rd0(26),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(18),
      O => \rd[2]_i_1_n_0\
    );
\rd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(11),
      I1 => rd0(3),
      I2 => rd0(27),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(19),
      O => \rd[3]_i_1_n_0\
    );
\rd[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(12),
      I1 => rd0(4),
      I2 => rd0(28),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(20),
      O => \rd[4]_i_1_n_0\
    );
\rd[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(13),
      I1 => rd0(5),
      I2 => rd0(29),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(21),
      O => \rd[5]_i_1_n_0\
    );
\rd[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => rd0(14),
      I1 => rd0(6),
      I2 => rd0(30),
      I3 => \slv_reg3_reg[0]\,
      I4 => \slv_reg3_reg[0]_0\,
      I5 => rd0(22),
      O => \rd[6]_i_1_n_0\
    );
\rd[6]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(10),
      I1 => \slv_reg3_reg[31]\(11),
      I2 => \slv_reg3_reg[31]\(8),
      I3 => \slv_reg3_reg[31]\(9),
      O => \rd[6]_i_11_n_0\
    );
\rd[6]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(2),
      I1 => \slv_reg3_reg[31]\(3),
      I2 => \slv_reg3_reg[31]\(0),
      I3 => \slv_reg3_reg[31]\(1),
      O => \rd[6]_i_14_n_0\
    );
\rd[6]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(18),
      I1 => \slv_reg3_reg[31]\(19),
      I2 => \slv_reg3_reg[31]\(16),
      I3 => \slv_reg3_reg[31]\(17),
      O => \rd[6]_i_15_n_0\
    );
\rd[6]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(22),
      I1 => \slv_reg3_reg[31]\(23),
      I2 => \slv_reg3_reg[31]\(20),
      I3 => \slv_reg3_reg[31]\(21),
      O => \rd[6]_i_16_n_0\
    );
\rd[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(13),
      I1 => \slv_reg3_reg[31]\(12),
      I2 => \slv_reg3_reg[31]\(15),
      I3 => \slv_reg3_reg[31]\(14),
      I4 => \rd[6]_i_11_n_0\,
      O => \rd_reg[6]_2\
    );
\rd[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(5),
      I1 => \slv_reg3_reg[31]\(4),
      I2 => \slv_reg3_reg[31]\(7),
      I3 => \slv_reg3_reg[31]\(6),
      I4 => \rd[6]_i_14_n_0\,
      O => \^rd_reg[6]_1\
    );
\rd[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \slv_reg3_reg[31]\(25),
      I1 => \slv_reg3_reg[31]\(24),
      I2 => \slv_reg3_reg[31]\(27),
      I3 => \slv_reg3_reg[31]\(26),
      I4 => \rd[6]_i_15_n_0\,
      I5 => \rd[6]_i_16_n_0\,
      O => \rd_reg[6]_3\
    );
\rd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[0]_i_1_n_0\,
      Q => Q(0),
      R => write_enable
    );
\rd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[1]_i_1_n_0\,
      Q => Q(1),
      R => write_enable
    );
\rd_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[2]_i_1_n_0\,
      Q => Q(2),
      R => write_enable
    );
\rd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[3]_i_1_n_0\,
      Q => Q(3),
      R => write_enable
    );
\rd_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[4]_i_1_n_0\,
      Q => Q(4),
      R => write_enable
    );
\rd_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[5]_i_1_n_0\,
      Q => Q(5),
      R => write_enable
    );
\rd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rd[6]_i_1_n_0\,
      Q => Q(6),
      R => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0_TextBlock_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 24 downto 0 );
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 48 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_aclk : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axis_tlast : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Im_Process_TextBlock_0_0_TextBlock_v1_0 : entity is "TextBlock_v1_0";
end Im_Process_TextBlock_0_0_TextBlock_v1_0;

architecture STRUCTURE of Im_Process_TextBlock_0_0_TextBlock_v1_0 is
  signal TextBlock_v1_0_S00_AXIS_inst_n_33 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXIS_inst_n_34 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXIS_inst_n_35 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXIS_inst_n_36 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXIS_inst_n_37 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXIS_inst_n_38 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_119 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_12 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_124 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_125 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_13 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_14 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_15 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_154 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_155 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_156 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_157 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_158 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_159 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_16 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_160 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_161 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_162 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_163 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_164 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_165 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_166 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_167 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_168 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_169 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_170 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_171 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_172 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_173 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_174 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_175 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_176 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_177 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_178 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_179 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_180 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_181 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_182 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_183 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_184 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_185 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_186 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_187 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_188 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_189 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_190 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_191 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_192 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_193 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_194 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_195 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_196 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_197 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_198 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_199 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_200 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_201 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_202 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_28 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_29 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_30 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_31 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_32 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_33 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_34 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_35 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_36 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_37 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_38 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_50 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_54 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_55 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_56 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_57 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_58 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_6 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_63 : STD_LOGIC;
  signal TextBlock_v1_0_S00_AXI_inst_n_90 : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal blnk_delay : STD_LOGIC;
  signal char_line : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hcount_delay : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \i__carry__1_i_11__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal myFont_rom_n_0 : STD_LOGIC;
  signal pixel : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal pixel00_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \pixel0_carry__0_n_0\ : STD_LOGIC;
  signal \pixel0_carry__0_n_1\ : STD_LOGIC;
  signal \pixel0_carry__0_n_2\ : STD_LOGIC;
  signal \pixel0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel0_carry__1_n_2\ : STD_LOGIC;
  signal \pixel0_carry__1_n_3\ : STD_LOGIC;
  signal pixel0_carry_n_0 : STD_LOGIC;
  signal pixel0_carry_n_1 : STD_LOGIC;
  signal pixel0_carry_n_2 : STD_LOGIC;
  signal pixel0_carry_n_3 : STD_LOGIC;
  signal ram_addrx0 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal ram_addrx00_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ram_addrx0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \ram_addrx0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal ram_addry : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ram_addry0 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal ram_addry01_out : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ram_addry0_carry__0_n_0\ : STD_LOGIC;
  signal \ram_addry0_carry__0_n_1\ : STD_LOGIC;
  signal \ram_addry0_carry__0_n_2\ : STD_LOGIC;
  signal \ram_addry0_carry__0_n_3\ : STD_LOGIC;
  signal \ram_addry0_carry__1_n_2\ : STD_LOGIC;
  signal \ram_addry0_carry__1_n_3\ : STD_LOGIC;
  signal ram_addry0_carry_n_0 : STD_LOGIC;
  signal ram_addry0_carry_n_1 : STD_LOGIC;
  signal ram_addry0_carry_n_2 : STD_LOGIC;
  signal ram_addry0_carry_n_3 : STD_LOGIC;
  signal rd : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal rgb_out_nxt : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \rgb_out_nxt2_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_out_nxt2_carry__0_n_3\ : STD_LOGIC;
  signal rgb_out_nxt2_carry_n_0 : STD_LOGIC;
  signal rgb_out_nxt2_carry_n_1 : STD_LOGIC;
  signal rgb_out_nxt2_carry_n_2 : STD_LOGIC;
  signal rgb_out_nxt2_carry_n_3 : STD_LOGIC;
  signal \rgb_out_nxt4_carry__0_n_2\ : STD_LOGIC;
  signal \rgb_out_nxt4_carry__0_n_3\ : STD_LOGIC;
  signal rgb_out_nxt4_carry_n_0 : STD_LOGIC;
  signal rgb_out_nxt4_carry_n_1 : STD_LOGIC;
  signal rgb_out_nxt4_carry_n_2 : STD_LOGIC;
  signal rgb_out_nxt4_carry_n_3 : STD_LOGIC;
  signal rgb_out_nxt6_n_0 : STD_LOGIC;
  signal rom_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rst0 : STD_LOGIC;
  signal sel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal slv_reg3 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal u_delay_n_0 : STD_LOGIC;
  signal u_delay_n_1 : STD_LOGIC;
  signal u_delay_n_102 : STD_LOGIC;
  signal u_delay_n_103 : STD_LOGIC;
  signal u_delay_n_104 : STD_LOGIC;
  signal u_delay_n_105 : STD_LOGIC;
  signal u_delay_n_2 : STD_LOGIC;
  signal u_delay_n_26 : STD_LOGIC;
  signal u_delay_n_27 : STD_LOGIC;
  signal u_delay_n_29 : STD_LOGIC;
  signal u_delay_n_3 : STD_LOGIC;
  signal u_delay_n_30 : STD_LOGIC;
  signal u_delay_n_31 : STD_LOGIC;
  signal u_delay_n_32 : STD_LOGIC;
  signal u_delay_n_33 : STD_LOGIC;
  signal u_delay_n_34 : STD_LOGIC;
  signal u_delay_n_35 : STD_LOGIC;
  signal u_delay_n_36 : STD_LOGIC;
  signal u_delay_n_37 : STD_LOGIC;
  signal u_delay_n_38 : STD_LOGIC;
  signal u_delay_n_39 : STD_LOGIC;
  signal u_delay_n_40 : STD_LOGIC;
  signal u_delay_n_41 : STD_LOGIC;
  signal u_delay_n_42 : STD_LOGIC;
  signal u_delay_n_43 : STD_LOGIC;
  signal u_delay_n_44 : STD_LOGIC;
  signal u_delay_n_45 : STD_LOGIC;
  signal u_delay_n_46 : STD_LOGIC;
  signal u_delay_n_47 : STD_LOGIC;
  signal u_delay_n_48 : STD_LOGIC;
  signal u_delay_n_49 : STD_LOGIC;
  signal u_delay_n_50 : STD_LOGIC;
  signal u_delay_n_51 : STD_LOGIC;
  signal u_delay_n_52 : STD_LOGIC;
  signal u_delay_n_53 : STD_LOGIC;
  signal u_delay_n_54 : STD_LOGIC;
  signal u_delay_n_55 : STD_LOGIC;
  signal u_delay_n_56 : STD_LOGIC;
  signal u_delay_n_57 : STD_LOGIC;
  signal u_delay_n_58 : STD_LOGIC;
  signal u_delay_n_59 : STD_LOGIC;
  signal u_delay_n_60 : STD_LOGIC;
  signal u_delay_n_61 : STD_LOGIC;
  signal u_delay_n_62 : STD_LOGIC;
  signal u_delay_n_63 : STD_LOGIC;
  signal u_delay_n_64 : STD_LOGIC;
  signal u_delay_n_65 : STD_LOGIC;
  signal u_delay_n_66 : STD_LOGIC;
  signal u_delay_n_67 : STD_LOGIC;
  signal u_delay_n_68 : STD_LOGIC;
  signal u_delay_n_69 : STD_LOGIC;
  signal u_delay_n_70 : STD_LOGIC;
  signal u_delay_n_71 : STD_LOGIC;
  signal u_delay_n_72 : STD_LOGIC;
  signal u_delay_n_73 : STD_LOGIC;
  signal u_delay_n_74 : STD_LOGIC;
  signal u_delay_n_75 : STD_LOGIC;
  signal u_delay_n_76 : STD_LOGIC;
  signal u_delay_n_77 : STD_LOGIC;
  signal u_ram_n_0 : STD_LOGIC;
  signal u_ram_n_1 : STD_LOGIC;
  signal u_ram_n_2 : STD_LOGIC;
  signal u_ram_n_3 : STD_LOGIC;
  signal u_ram_n_4 : STD_LOGIC;
  signal vcount_delay : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal write_enable : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pixel0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_pixel0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_pixel0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addrx0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_addrx0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ram_addry0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_ram_addry0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_rgb_out_nxt2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out_nxt2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_out_nxt2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_rgb_out_nxt4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rgb_out_nxt4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rgb_out_nxt4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
TextBlock_v1_0_S00_AXIS_inst: entity work.Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS
     port map (
      Q(31 downto 0) => rom_data(31 downto 0),
      \out\(5) => TextBlock_v1_0_S00_AXIS_inst_n_33,
      \out\(4) => TextBlock_v1_0_S00_AXIS_inst_n_34,
      \out\(3) => TextBlock_v1_0_S00_AXIS_inst_n_35,
      \out\(2) => TextBlock_v1_0_S00_AXIS_inst_n_36,
      \out\(1) => TextBlock_v1_0_S00_AXIS_inst_n_37,
      \out\(0) => TextBlock_v1_0_S00_AXIS_inst_n_38,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid,
      write_enable => write_enable
    );
TextBlock_v1_0_S00_AXI_inst: entity work.Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI
     port map (
      ADDRA(5 downto 2) => ram_addry(3 downto 0),
      ADDRA(1) => TextBlock_v1_0_S00_AXI_inst_n_124,
      ADDRA(0) => TextBlock_v1_0_S00_AXI_inst_n_125,
      D(21 downto 0) => D(48 downto 27),
      O(2) => TextBlock_v1_0_S00_AXI_inst_n_154,
      O(1) => TextBlock_v1_0_S00_AXI_inst_n_155,
      O(0) => TextBlock_v1_0_S00_AXI_inst_n_156,
      Q(4 downto 0) => slv_reg3(4 downto 0),
      S(3) => TextBlock_v1_0_S00_AXI_inst_n_13,
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_14,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_15,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_16,
      SR(0) => rst0,
      \axi_rdata_reg[10]_0\(10 downto 0) => slv_reg1(10 downto 0),
      \axi_rdata_reg[10]_1\(10 downto 0) => slv_reg0(10 downto 0),
      \axi_rdata_reg[23]_0\(23 downto 0) => slv_reg2(23 downto 0),
      \del_mem_reg[0][0]\(2) => TextBlock_v1_0_S00_AXI_inst_n_32,
      \del_mem_reg[0][0]\(1) => TextBlock_v1_0_S00_AXI_inst_n_33,
      \del_mem_reg[0][0]\(0) => TextBlock_v1_0_S00_AXI_inst_n_34,
      \del_mem_reg[0][0]_0\ => TextBlock_v1_0_S00_AXI_inst_n_63,
      \del_mem_reg[0][1]\(3) => TextBlock_v1_0_S00_AXI_inst_n_28,
      \del_mem_reg[0][1]\(2) => TextBlock_v1_0_S00_AXI_inst_n_29,
      \del_mem_reg[0][1]\(1) => TextBlock_v1_0_S00_AXI_inst_n_30,
      \del_mem_reg[0][1]\(0) => TextBlock_v1_0_S00_AXI_inst_n_31,
      \del_mem_reg[0][3]\(3 downto 0) => char_line(3 downto 0),
      \delay_stage[1].del_mem_reg[1][48]\(3) => vcount_delay(10),
      \delay_stage[1].del_mem_reg[1][48]\(2) => vcount_delay(8),
      \delay_stage[1].del_mem_reg[1][48]\(1) => hcount_delay(10),
      \delay_stage[1].del_mem_reg[1][48]\(0) => hcount_delay(7),
      pixel(1 downto 0) => pixel(2 downto 1),
      ram_addrx00_in(10 downto 0) => ram_addrx00_in(10 downto 0),
      ram_addry01_out(10 downto 0) => ram_addry01_out(10 downto 0),
      \rd_reg[6]\(3) => TextBlock_v1_0_S00_AXI_inst_n_35,
      \rd_reg[6]\(2) => TextBlock_v1_0_S00_AXI_inst_n_36,
      \rd_reg[6]\(1) => TextBlock_v1_0_S00_AXI_inst_n_37,
      \rd_reg[6]\(0) => TextBlock_v1_0_S00_AXI_inst_n_38,
      \rd_reg[6]_0\(3) => TextBlock_v1_0_S00_AXI_inst_n_50,
      \rd_reg[6]_0\(2) => TextBlock_v1_0_S00_AXI_inst_n_51,
      \rd_reg[6]_0\(1) => TextBlock_v1_0_S00_AXI_inst_n_52,
      \rd_reg[6]_0\(0) => TextBlock_v1_0_S00_AXI_inst_n_53,
      \rd_reg[6]_1\(2) => TextBlock_v1_0_S00_AXI_inst_n_54,
      \rd_reg[6]_1\(1) => TextBlock_v1_0_S00_AXI_inst_n_55,
      \rd_reg[6]_1\(0) => TextBlock_v1_0_S00_AXI_inst_n_56,
      \rd_reg[6]_2\ => TextBlock_v1_0_S00_AXI_inst_n_90,
      \rd_reg[6]_3\(27 downto 0) => ram_addrx0(31 downto 4),
      \rd_reg[6]_4\ => TextBlock_v1_0_S00_AXI_inst_n_119,
      \rd_reg[6]_5\(27 downto 0) => ram_addry0(31 downto 4),
      \rgb_out_reg[0]\ => TextBlock_v1_0_S00_AXI_inst_n_6,
      \rgb_out_reg[0]_0\ => TextBlock_v1_0_S00_AXI_inst_n_12,
      \rgb_out_reg[0]_1\(0) => TextBlock_v1_0_S00_AXI_inst_n_57,
      \rgb_out_reg[0]_10\(3) => TextBlock_v1_0_S00_AXI_inst_n_184,
      \rgb_out_reg[0]_10\(2) => TextBlock_v1_0_S00_AXI_inst_n_185,
      \rgb_out_reg[0]_10\(1) => TextBlock_v1_0_S00_AXI_inst_n_186,
      \rgb_out_reg[0]_10\(0) => TextBlock_v1_0_S00_AXI_inst_n_187,
      \rgb_out_reg[0]_11\(3) => TextBlock_v1_0_S00_AXI_inst_n_188,
      \rgb_out_reg[0]_11\(2) => TextBlock_v1_0_S00_AXI_inst_n_189,
      \rgb_out_reg[0]_11\(1) => TextBlock_v1_0_S00_AXI_inst_n_190,
      \rgb_out_reg[0]_11\(0) => TextBlock_v1_0_S00_AXI_inst_n_191,
      \rgb_out_reg[0]_12\(3) => TextBlock_v1_0_S00_AXI_inst_n_192,
      \rgb_out_reg[0]_12\(2) => TextBlock_v1_0_S00_AXI_inst_n_193,
      \rgb_out_reg[0]_12\(1) => TextBlock_v1_0_S00_AXI_inst_n_194,
      \rgb_out_reg[0]_12\(0) => TextBlock_v1_0_S00_AXI_inst_n_195,
      \rgb_out_reg[0]_13\(3) => TextBlock_v1_0_S00_AXI_inst_n_196,
      \rgb_out_reg[0]_13\(2) => TextBlock_v1_0_S00_AXI_inst_n_197,
      \rgb_out_reg[0]_13\(1) => TextBlock_v1_0_S00_AXI_inst_n_198,
      \rgb_out_reg[0]_13\(0) => TextBlock_v1_0_S00_AXI_inst_n_199,
      \rgb_out_reg[0]_14\(0) => TextBlock_v1_0_S00_AXI_inst_n_200,
      \rgb_out_reg[0]_15\(0) => TextBlock_v1_0_S00_AXI_inst_n_201,
      \rgb_out_reg[0]_2\(0) => TextBlock_v1_0_S00_AXI_inst_n_58,
      \rgb_out_reg[0]_3\(3) => TextBlock_v1_0_S00_AXI_inst_n_157,
      \rgb_out_reg[0]_3\(2) => TextBlock_v1_0_S00_AXI_inst_n_158,
      \rgb_out_reg[0]_3\(1) => TextBlock_v1_0_S00_AXI_inst_n_159,
      \rgb_out_reg[0]_3\(0) => TextBlock_v1_0_S00_AXI_inst_n_160,
      \rgb_out_reg[0]_4\(3) => TextBlock_v1_0_S00_AXI_inst_n_161,
      \rgb_out_reg[0]_4\(2) => TextBlock_v1_0_S00_AXI_inst_n_162,
      \rgb_out_reg[0]_4\(1) => TextBlock_v1_0_S00_AXI_inst_n_163,
      \rgb_out_reg[0]_4\(0) => TextBlock_v1_0_S00_AXI_inst_n_164,
      \rgb_out_reg[0]_5\(3) => TextBlock_v1_0_S00_AXI_inst_n_165,
      \rgb_out_reg[0]_5\(2) => TextBlock_v1_0_S00_AXI_inst_n_166,
      \rgb_out_reg[0]_5\(1) => TextBlock_v1_0_S00_AXI_inst_n_167,
      \rgb_out_reg[0]_5\(0) => TextBlock_v1_0_S00_AXI_inst_n_168,
      \rgb_out_reg[0]_6\(3) => TextBlock_v1_0_S00_AXI_inst_n_169,
      \rgb_out_reg[0]_6\(2) => TextBlock_v1_0_S00_AXI_inst_n_170,
      \rgb_out_reg[0]_6\(1) => TextBlock_v1_0_S00_AXI_inst_n_171,
      \rgb_out_reg[0]_6\(0) => TextBlock_v1_0_S00_AXI_inst_n_172,
      \rgb_out_reg[0]_7\(3) => TextBlock_v1_0_S00_AXI_inst_n_173,
      \rgb_out_reg[0]_7\(2) => TextBlock_v1_0_S00_AXI_inst_n_174,
      \rgb_out_reg[0]_7\(1) => TextBlock_v1_0_S00_AXI_inst_n_175,
      \rgb_out_reg[0]_7\(0) => TextBlock_v1_0_S00_AXI_inst_n_176,
      \rgb_out_reg[0]_8\(2) => TextBlock_v1_0_S00_AXI_inst_n_177,
      \rgb_out_reg[0]_8\(1) => TextBlock_v1_0_S00_AXI_inst_n_178,
      \rgb_out_reg[0]_8\(0) => TextBlock_v1_0_S00_AXI_inst_n_179,
      \rgb_out_reg[0]_9\(3) => TextBlock_v1_0_S00_AXI_inst_n_180,
      \rgb_out_reg[0]_9\(2) => TextBlock_v1_0_S00_AXI_inst_n_181,
      \rgb_out_reg[0]_9\(1) => TextBlock_v1_0_S00_AXI_inst_n_182,
      \rgb_out_reg[0]_9\(0) => TextBlock_v1_0_S00_AXI_inst_n_183,
      \rgb_out_reg[23]\(0) => TextBlock_v1_0_S00_AXI_inst_n_202,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      \slv_reg0_reg[10]_0\(1) => \i__carry__1_i_11__0_n_0\,
      \slv_reg0_reg[10]_0\(0) => \i__carry__1_i_12_n_0\,
      \slv_reg1_reg[10]_0\(0) => rgb_out_nxt6_n_0,
      \slv_reg3_reg[12]_0\ => u_ram_n_1,
      \slv_reg3_reg[20]_0\ => u_ram_n_2,
      \slv_reg3_reg[2]_0\ => u_delay_n_104,
      \slv_reg3_reg[2]_1\ => u_delay_n_105,
      \slv_reg3_reg[2]_2\ => u_delay_n_103,
      \slv_reg3_reg[31]_0\ => u_ram_n_3,
      \slv_reg3_reg[31]_1\ => u_ram_n_0,
      \slv_reg3_reg[31]_2\ => u_ram_n_4
    );
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => vcount_delay(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => u_delay_n_29,
      S(2) => u_delay_n_30,
      S(1) => u_delay_n_31,
      S(0) => u_delay_n_32
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vcount_delay(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => u_delay_n_0,
      S(2) => u_delay_n_1,
      S(1) => u_delay_n_2,
      S(0) => u_delay_n_3
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3) => \_inferred__1/i__carry__1_n_0\,
      CO(2) => \_inferred__1/i__carry__1_n_1\,
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => vcount_delay(10 downto 8),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => u_delay_n_48,
      S(1) => u_delay_n_49,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_58
    );
\_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__1_n_0\,
      CO(3) => \_inferred__1/i__carry__2_n_0\,
      CO(2) => \_inferred__1/i__carry__2_n_1\,
      CO(1) => \_inferred__1/i__carry__2_n_2\,
      CO(0) => \_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__2_n_0\,
      CO(3) => \_inferred__1/i__carry__3_n_0\,
      CO(2) => \_inferred__1/i__carry__3_n_1\,
      CO(1) => \_inferred__1/i__carry__3_n_2\,
      CO(0) => \_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__3_n_0\,
      CO(3) => \_inferred__1/i__carry__4_n_0\,
      CO(2) => \_inferred__1/i__carry__4_n_1\,
      CO(1) => \_inferred__1/i__carry__4_n_2\,
      CO(0) => \_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__4_n_0\,
      CO(3) => \_inferred__1/i__carry__5_n_0\,
      CO(2) => \_inferred__1/i__carry__5_n_1\,
      CO(1) => \_inferred__1/i__carry__5_n_2\,
      CO(0) => \_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__5_n_0\,
      CO(3) => \_inferred__1/i__carry__6_n_0\,
      CO(2) => \_inferred__1/i__carry__6_n_1\,
      CO(1) => \_inferred__1/i__carry__6_n_2\,
      CO(0) => \_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => hcount_delay(3 downto 0),
      O(3 downto 1) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 1),
      O(0) => pixel00_out(0),
      S(3) => u_delay_n_53,
      S(2) => u_delay_n_54,
      S(1) => u_delay_n_55,
      S(0) => u_delay_n_56
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_delay(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => TextBlock_v1_0_S00_AXI_inst_n_57,
      S(2) => u_delay_n_57,
      S(1) => u_delay_n_58,
      S(0) => u_delay_n_59
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2) => \_inferred__2/i__carry__1_n_1\,
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => hcount_delay(10 downto 8),
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => u_delay_n_50,
      S(1) => u_delay_n_51,
      S(0) => u_delay_n_52
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2) => \_inferred__2/i__carry__2_n_1\,
      CO(1) => \_inferred__2/i__carry__2_n_2\,
      CO(0) => \_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2) => \_inferred__2/i__carry__3_n_1\,
      CO(1) => \_inferred__2/i__carry__3_n_2\,
      CO(0) => \_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \_inferred__2/i__carry__4_n_0\,
      CO(2) => \_inferred__2/i__carry__4_n_1\,
      CO(1) => \_inferred__2/i__carry__4_n_2\,
      CO(0) => \_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__4_n_0\,
      CO(3) => \_inferred__2/i__carry__5_n_0\,
      CO(2) => \_inferred__2/i__carry__5_n_1\,
      CO(1) => \_inferred__2/i__carry__5_n_2\,
      CO(0) => \_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__5_n_0\,
      CO(3) => \_inferred__2/i__carry__6_n_0\,
      CO(2) => \_inferred__2/i__carry__6_n_1\,
      CO(1) => \_inferred__2/i__carry__6_n_2\,
      CO(0) => \_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW__inferred__2/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_154,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_11__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => slv_reg0(10),
      I1 => slv_reg3(4),
      I2 => TextBlock_v1_0_S00_AXI_inst_n_12,
      I3 => slv_reg3(3),
      O => \i__carry__1_i_11__0_n_0\
    );
\i__carry__1_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => slv_reg0(9),
      I1 => slv_reg3(4),
      I2 => TextBlock_v1_0_S00_AXI_inst_n_6,
      I3 => slv_reg3(3),
      O => \i__carry__1_i_12_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_183,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_157,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_187,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_158,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_180,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_159,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_181,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_160,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_182,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_161,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_191,
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_162,
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_184,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_163,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_185,
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_164,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_186,
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_165,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_195,
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_166,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_188,
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_167,
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_189,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_168,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_190,
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_169,
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_199,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_170,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_192,
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_171,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_193,
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_172,
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_194,
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_173,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_200,
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_174,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_196,
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_175,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_197,
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_176,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => TextBlock_v1_0_S00_AXI_inst_n_198,
      O => \i__carry__6_i_4__0_n_0\
    );
myFont_rom: entity work.Im_Process_TextBlock_0_0_font_rom
     port map (
      ADDRARDADDR(10 downto 4) => rd(6 downto 0),
      ADDRARDADDR(3 downto 0) => sel(3 downto 0),
      Q(0) => slv_reg3(0),
      pixel(1 downto 0) => pixel(2 downto 1),
      \rgb_out_reg[23]\ => myFont_rom_n_0,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg3_reg[1]\ => u_delay_n_102,
      \slv_reg3_reg[2]\ => u_delay_n_103,
      \slv_reg3_reg[30]\ => TextBlock_v1_0_S00_AXI_inst_n_63
    );
pixel0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel0_carry_n_0,
      CO(2) => pixel0_carry_n_1,
      CO(1) => pixel0_carry_n_2,
      CO(0) => pixel0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => hcount_delay(3 downto 0),
      O(3 downto 1) => pixel00_out(3 downto 1),
      O(0) => NLW_pixel0_carry_O_UNCONNECTED(0),
      S(3) => u_delay_n_39,
      S(2) => u_delay_n_40,
      S(1) => u_delay_n_41,
      S(0) => u_delay_n_42
    );
\pixel0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel0_carry_n_0,
      CO(3) => \pixel0_carry__0_n_0\,
      CO(2) => \pixel0_carry__0_n_1\,
      CO(1) => \pixel0_carry__0_n_2\,
      CO(0) => \pixel0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => hcount_delay(7 downto 4),
      O(3 downto 0) => pixel00_out(7 downto 4),
      S(3) => u_delay_n_35,
      S(2) => u_delay_n_36,
      S(1) => u_delay_n_37,
      S(0) => u_delay_n_38
    );
\pixel0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_pixel0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \pixel0_carry__1_n_2\,
      CO(0) => \pixel0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => hcount_delay(9 downto 8),
      O(3) => \NLW_pixel0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => pixel00_out(10 downto 8),
      S(3) => '0',
      S(2) => u_delay_n_43,
      S(1) => u_delay_n_44,
      S(0) => u_delay_n_45
    );
\ram_addrx0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ram_addrx0_inferred__0/i__carry_n_0\,
      CO(2) => \ram_addrx0_inferred__0/i__carry_n_1\,
      CO(1) => \ram_addrx0_inferred__0/i__carry_n_2\,
      CO(0) => \ram_addrx0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => D(30 downto 27),
      O(3 downto 0) => ram_addrx00_in(3 downto 0),
      S(3) => TextBlock_v1_0_S00_AXI_inst_n_50,
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_51,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_52,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_53
    );
\ram_addrx0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addrx0_inferred__0/i__carry_n_0\,
      CO(3) => \ram_addrx0_inferred__0/i__carry__0_n_0\,
      CO(2) => \ram_addrx0_inferred__0/i__carry__0_n_1\,
      CO(1) => \ram_addrx0_inferred__0/i__carry__0_n_2\,
      CO(0) => \ram_addrx0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D(34 downto 31),
      O(3 downto 0) => ram_addrx00_in(7 downto 4),
      S(3) => TextBlock_v1_0_S00_AXI_inst_n_35,
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_36,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_37,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_38
    );
\ram_addrx0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addrx0_inferred__0/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW_ram_addrx0_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ram_addrx0_inferred__0/i__carry__1_n_2\,
      CO(0) => \ram_addrx0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => D(36 downto 35),
      O(3) => \NLW_ram_addrx0_inferred__0/i__carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => ram_addrx00_in(10 downto 8),
      S(3) => '0',
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_54,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_55,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_56
    );
ram_addry0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ram_addry0_carry_n_0,
      CO(2) => ram_addry0_carry_n_1,
      CO(1) => ram_addry0_carry_n_2,
      CO(0) => ram_addry0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => D(41 downto 38),
      O(3 downto 0) => ram_addry01_out(3 downto 0),
      S(3) => TextBlock_v1_0_S00_AXI_inst_n_28,
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_29,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_30,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_31
    );
\ram_addry0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ram_addry0_carry_n_0,
      CO(3) => \ram_addry0_carry__0_n_0\,
      CO(2) => \ram_addry0_carry__0_n_1\,
      CO(1) => \ram_addry0_carry__0_n_2\,
      CO(0) => \ram_addry0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => D(45 downto 42),
      O(3 downto 0) => ram_addry01_out(7 downto 4),
      S(3) => TextBlock_v1_0_S00_AXI_inst_n_13,
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_14,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_15,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_16
    );
\ram_addry0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ram_addry0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_ram_addry0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \ram_addry0_carry__1_n_2\,
      CO(0) => \ram_addry0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => D(47 downto 46),
      O(3) => \NLW_ram_addry0_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => ram_addry01_out(10 downto 8),
      S(3) => '0',
      S(2) => TextBlock_v1_0_S00_AXI_inst_n_32,
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_33,
      S(0) => TextBlock_v1_0_S00_AXI_inst_n_34
    );
rgb_out_nxt2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out_nxt2_carry_n_0,
      CO(2) => rgb_out_nxt2_carry_n_1,
      CO(1) => rgb_out_nxt2_carry_n_2,
      CO(0) => rgb_out_nxt2_carry_n_3,
      CYINIT => '1',
      DI(3) => u_delay_n_73,
      DI(2) => u_delay_n_74,
      DI(1) => u_delay_n_75,
      DI(0) => u_delay_n_76,
      O(3 downto 0) => NLW_rgb_out_nxt2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => u_delay_n_69,
      S(2) => u_delay_n_70,
      S(1) => u_delay_n_71,
      S(0) => u_delay_n_72
    );
\rgb_out_nxt2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out_nxt2_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_out_nxt2_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_out_nxt2_carry__0_n_2\,
      CO(0) => \rgb_out_nxt2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_delay_n_46,
      DI(0) => u_delay_n_47,
      O(3 downto 0) => \NLW_rgb_out_nxt2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_202,
      S(0) => u_delay_n_77
    );
rgb_out_nxt4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => rgb_out_nxt4_carry_n_0,
      CO(2) => rgb_out_nxt4_carry_n_1,
      CO(1) => rgb_out_nxt4_carry_n_2,
      CO(0) => rgb_out_nxt4_carry_n_3,
      CYINIT => '1',
      DI(3) => u_delay_n_64,
      DI(2) => u_delay_n_65,
      DI(1) => u_delay_n_66,
      DI(0) => u_delay_n_67,
      O(3 downto 0) => NLW_rgb_out_nxt4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => u_delay_n_60,
      S(2) => u_delay_n_61,
      S(1) => u_delay_n_62,
      S(0) => u_delay_n_63
    );
\rgb_out_nxt4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => rgb_out_nxt4_carry_n_0,
      CO(3 downto 2) => \NLW_rgb_out_nxt4_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rgb_out_nxt4_carry__0_n_2\,
      CO(0) => \rgb_out_nxt4_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => u_delay_n_33,
      DI(0) => u_delay_n_34,
      O(3 downto 0) => \NLW_rgb_out_nxt4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => TextBlock_v1_0_S00_AXI_inst_n_201,
      S(0) => u_delay_n_68
    );
rgb_out_nxt6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA9A"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg3(4),
      I2 => TextBlock_v1_0_S00_AXI_inst_n_6,
      I3 => slv_reg3(3),
      O => rgb_out_nxt6_n_0
    );
\rgb_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(0),
      Q => rgb_out(0),
      R => rst0
    );
\rgb_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(10),
      Q => rgb_out(10),
      R => rst0
    );
\rgb_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(11),
      Q => rgb_out(11),
      R => rst0
    );
\rgb_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(12),
      Q => rgb_out(12),
      R => rst0
    );
\rgb_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(13),
      Q => rgb_out(13),
      R => rst0
    );
\rgb_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(14),
      Q => rgb_out(14),
      R => rst0
    );
\rgb_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(15),
      Q => rgb_out(15),
      R => rst0
    );
\rgb_out_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(16),
      Q => rgb_out(16),
      R => rst0
    );
\rgb_out_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(17),
      Q => rgb_out(17),
      R => rst0
    );
\rgb_out_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(18),
      Q => rgb_out(18),
      R => rst0
    );
\rgb_out_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(19),
      Q => rgb_out(19),
      R => rst0
    );
\rgb_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(1),
      Q => rgb_out(1),
      R => rst0
    );
\rgb_out_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(20),
      Q => rgb_out(20),
      R => rst0
    );
\rgb_out_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(21),
      Q => rgb_out(21),
      R => rst0
    );
\rgb_out_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(22),
      Q => rgb_out(22),
      R => rst0
    );
\rgb_out_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(23),
      Q => rgb_out(23),
      R => rst0
    );
\rgb_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(2),
      Q => rgb_out(2),
      R => rst0
    );
\rgb_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(3),
      Q => rgb_out(3),
      R => rst0
    );
\rgb_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(4),
      Q => rgb_out(4),
      R => rst0
    );
\rgb_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(5),
      Q => rgb_out(5),
      R => rst0
    );
\rgb_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(6),
      Q => rgb_out(6),
      R => rst0
    );
\rgb_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(7),
      Q => rgb_out(7),
      R => rst0
    );
\rgb_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(8),
      Q => rgb_out(8),
      R => rst0
    );
\rgb_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rgb_out_nxt(9),
      Q => rgb_out(9),
      R => rst0
    );
u_delay: entity work.Im_Process_TextBlock_0_0_delay
     port map (
      CO(0) => \rgb_out_nxt2_carry__0_n_2\,
      D(23 downto 0) => rgb_out_nxt(23 downto 0),
      DI(1) => u_delay_n_33,
      DI(0) => u_delay_n_34,
      O(1) => TextBlock_v1_0_S00_AXI_inst_n_155,
      O(0) => TextBlock_v1_0_S00_AXI_inst_n_156,
      Q(24 downto 14) => vcount_delay(10 downto 0),
      Q(13 downto 3) => hcount_delay(10 downto 0),
      Q(2) => u_delay_n_26,
      Q(1) => u_delay_n_27,
      Q(0) => blnk_delay,
      S(3) => u_delay_n_0,
      S(2) => u_delay_n_1,
      S(1) => u_delay_n_2,
      S(0) => u_delay_n_3,
      SR(0) => rst0,
      char_line_pixels_reg => myFont_rom_n_0,
      \delay_stage[1].del_mem_reg[1][48]_0\(0) => \rgb_out_nxt4_carry__0_n_2\,
      pixel00_out(10 downto 0) => pixel00_out(10 downto 0),
      \rgb_out_reg[0]\(3) => u_delay_n_29,
      \rgb_out_reg[0]\(2) => u_delay_n_30,
      \rgb_out_reg[0]\(1) => u_delay_n_31,
      \rgb_out_reg[0]\(0) => u_delay_n_32,
      \rgb_out_reg[0]_0\(1) => u_delay_n_48,
      \rgb_out_reg[0]_0\(0) => u_delay_n_49,
      \rgb_out_reg[0]_1\(2) => u_delay_n_50,
      \rgb_out_reg[0]_1\(1) => u_delay_n_51,
      \rgb_out_reg[0]_1\(0) => u_delay_n_52,
      \rgb_out_reg[0]_2\(2) => u_delay_n_57,
      \rgb_out_reg[0]_2\(1) => u_delay_n_58,
      \rgb_out_reg[0]_2\(0) => u_delay_n_59,
      \rgb_out_reg[0]_3\(3) => u_delay_n_60,
      \rgb_out_reg[0]_3\(2) => u_delay_n_61,
      \rgb_out_reg[0]_3\(1) => u_delay_n_62,
      \rgb_out_reg[0]_3\(0) => u_delay_n_63,
      \rgb_out_reg[0]_4\(3) => u_delay_n_64,
      \rgb_out_reg[0]_4\(2) => u_delay_n_65,
      \rgb_out_reg[0]_4\(1) => u_delay_n_66,
      \rgb_out_reg[0]_4\(0) => u_delay_n_67,
      \rgb_out_reg[0]_5\(0) => u_delay_n_68,
      \rgb_out_reg[23]\(3) => u_delay_n_35,
      \rgb_out_reg[23]\(2) => u_delay_n_36,
      \rgb_out_reg[23]\(1) => u_delay_n_37,
      \rgb_out_reg[23]\(0) => u_delay_n_38,
      \rgb_out_reg[23]_0\(3) => u_delay_n_39,
      \rgb_out_reg[23]_0\(2) => u_delay_n_40,
      \rgb_out_reg[23]_0\(1) => u_delay_n_41,
      \rgb_out_reg[23]_0\(0) => u_delay_n_42,
      \rgb_out_reg[23]_1\(2) => u_delay_n_43,
      \rgb_out_reg[23]_1\(1) => u_delay_n_44,
      \rgb_out_reg[23]_1\(0) => u_delay_n_45,
      \rgb_out_reg[23]_10\ => u_delay_n_105,
      \rgb_out_reg[23]_2\(1) => u_delay_n_46,
      \rgb_out_reg[23]_2\(0) => u_delay_n_47,
      \rgb_out_reg[23]_3\(3) => u_delay_n_53,
      \rgb_out_reg[23]_3\(2) => u_delay_n_54,
      \rgb_out_reg[23]_3\(1) => u_delay_n_55,
      \rgb_out_reg[23]_3\(0) => u_delay_n_56,
      \rgb_out_reg[23]_4\(3) => u_delay_n_69,
      \rgb_out_reg[23]_4\(2) => u_delay_n_70,
      \rgb_out_reg[23]_4\(1) => u_delay_n_71,
      \rgb_out_reg[23]_4\(0) => u_delay_n_72,
      \rgb_out_reg[23]_5\(3) => u_delay_n_73,
      \rgb_out_reg[23]_5\(2) => u_delay_n_74,
      \rgb_out_reg[23]_5\(1) => u_delay_n_75,
      \rgb_out_reg[23]_5\(0) => u_delay_n_76,
      \rgb_out_reg[23]_6\(0) => u_delay_n_77,
      \rgb_out_reg[23]_7\ => u_delay_n_102,
      \rgb_out_reg[23]_8\ => u_delay_n_103,
      \rgb_out_reg[23]_9\ => u_delay_n_104,
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg0_reg[10]\(10 downto 0) => slv_reg0(10 downto 0),
      \slv_reg0_reg[10]_0\(2) => TextBlock_v1_0_S00_AXI_inst_n_177,
      \slv_reg0_reg[10]_0\(1) => TextBlock_v1_0_S00_AXI_inst_n_178,
      \slv_reg0_reg[10]_0\(0) => TextBlock_v1_0_S00_AXI_inst_n_179,
      \slv_reg1_reg[10]\(10 downto 0) => slv_reg1(10 downto 0),
      \slv_reg2_reg[23]\(23 downto 0) => slv_reg2(23 downto 0),
      \slv_reg3_reg[0]\(0) => \_inferred__1/i__carry__6_n_0\,
      \slv_reg3_reg[2]\(0) => \_inferred__2/i__carry__6_n_0\,
      \slv_reg3_reg[3]\(2 downto 0) => slv_reg3(3 downto 1),
      \vcount_in[10]\(48 downto 0) => D(48 downto 0)
    );
u_delay_2: entity work.\Im_Process_TextBlock_0_0_delay__parameterized0\
     port map (
      D(28 downto 18) => vcount_delay(10 downto 0),
      D(17 downto 7) => hcount_delay(10 downto 0),
      D(6) => u_delay_n_26,
      D(5) => u_delay_n_27,
      D(4) => blnk_delay,
      D(3 downto 0) => char_line(3 downto 0),
      Q(28 downto 4) => Q(24 downto 0),
      Q(3 downto 0) => sel(3 downto 0),
      SR(0) => rst0,
      s00_axi_aclk => s00_axi_aclk
    );
u_ram: entity work.Im_Process_TextBlock_0_0_text_ram
     port map (
      ADDRA(5 downto 2) => ram_addry(3 downto 0),
      ADDRA(1) => TextBlock_v1_0_S00_AXI_inst_n_124,
      ADDRA(0) => TextBlock_v1_0_S00_AXI_inst_n_125,
      Q(6 downto 0) => rd(6 downto 0),
      \out\(5) => TextBlock_v1_0_S00_AXIS_inst_n_33,
      \out\(4) => TextBlock_v1_0_S00_AXIS_inst_n_34,
      \out\(3) => TextBlock_v1_0_S00_AXIS_inst_n_35,
      \out\(2) => TextBlock_v1_0_S00_AXIS_inst_n_36,
      \out\(1) => TextBlock_v1_0_S00_AXIS_inst_n_37,
      \out\(0) => TextBlock_v1_0_S00_AXIS_inst_n_38,
      \rd_reg[6]_0\ => u_ram_n_0,
      \rd_reg[6]_1\ => u_ram_n_1,
      \rd_reg[6]_2\ => u_ram_n_2,
      \rd_reg[6]_3\ => u_ram_n_3,
      \rd_reg[6]_4\ => u_ram_n_4,
      rom_data(31 downto 0) => rom_data(31 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      \slv_reg3_reg[0]\ => TextBlock_v1_0_S00_AXI_inst_n_119,
      \slv_reg3_reg[0]_0\ => TextBlock_v1_0_S00_AXI_inst_n_90,
      \slv_reg3_reg[31]\(27 downto 0) => ram_addrx0(31 downto 4),
      \slv_reg3_reg[31]_0\(27 downto 0) => ram_addry0(31 downto 4),
      write_enable => write_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Im_Process_TextBlock_0_0 is
  port (
    vcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_in : in STD_LOGIC;
    blnk_in : in STD_LOGIC;
    hcount_in : in STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_in : in STD_LOGIC;
    rgb_in : in STD_LOGIC_VECTOR ( 23 downto 0 );
    vcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    vsync_out : out STD_LOGIC;
    blnk_out : out STD_LOGIC;
    hcount_out : out STD_LOGIC_VECTOR ( 10 downto 0 );
    hsync_out : out STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Im_Process_TextBlock_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Im_Process_TextBlock_0_0 : entity is "Im_Process_TextBlock_0_0,TextBlock_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Im_Process_TextBlock_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Im_Process_TextBlock_0_0 : entity is "TextBlock_v1_0,Vivado 2018.2";
end Im_Process_TextBlock_0_0;

architecture STRUCTURE of Im_Process_TextBlock_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of blnk_in : signal is "xilinx.com:user:RGBInterface:1.0 Video_IN blnk";
  attribute X_INTERFACE_INFO of blnk_out : signal is "xilinx.com:user:RGBInterface:1.0 Video_OUT blnk";
  attribute X_INTERFACE_INFO of hsync_in : signal is "xilinx.com:user:RGBInterface:1.0 Video_IN hsync";
  attribute X_INTERFACE_INFO of hsync_out : signal is "xilinx.com:user:RGBInterface:1.0 Video_OUT hsync";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 74250000, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 74250000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 74250000, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of s00_axis_tready : signal is "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 74250000, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TVALID";
  attribute X_INTERFACE_INFO of vsync_in : signal is "xilinx.com:user:RGBInterface:1.0 Video_IN vsync";
  attribute X_INTERFACE_INFO of vsync_out : signal is "xilinx.com:user:RGBInterface:1.0 Video_OUT vsync";
  attribute X_INTERFACE_INFO of hcount_in : signal is "xilinx.com:user:RGBInterface:1.0 Video_IN hcount";
  attribute X_INTERFACE_INFO of hcount_out : signal is "xilinx.com:user:RGBInterface:1.0 Video_OUT hcount";
  attribute X_INTERFACE_INFO of rgb_in : signal is "xilinx.com:user:RGBInterface:1.0 Video_IN rgb";
  attribute X_INTERFACE_INFO of rgb_out : signal is "xilinx.com:user:RGBInterface:1.0 Video_OUT rgb";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB";
  attribute X_INTERFACE_INFO of vcount_in : signal is "xilinx.com:user:RGBInterface:1.0 Video_IN vcount";
  attribute X_INTERFACE_INFO of vcount_out : signal is "xilinx.com:user:RGBInterface:1.0 Video_OUT vcount";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
  s00_axis_tready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.Im_Process_TextBlock_0_0_TextBlock_v1_0
     port map (
      D(48 downto 38) => vcount_in(10 downto 0),
      D(37 downto 27) => hcount_in(10 downto 0),
      D(26) => vsync_in,
      D(25) => hsync_in,
      D(24) => blnk_in,
      D(23 downto 0) => rgb_in(23 downto 0),
      Q(24 downto 14) => vcount_out(10 downto 0),
      Q(13 downto 3) => hcount_out(10 downto 0),
      Q(2) => vsync_out,
      Q(1) => hsync_out,
      Q(0) => blnk_out,
      rgb_out(23 downto 0) => rgb_out(23 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 0) => s00_axis_tdata(31 downto 0),
      s00_axis_tlast => s00_axis_tlast,
      s00_axis_tvalid => s00_axis_tvalid
    );
end STRUCTURE;
