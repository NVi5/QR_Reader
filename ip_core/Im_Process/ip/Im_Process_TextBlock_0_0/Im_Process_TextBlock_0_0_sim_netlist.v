// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Tue Dec 31 22:46:43 2019
// Host        : DESKTOP-A5397SU running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Elektronika/Workspace/Xilinx/QR_Reader/ip_core/Im_Process/ip/Im_Process_TextBlock_0_0/Im_Process_TextBlock_0_0_sim_netlist.v
// Design      : Im_Process_TextBlock_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Im_Process_TextBlock_0_0,TextBlock_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "TextBlock_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module Im_Process_TextBlock_0_0
   (vcount_in,
    vsync_in,
    blnk_in,
    hcount_in,
    hsync_in,
    rgb_in,
    vcount_out,
    vsync_out,
    blnk_out,
    hcount_out,
    hsync_out,
    rgb_out,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_IN vcount" *) input [10:0]vcount_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_IN vsync" *) input vsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_IN blnk" *) input blnk_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_IN hcount" *) input [10:0]hcount_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_IN hsync" *) input hsync_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_IN rgb" *) input [23:0]rgb_in;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_OUT vcount" *) output [10:0]vcount_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_OUT vsync" *) output vsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_OUT blnk" *) output blnk_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_OUT hcount" *) output [10:0]hcount_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_OUT hsync" *) output hsync_out;
  (* X_INTERFACE_INFO = "xilinx.com:user:RGBInterface:1.0 Video_OUT rgb" *) output [23:0]rgb_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 74250000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 74250000, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 74250000, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk, LAYERED_METADATA undef" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 74250000, PHASE 0.000, CLK_DOMAIN Im_Process_Vclk" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire blnk_in;
  wire blnk_out;
  wire [10:0]hcount_in;
  wire [10:0]hcount_out;
  wire hsync_in;
  wire hsync_out;
  wire [23:0]rgb_in;
  wire [23:0]rgb_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [10:0]vcount_in;
  wire [10:0]vcount_out;
  wire vsync_in;
  wire vsync_out;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axis_tready = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  Im_Process_TextBlock_0_0_TextBlock_v1_0 inst
       (.D({vcount_in,hcount_in,vsync_in,hsync_in,blnk_in,rgb_in}),
        .Q({vcount_out,hcount_out,vsync_out,hsync_out,blnk_out}),
        .rgb_out(rgb_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "TextBlock_v1_0" *) 
module Im_Process_TextBlock_0_0_TextBlock_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    Q,
    rgb_out,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axis_aresetn,
    D,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axis_tdata,
    s00_axis_aclk,
    s00_axi_wstrb,
    s00_axis_tvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    s00_axis_tlast);
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [24:0]Q;
  output [23:0]rgb_out;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axis_aresetn;
  input [48:0]D;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [31:0]s00_axis_tdata;
  input s00_axis_aclk;
  input [3:0]s00_axi_wstrb;
  input s00_axis_tvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input s00_axis_tlast;

  wire [48:0]D;
  wire [24:0]Q;
  wire TextBlock_v1_0_S00_AXIS_inst_n_33;
  wire TextBlock_v1_0_S00_AXIS_inst_n_34;
  wire TextBlock_v1_0_S00_AXIS_inst_n_35;
  wire TextBlock_v1_0_S00_AXIS_inst_n_36;
  wire TextBlock_v1_0_S00_AXIS_inst_n_37;
  wire TextBlock_v1_0_S00_AXIS_inst_n_38;
  wire TextBlock_v1_0_S00_AXI_inst_n_119;
  wire TextBlock_v1_0_S00_AXI_inst_n_12;
  wire TextBlock_v1_0_S00_AXI_inst_n_124;
  wire TextBlock_v1_0_S00_AXI_inst_n_125;
  wire TextBlock_v1_0_S00_AXI_inst_n_13;
  wire TextBlock_v1_0_S00_AXI_inst_n_14;
  wire TextBlock_v1_0_S00_AXI_inst_n_15;
  wire TextBlock_v1_0_S00_AXI_inst_n_154;
  wire TextBlock_v1_0_S00_AXI_inst_n_155;
  wire TextBlock_v1_0_S00_AXI_inst_n_156;
  wire TextBlock_v1_0_S00_AXI_inst_n_157;
  wire TextBlock_v1_0_S00_AXI_inst_n_158;
  wire TextBlock_v1_0_S00_AXI_inst_n_159;
  wire TextBlock_v1_0_S00_AXI_inst_n_16;
  wire TextBlock_v1_0_S00_AXI_inst_n_160;
  wire TextBlock_v1_0_S00_AXI_inst_n_161;
  wire TextBlock_v1_0_S00_AXI_inst_n_162;
  wire TextBlock_v1_0_S00_AXI_inst_n_163;
  wire TextBlock_v1_0_S00_AXI_inst_n_164;
  wire TextBlock_v1_0_S00_AXI_inst_n_165;
  wire TextBlock_v1_0_S00_AXI_inst_n_166;
  wire TextBlock_v1_0_S00_AXI_inst_n_167;
  wire TextBlock_v1_0_S00_AXI_inst_n_168;
  wire TextBlock_v1_0_S00_AXI_inst_n_169;
  wire TextBlock_v1_0_S00_AXI_inst_n_170;
  wire TextBlock_v1_0_S00_AXI_inst_n_171;
  wire TextBlock_v1_0_S00_AXI_inst_n_172;
  wire TextBlock_v1_0_S00_AXI_inst_n_173;
  wire TextBlock_v1_0_S00_AXI_inst_n_174;
  wire TextBlock_v1_0_S00_AXI_inst_n_175;
  wire TextBlock_v1_0_S00_AXI_inst_n_176;
  wire TextBlock_v1_0_S00_AXI_inst_n_177;
  wire TextBlock_v1_0_S00_AXI_inst_n_178;
  wire TextBlock_v1_0_S00_AXI_inst_n_179;
  wire TextBlock_v1_0_S00_AXI_inst_n_180;
  wire TextBlock_v1_0_S00_AXI_inst_n_181;
  wire TextBlock_v1_0_S00_AXI_inst_n_182;
  wire TextBlock_v1_0_S00_AXI_inst_n_183;
  wire TextBlock_v1_0_S00_AXI_inst_n_184;
  wire TextBlock_v1_0_S00_AXI_inst_n_185;
  wire TextBlock_v1_0_S00_AXI_inst_n_186;
  wire TextBlock_v1_0_S00_AXI_inst_n_187;
  wire TextBlock_v1_0_S00_AXI_inst_n_188;
  wire TextBlock_v1_0_S00_AXI_inst_n_189;
  wire TextBlock_v1_0_S00_AXI_inst_n_190;
  wire TextBlock_v1_0_S00_AXI_inst_n_191;
  wire TextBlock_v1_0_S00_AXI_inst_n_192;
  wire TextBlock_v1_0_S00_AXI_inst_n_193;
  wire TextBlock_v1_0_S00_AXI_inst_n_194;
  wire TextBlock_v1_0_S00_AXI_inst_n_195;
  wire TextBlock_v1_0_S00_AXI_inst_n_196;
  wire TextBlock_v1_0_S00_AXI_inst_n_197;
  wire TextBlock_v1_0_S00_AXI_inst_n_198;
  wire TextBlock_v1_0_S00_AXI_inst_n_199;
  wire TextBlock_v1_0_S00_AXI_inst_n_200;
  wire TextBlock_v1_0_S00_AXI_inst_n_201;
  wire TextBlock_v1_0_S00_AXI_inst_n_202;
  wire TextBlock_v1_0_S00_AXI_inst_n_28;
  wire TextBlock_v1_0_S00_AXI_inst_n_29;
  wire TextBlock_v1_0_S00_AXI_inst_n_30;
  wire TextBlock_v1_0_S00_AXI_inst_n_31;
  wire TextBlock_v1_0_S00_AXI_inst_n_32;
  wire TextBlock_v1_0_S00_AXI_inst_n_33;
  wire TextBlock_v1_0_S00_AXI_inst_n_34;
  wire TextBlock_v1_0_S00_AXI_inst_n_35;
  wire TextBlock_v1_0_S00_AXI_inst_n_36;
  wire TextBlock_v1_0_S00_AXI_inst_n_37;
  wire TextBlock_v1_0_S00_AXI_inst_n_38;
  wire TextBlock_v1_0_S00_AXI_inst_n_50;
  wire TextBlock_v1_0_S00_AXI_inst_n_51;
  wire TextBlock_v1_0_S00_AXI_inst_n_52;
  wire TextBlock_v1_0_S00_AXI_inst_n_53;
  wire TextBlock_v1_0_S00_AXI_inst_n_54;
  wire TextBlock_v1_0_S00_AXI_inst_n_55;
  wire TextBlock_v1_0_S00_AXI_inst_n_56;
  wire TextBlock_v1_0_S00_AXI_inst_n_57;
  wire TextBlock_v1_0_S00_AXI_inst_n_58;
  wire TextBlock_v1_0_S00_AXI_inst_n_6;
  wire TextBlock_v1_0_S00_AXI_inst_n_63;
  wire TextBlock_v1_0_S00_AXI_inst_n_90;
  wire \_inferred__1/i__carry__0_n_0 ;
  wire \_inferred__1/i__carry__0_n_1 ;
  wire \_inferred__1/i__carry__0_n_2 ;
  wire \_inferred__1/i__carry__0_n_3 ;
  wire \_inferred__1/i__carry__1_n_0 ;
  wire \_inferred__1/i__carry__1_n_1 ;
  wire \_inferred__1/i__carry__1_n_2 ;
  wire \_inferred__1/i__carry__1_n_3 ;
  wire \_inferred__1/i__carry__2_n_0 ;
  wire \_inferred__1/i__carry__2_n_1 ;
  wire \_inferred__1/i__carry__2_n_2 ;
  wire \_inferred__1/i__carry__2_n_3 ;
  wire \_inferred__1/i__carry__3_n_0 ;
  wire \_inferred__1/i__carry__3_n_1 ;
  wire \_inferred__1/i__carry__3_n_2 ;
  wire \_inferred__1/i__carry__3_n_3 ;
  wire \_inferred__1/i__carry__4_n_0 ;
  wire \_inferred__1/i__carry__4_n_1 ;
  wire \_inferred__1/i__carry__4_n_2 ;
  wire \_inferred__1/i__carry__4_n_3 ;
  wire \_inferred__1/i__carry__5_n_0 ;
  wire \_inferred__1/i__carry__5_n_1 ;
  wire \_inferred__1/i__carry__5_n_2 ;
  wire \_inferred__1/i__carry__5_n_3 ;
  wire \_inferred__1/i__carry__6_n_0 ;
  wire \_inferred__1/i__carry__6_n_1 ;
  wire \_inferred__1/i__carry__6_n_2 ;
  wire \_inferred__1/i__carry__6_n_3 ;
  wire \_inferred__1/i__carry_n_0 ;
  wire \_inferred__1/i__carry_n_1 ;
  wire \_inferred__1/i__carry_n_2 ;
  wire \_inferred__1/i__carry_n_3 ;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__5_n_0 ;
  wire \_inferred__2/i__carry__5_n_1 ;
  wire \_inferred__2/i__carry__5_n_2 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry__6_n_0 ;
  wire \_inferred__2/i__carry__6_n_1 ;
  wire \_inferred__2/i__carry__6_n_2 ;
  wire \_inferred__2/i__carry__6_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire blnk_delay;
  wire [3:0]char_line;
  wire [10:0]hcount_delay;
  wire i__carry__1_i_11__0_n_0;
  wire i__carry__1_i_12_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire myFont_rom_n_0;
  wire [2:1]pixel;
  wire [10:0]pixel00_out;
  wire pixel0_carry__0_n_0;
  wire pixel0_carry__0_n_1;
  wire pixel0_carry__0_n_2;
  wire pixel0_carry__0_n_3;
  wire pixel0_carry__1_n_2;
  wire pixel0_carry__1_n_3;
  wire pixel0_carry_n_0;
  wire pixel0_carry_n_1;
  wire pixel0_carry_n_2;
  wire pixel0_carry_n_3;
  wire [31:4]ram_addrx0;
  wire [10:0]ram_addrx00_in;
  wire \ram_addrx0_inferred__0/i__carry__0_n_0 ;
  wire \ram_addrx0_inferred__0/i__carry__0_n_1 ;
  wire \ram_addrx0_inferred__0/i__carry__0_n_2 ;
  wire \ram_addrx0_inferred__0/i__carry__0_n_3 ;
  wire \ram_addrx0_inferred__0/i__carry__1_n_2 ;
  wire \ram_addrx0_inferred__0/i__carry__1_n_3 ;
  wire \ram_addrx0_inferred__0/i__carry_n_0 ;
  wire \ram_addrx0_inferred__0/i__carry_n_1 ;
  wire \ram_addrx0_inferred__0/i__carry_n_2 ;
  wire \ram_addrx0_inferred__0/i__carry_n_3 ;
  wire [3:0]ram_addry;
  wire [31:4]ram_addry0;
  wire [10:0]ram_addry01_out;
  wire ram_addry0_carry__0_n_0;
  wire ram_addry0_carry__0_n_1;
  wire ram_addry0_carry__0_n_2;
  wire ram_addry0_carry__0_n_3;
  wire ram_addry0_carry__1_n_2;
  wire ram_addry0_carry__1_n_3;
  wire ram_addry0_carry_n_0;
  wire ram_addry0_carry_n_1;
  wire ram_addry0_carry_n_2;
  wire ram_addry0_carry_n_3;
  wire [6:0]rd;
  wire [23:0]rgb_out;
  wire [23:0]rgb_out_nxt;
  wire rgb_out_nxt2_carry__0_n_2;
  wire rgb_out_nxt2_carry__0_n_3;
  wire rgb_out_nxt2_carry_n_0;
  wire rgb_out_nxt2_carry_n_1;
  wire rgb_out_nxt2_carry_n_2;
  wire rgb_out_nxt2_carry_n_3;
  wire rgb_out_nxt4_carry__0_n_2;
  wire rgb_out_nxt4_carry__0_n_3;
  wire rgb_out_nxt4_carry_n_0;
  wire rgb_out_nxt4_carry_n_1;
  wire rgb_out_nxt4_carry_n_2;
  wire rgb_out_nxt4_carry_n_3;
  wire rgb_out_nxt6_n_0;
  wire [31:0]rom_data;
  wire rst0;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [3:0]sel;
  wire [10:0]slv_reg0;
  wire [10:0]slv_reg1;
  wire [23:0]slv_reg2;
  wire [4:0]slv_reg3;
  wire u_delay_n_0;
  wire u_delay_n_1;
  wire u_delay_n_102;
  wire u_delay_n_103;
  wire u_delay_n_104;
  wire u_delay_n_105;
  wire u_delay_n_2;
  wire u_delay_n_26;
  wire u_delay_n_27;
  wire u_delay_n_29;
  wire u_delay_n_3;
  wire u_delay_n_30;
  wire u_delay_n_31;
  wire u_delay_n_32;
  wire u_delay_n_33;
  wire u_delay_n_34;
  wire u_delay_n_35;
  wire u_delay_n_36;
  wire u_delay_n_37;
  wire u_delay_n_38;
  wire u_delay_n_39;
  wire u_delay_n_40;
  wire u_delay_n_41;
  wire u_delay_n_42;
  wire u_delay_n_43;
  wire u_delay_n_44;
  wire u_delay_n_45;
  wire u_delay_n_46;
  wire u_delay_n_47;
  wire u_delay_n_48;
  wire u_delay_n_49;
  wire u_delay_n_50;
  wire u_delay_n_51;
  wire u_delay_n_52;
  wire u_delay_n_53;
  wire u_delay_n_54;
  wire u_delay_n_55;
  wire u_delay_n_56;
  wire u_delay_n_57;
  wire u_delay_n_58;
  wire u_delay_n_59;
  wire u_delay_n_60;
  wire u_delay_n_61;
  wire u_delay_n_62;
  wire u_delay_n_63;
  wire u_delay_n_64;
  wire u_delay_n_65;
  wire u_delay_n_66;
  wire u_delay_n_67;
  wire u_delay_n_68;
  wire u_delay_n_69;
  wire u_delay_n_70;
  wire u_delay_n_71;
  wire u_delay_n_72;
  wire u_delay_n_73;
  wire u_delay_n_74;
  wire u_delay_n_75;
  wire u_delay_n_76;
  wire u_delay_n_77;
  wire u_ram_n_0;
  wire u_ram_n_1;
  wire u_ram_n_2;
  wire u_ram_n_3;
  wire u_ram_n_4;
  wire [10:0]vcount_delay;
  wire write_enable;
  wire [3:0]\NLW__inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:1]\NLW__inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [0:0]NLW_pixel0_carry_O_UNCONNECTED;
  wire [3:2]NLW_pixel0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_pixel0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_ram_addrx0_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_ram_addrx0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:2]NLW_ram_addry0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_ram_addry0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out_nxt2_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_out_nxt2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out_nxt2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_rgb_out_nxt4_carry_O_UNCONNECTED;
  wire [3:2]NLW_rgb_out_nxt4_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_rgb_out_nxt4_carry__0_O_UNCONNECTED;

  Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS TextBlock_v1_0_S00_AXIS_inst
       (.Q(rom_data),
        .out({TextBlock_v1_0_S00_AXIS_inst_n_33,TextBlock_v1_0_S00_AXIS_inst_n_34,TextBlock_v1_0_S00_AXIS_inst_n_35,TextBlock_v1_0_S00_AXIS_inst_n_36,TextBlock_v1_0_S00_AXIS_inst_n_37,TextBlock_v1_0_S00_AXIS_inst_n_38}),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tvalid(s00_axis_tvalid),
        .write_enable(write_enable));
  Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI TextBlock_v1_0_S00_AXI_inst
       (.ADDRA({ram_addry,TextBlock_v1_0_S00_AXI_inst_n_124,TextBlock_v1_0_S00_AXI_inst_n_125}),
        .D(D[48:27]),
        .O({TextBlock_v1_0_S00_AXI_inst_n_154,TextBlock_v1_0_S00_AXI_inst_n_155,TextBlock_v1_0_S00_AXI_inst_n_156}),
        .Q(slv_reg3),
        .S({TextBlock_v1_0_S00_AXI_inst_n_13,TextBlock_v1_0_S00_AXI_inst_n_14,TextBlock_v1_0_S00_AXI_inst_n_15,TextBlock_v1_0_S00_AXI_inst_n_16}),
        .SR(rst0),
        .\axi_rdata_reg[10]_0 (slv_reg1),
        .\axi_rdata_reg[10]_1 (slv_reg0),
        .\axi_rdata_reg[23]_0 (slv_reg2),
        .\del_mem_reg[0][0] ({TextBlock_v1_0_S00_AXI_inst_n_32,TextBlock_v1_0_S00_AXI_inst_n_33,TextBlock_v1_0_S00_AXI_inst_n_34}),
        .\del_mem_reg[0][0]_0 (TextBlock_v1_0_S00_AXI_inst_n_63),
        .\del_mem_reg[0][1] ({TextBlock_v1_0_S00_AXI_inst_n_28,TextBlock_v1_0_S00_AXI_inst_n_29,TextBlock_v1_0_S00_AXI_inst_n_30,TextBlock_v1_0_S00_AXI_inst_n_31}),
        .\del_mem_reg[0][3] (char_line),
        .\delay_stage[1].del_mem_reg[1][48] ({vcount_delay[10],vcount_delay[8],hcount_delay[10],hcount_delay[7]}),
        .pixel(pixel),
        .ram_addrx00_in(ram_addrx00_in),
        .ram_addry01_out(ram_addry01_out),
        .\rd_reg[6] ({TextBlock_v1_0_S00_AXI_inst_n_35,TextBlock_v1_0_S00_AXI_inst_n_36,TextBlock_v1_0_S00_AXI_inst_n_37,TextBlock_v1_0_S00_AXI_inst_n_38}),
        .\rd_reg[6]_0 ({TextBlock_v1_0_S00_AXI_inst_n_50,TextBlock_v1_0_S00_AXI_inst_n_51,TextBlock_v1_0_S00_AXI_inst_n_52,TextBlock_v1_0_S00_AXI_inst_n_53}),
        .\rd_reg[6]_1 ({TextBlock_v1_0_S00_AXI_inst_n_54,TextBlock_v1_0_S00_AXI_inst_n_55,TextBlock_v1_0_S00_AXI_inst_n_56}),
        .\rd_reg[6]_2 (TextBlock_v1_0_S00_AXI_inst_n_90),
        .\rd_reg[6]_3 (ram_addrx0),
        .\rd_reg[6]_4 (TextBlock_v1_0_S00_AXI_inst_n_119),
        .\rd_reg[6]_5 (ram_addry0),
        .\rgb_out_reg[0] (TextBlock_v1_0_S00_AXI_inst_n_6),
        .\rgb_out_reg[0]_0 (TextBlock_v1_0_S00_AXI_inst_n_12),
        .\rgb_out_reg[0]_1 (TextBlock_v1_0_S00_AXI_inst_n_57),
        .\rgb_out_reg[0]_10 ({TextBlock_v1_0_S00_AXI_inst_n_184,TextBlock_v1_0_S00_AXI_inst_n_185,TextBlock_v1_0_S00_AXI_inst_n_186,TextBlock_v1_0_S00_AXI_inst_n_187}),
        .\rgb_out_reg[0]_11 ({TextBlock_v1_0_S00_AXI_inst_n_188,TextBlock_v1_0_S00_AXI_inst_n_189,TextBlock_v1_0_S00_AXI_inst_n_190,TextBlock_v1_0_S00_AXI_inst_n_191}),
        .\rgb_out_reg[0]_12 ({TextBlock_v1_0_S00_AXI_inst_n_192,TextBlock_v1_0_S00_AXI_inst_n_193,TextBlock_v1_0_S00_AXI_inst_n_194,TextBlock_v1_0_S00_AXI_inst_n_195}),
        .\rgb_out_reg[0]_13 ({TextBlock_v1_0_S00_AXI_inst_n_196,TextBlock_v1_0_S00_AXI_inst_n_197,TextBlock_v1_0_S00_AXI_inst_n_198,TextBlock_v1_0_S00_AXI_inst_n_199}),
        .\rgb_out_reg[0]_14 (TextBlock_v1_0_S00_AXI_inst_n_200),
        .\rgb_out_reg[0]_15 (TextBlock_v1_0_S00_AXI_inst_n_201),
        .\rgb_out_reg[0]_2 (TextBlock_v1_0_S00_AXI_inst_n_58),
        .\rgb_out_reg[0]_3 ({TextBlock_v1_0_S00_AXI_inst_n_157,TextBlock_v1_0_S00_AXI_inst_n_158,TextBlock_v1_0_S00_AXI_inst_n_159,TextBlock_v1_0_S00_AXI_inst_n_160}),
        .\rgb_out_reg[0]_4 ({TextBlock_v1_0_S00_AXI_inst_n_161,TextBlock_v1_0_S00_AXI_inst_n_162,TextBlock_v1_0_S00_AXI_inst_n_163,TextBlock_v1_0_S00_AXI_inst_n_164}),
        .\rgb_out_reg[0]_5 ({TextBlock_v1_0_S00_AXI_inst_n_165,TextBlock_v1_0_S00_AXI_inst_n_166,TextBlock_v1_0_S00_AXI_inst_n_167,TextBlock_v1_0_S00_AXI_inst_n_168}),
        .\rgb_out_reg[0]_6 ({TextBlock_v1_0_S00_AXI_inst_n_169,TextBlock_v1_0_S00_AXI_inst_n_170,TextBlock_v1_0_S00_AXI_inst_n_171,TextBlock_v1_0_S00_AXI_inst_n_172}),
        .\rgb_out_reg[0]_7 ({TextBlock_v1_0_S00_AXI_inst_n_173,TextBlock_v1_0_S00_AXI_inst_n_174,TextBlock_v1_0_S00_AXI_inst_n_175,TextBlock_v1_0_S00_AXI_inst_n_176}),
        .\rgb_out_reg[0]_8 ({TextBlock_v1_0_S00_AXI_inst_n_177,TextBlock_v1_0_S00_AXI_inst_n_178,TextBlock_v1_0_S00_AXI_inst_n_179}),
        .\rgb_out_reg[0]_9 ({TextBlock_v1_0_S00_AXI_inst_n_180,TextBlock_v1_0_S00_AXI_inst_n_181,TextBlock_v1_0_S00_AXI_inst_n_182,TextBlock_v1_0_S00_AXI_inst_n_183}),
        .\rgb_out_reg[23] (TextBlock_v1_0_S00_AXI_inst_n_202),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[10]_0 ({i__carry__1_i_11__0_n_0,i__carry__1_i_12_n_0}),
        .\slv_reg1_reg[10]_0 (rgb_out_nxt6_n_0),
        .\slv_reg3_reg[12]_0 (u_ram_n_1),
        .\slv_reg3_reg[20]_0 (u_ram_n_2),
        .\slv_reg3_reg[2]_0 (u_delay_n_104),
        .\slv_reg3_reg[2]_1 (u_delay_n_105),
        .\slv_reg3_reg[2]_2 (u_delay_n_103),
        .\slv_reg3_reg[31]_0 (u_ram_n_3),
        .\slv_reg3_reg[31]_1 (u_ram_n_0),
        .\slv_reg3_reg[31]_2 (u_ram_n_4));
  CARRY4 \_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__1/i__carry_n_0 ,\_inferred__1/i__carry_n_1 ,\_inferred__1/i__carry_n_2 ,\_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(vcount_delay[3:0]),
        .O(\NLW__inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({u_delay_n_29,u_delay_n_30,u_delay_n_31,u_delay_n_32}));
  CARRY4 \_inferred__1/i__carry__0 
       (.CI(\_inferred__1/i__carry_n_0 ),
        .CO({\_inferred__1/i__carry__0_n_0 ,\_inferred__1/i__carry__0_n_1 ,\_inferred__1/i__carry__0_n_2 ,\_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(vcount_delay[7:4]),
        .O(\NLW__inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({u_delay_n_0,u_delay_n_1,u_delay_n_2,u_delay_n_3}));
  CARRY4 \_inferred__1/i__carry__1 
       (.CI(\_inferred__1/i__carry__0_n_0 ),
        .CO({\_inferred__1/i__carry__1_n_0 ,\_inferred__1/i__carry__1_n_1 ,\_inferred__1/i__carry__1_n_2 ,\_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,vcount_delay[10:8]}),
        .O(\NLW__inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,u_delay_n_48,u_delay_n_49,TextBlock_v1_0_S00_AXI_inst_n_58}));
  CARRY4 \_inferred__1/i__carry__2 
       (.CI(\_inferred__1/i__carry__1_n_0 ),
        .CO({\_inferred__1/i__carry__2_n_0 ,\_inferred__1/i__carry__2_n_1 ,\_inferred__1/i__carry__2_n_2 ,\_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__3 
       (.CI(\_inferred__1/i__carry__2_n_0 ),
        .CO({\_inferred__1/i__carry__3_n_0 ,\_inferred__1/i__carry__3_n_1 ,\_inferred__1/i__carry__3_n_2 ,\_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__4 
       (.CI(\_inferred__1/i__carry__3_n_0 ),
        .CO({\_inferred__1/i__carry__4_n_0 ,\_inferred__1/i__carry__4_n_1 ,\_inferred__1/i__carry__4_n_2 ,\_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__5 
       (.CI(\_inferred__1/i__carry__4_n_0 ),
        .CO({\_inferred__1/i__carry__5_n_0 ,\_inferred__1/i__carry__5_n_1 ,\_inferred__1/i__carry__5_n_2 ,\_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \_inferred__1/i__carry__6 
       (.CI(\_inferred__1/i__carry__5_n_0 ),
        .CO({\_inferred__1/i__carry__6_n_0 ,\_inferred__1/i__carry__6_n_1 ,\_inferred__1/i__carry__6_n_2 ,\_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(hcount_delay[3:0]),
        .O({\NLW__inferred__2/i__carry_O_UNCONNECTED [3:1],pixel00_out[0]}),
        .S({u_delay_n_53,u_delay_n_54,u_delay_n_55,u_delay_n_56}));
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(hcount_delay[7:4]),
        .O(\NLW__inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({TextBlock_v1_0_S00_AXI_inst_n_57,u_delay_n_57,u_delay_n_58,u_delay_n_59}));
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,hcount_delay[10:8]}),
        .O(\NLW__inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,u_delay_n_50,u_delay_n_51,u_delay_n_52}));
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\_inferred__2/i__carry__5_n_0 ,\_inferred__2/i__carry__5_n_1 ,\_inferred__2/i__carry__5_n_2 ,\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \_inferred__2/i__carry__6 
       (.CI(\_inferred__2/i__carry__5_n_0 ),
        .CO({\_inferred__2/i__carry__6_n_0 ,\_inferred__2/i__carry__6_n_1 ,\_inferred__2/i__carry__6_n_2 ,\_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW__inferred__2/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_154),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    i__carry__1_i_11__0
       (.I0(slv_reg0[10]),
        .I1(slv_reg3[4]),
        .I2(TextBlock_v1_0_S00_AXI_inst_n_12),
        .I3(slv_reg3[3]),
        .O(i__carry__1_i_11__0_n_0));
  LUT4 #(
    .INIT(16'hAA9A)) 
    i__carry__1_i_12
       (.I0(slv_reg0[9]),
        .I1(slv_reg3[4]),
        .I2(TextBlock_v1_0_S00_AXI_inst_n_6),
        .I3(slv_reg3[3]),
        .O(i__carry__1_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_183),
        .O(i__carry__1_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_157),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_187),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_158),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_180),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_159),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_181),
        .O(i__carry__2_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_160),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_182),
        .O(i__carry__2_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_161),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_191),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_162),
        .O(i__carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_184),
        .O(i__carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_163),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_185),
        .O(i__carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_164),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_186),
        .O(i__carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_165),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_195),
        .O(i__carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_166),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_188),
        .O(i__carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_167),
        .O(i__carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_189),
        .O(i__carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_168),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_190),
        .O(i__carry__4_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_169),
        .O(i__carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_199),
        .O(i__carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_170),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_192),
        .O(i__carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_171),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_193),
        .O(i__carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_172),
        .O(i__carry__5_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_194),
        .O(i__carry__5_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_173),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_200),
        .O(i__carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_174),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_196),
        .O(i__carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_175),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_197),
        .O(i__carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_176),
        .O(i__carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__0
       (.I0(TextBlock_v1_0_S00_AXI_inst_n_198),
        .O(i__carry__6_i_4__0_n_0));
  Im_Process_TextBlock_0_0_font_rom myFont_rom
       (.ADDRARDADDR({rd,sel}),
        .Q(slv_reg3[0]),
        .pixel(pixel),
        .\rgb_out_reg[23] (myFont_rom_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg3_reg[1] (u_delay_n_102),
        .\slv_reg3_reg[2] (u_delay_n_103),
        .\slv_reg3_reg[30] (TextBlock_v1_0_S00_AXI_inst_n_63));
  CARRY4 pixel0_carry
       (.CI(1'b0),
        .CO({pixel0_carry_n_0,pixel0_carry_n_1,pixel0_carry_n_2,pixel0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(hcount_delay[3:0]),
        .O({pixel00_out[3:1],NLW_pixel0_carry_O_UNCONNECTED[0]}),
        .S({u_delay_n_39,u_delay_n_40,u_delay_n_41,u_delay_n_42}));
  CARRY4 pixel0_carry__0
       (.CI(pixel0_carry_n_0),
        .CO({pixel0_carry__0_n_0,pixel0_carry__0_n_1,pixel0_carry__0_n_2,pixel0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(hcount_delay[7:4]),
        .O(pixel00_out[7:4]),
        .S({u_delay_n_35,u_delay_n_36,u_delay_n_37,u_delay_n_38}));
  CARRY4 pixel0_carry__1
       (.CI(pixel0_carry__0_n_0),
        .CO({NLW_pixel0_carry__1_CO_UNCONNECTED[3:2],pixel0_carry__1_n_2,pixel0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,hcount_delay[9:8]}),
        .O({NLW_pixel0_carry__1_O_UNCONNECTED[3],pixel00_out[10:8]}),
        .S({1'b0,u_delay_n_43,u_delay_n_44,u_delay_n_45}));
  CARRY4 \ram_addrx0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\ram_addrx0_inferred__0/i__carry_n_0 ,\ram_addrx0_inferred__0/i__carry_n_1 ,\ram_addrx0_inferred__0/i__carry_n_2 ,\ram_addrx0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(D[30:27]),
        .O(ram_addrx00_in[3:0]),
        .S({TextBlock_v1_0_S00_AXI_inst_n_50,TextBlock_v1_0_S00_AXI_inst_n_51,TextBlock_v1_0_S00_AXI_inst_n_52,TextBlock_v1_0_S00_AXI_inst_n_53}));
  CARRY4 \ram_addrx0_inferred__0/i__carry__0 
       (.CI(\ram_addrx0_inferred__0/i__carry_n_0 ),
        .CO({\ram_addrx0_inferred__0/i__carry__0_n_0 ,\ram_addrx0_inferred__0/i__carry__0_n_1 ,\ram_addrx0_inferred__0/i__carry__0_n_2 ,\ram_addrx0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(D[34:31]),
        .O(ram_addrx00_in[7:4]),
        .S({TextBlock_v1_0_S00_AXI_inst_n_35,TextBlock_v1_0_S00_AXI_inst_n_36,TextBlock_v1_0_S00_AXI_inst_n_37,TextBlock_v1_0_S00_AXI_inst_n_38}));
  CARRY4 \ram_addrx0_inferred__0/i__carry__1 
       (.CI(\ram_addrx0_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_ram_addrx0_inferred__0/i__carry__1_CO_UNCONNECTED [3:2],\ram_addrx0_inferred__0/i__carry__1_n_2 ,\ram_addrx0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[36:35]}),
        .O({\NLW_ram_addrx0_inferred__0/i__carry__1_O_UNCONNECTED [3],ram_addrx00_in[10:8]}),
        .S({1'b0,TextBlock_v1_0_S00_AXI_inst_n_54,TextBlock_v1_0_S00_AXI_inst_n_55,TextBlock_v1_0_S00_AXI_inst_n_56}));
  CARRY4 ram_addry0_carry
       (.CI(1'b0),
        .CO({ram_addry0_carry_n_0,ram_addry0_carry_n_1,ram_addry0_carry_n_2,ram_addry0_carry_n_3}),
        .CYINIT(1'b1),
        .DI(D[41:38]),
        .O(ram_addry01_out[3:0]),
        .S({TextBlock_v1_0_S00_AXI_inst_n_28,TextBlock_v1_0_S00_AXI_inst_n_29,TextBlock_v1_0_S00_AXI_inst_n_30,TextBlock_v1_0_S00_AXI_inst_n_31}));
  CARRY4 ram_addry0_carry__0
       (.CI(ram_addry0_carry_n_0),
        .CO({ram_addry0_carry__0_n_0,ram_addry0_carry__0_n_1,ram_addry0_carry__0_n_2,ram_addry0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(D[45:42]),
        .O(ram_addry01_out[7:4]),
        .S({TextBlock_v1_0_S00_AXI_inst_n_13,TextBlock_v1_0_S00_AXI_inst_n_14,TextBlock_v1_0_S00_AXI_inst_n_15,TextBlock_v1_0_S00_AXI_inst_n_16}));
  CARRY4 ram_addry0_carry__1
       (.CI(ram_addry0_carry__0_n_0),
        .CO({NLW_ram_addry0_carry__1_CO_UNCONNECTED[3:2],ram_addry0_carry__1_n_2,ram_addry0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,D[47:46]}),
        .O({NLW_ram_addry0_carry__1_O_UNCONNECTED[3],ram_addry01_out[10:8]}),
        .S({1'b0,TextBlock_v1_0_S00_AXI_inst_n_32,TextBlock_v1_0_S00_AXI_inst_n_33,TextBlock_v1_0_S00_AXI_inst_n_34}));
  CARRY4 rgb_out_nxt2_carry
       (.CI(1'b0),
        .CO({rgb_out_nxt2_carry_n_0,rgb_out_nxt2_carry_n_1,rgb_out_nxt2_carry_n_2,rgb_out_nxt2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({u_delay_n_73,u_delay_n_74,u_delay_n_75,u_delay_n_76}),
        .O(NLW_rgb_out_nxt2_carry_O_UNCONNECTED[3:0]),
        .S({u_delay_n_69,u_delay_n_70,u_delay_n_71,u_delay_n_72}));
  CARRY4 rgb_out_nxt2_carry__0
       (.CI(rgb_out_nxt2_carry_n_0),
        .CO({NLW_rgb_out_nxt2_carry__0_CO_UNCONNECTED[3:2],rgb_out_nxt2_carry__0_n_2,rgb_out_nxt2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_delay_n_46,u_delay_n_47}),
        .O(NLW_rgb_out_nxt2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,TextBlock_v1_0_S00_AXI_inst_n_202,u_delay_n_77}));
  CARRY4 rgb_out_nxt4_carry
       (.CI(1'b0),
        .CO({rgb_out_nxt4_carry_n_0,rgb_out_nxt4_carry_n_1,rgb_out_nxt4_carry_n_2,rgb_out_nxt4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({u_delay_n_64,u_delay_n_65,u_delay_n_66,u_delay_n_67}),
        .O(NLW_rgb_out_nxt4_carry_O_UNCONNECTED[3:0]),
        .S({u_delay_n_60,u_delay_n_61,u_delay_n_62,u_delay_n_63}));
  CARRY4 rgb_out_nxt4_carry__0
       (.CI(rgb_out_nxt4_carry_n_0),
        .CO({NLW_rgb_out_nxt4_carry__0_CO_UNCONNECTED[3:2],rgb_out_nxt4_carry__0_n_2,rgb_out_nxt4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,u_delay_n_33,u_delay_n_34}),
        .O(NLW_rgb_out_nxt4_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,TextBlock_v1_0_S00_AXI_inst_n_201,u_delay_n_68}));
  LUT4 #(
    .INIT(16'hAA9A)) 
    rgb_out_nxt6
       (.I0(slv_reg1[10]),
        .I1(slv_reg3[4]),
        .I2(TextBlock_v1_0_S00_AXI_inst_n_6),
        .I3(slv_reg3[3]),
        .O(rgb_out_nxt6_n_0));
  FDRE \rgb_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[0]),
        .Q(rgb_out[0]),
        .R(rst0));
  FDRE \rgb_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[10]),
        .Q(rgb_out[10]),
        .R(rst0));
  FDRE \rgb_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[11]),
        .Q(rgb_out[11]),
        .R(rst0));
  FDRE \rgb_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[12]),
        .Q(rgb_out[12]),
        .R(rst0));
  FDRE \rgb_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[13]),
        .Q(rgb_out[13]),
        .R(rst0));
  FDRE \rgb_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[14]),
        .Q(rgb_out[14]),
        .R(rst0));
  FDRE \rgb_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[15]),
        .Q(rgb_out[15]),
        .R(rst0));
  FDRE \rgb_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[16]),
        .Q(rgb_out[16]),
        .R(rst0));
  FDRE \rgb_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[17]),
        .Q(rgb_out[17]),
        .R(rst0));
  FDRE \rgb_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[18]),
        .Q(rgb_out[18]),
        .R(rst0));
  FDRE \rgb_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[19]),
        .Q(rgb_out[19]),
        .R(rst0));
  FDRE \rgb_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[1]),
        .Q(rgb_out[1]),
        .R(rst0));
  FDRE \rgb_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[20]),
        .Q(rgb_out[20]),
        .R(rst0));
  FDRE \rgb_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[21]),
        .Q(rgb_out[21]),
        .R(rst0));
  FDRE \rgb_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[22]),
        .Q(rgb_out[22]),
        .R(rst0));
  FDRE \rgb_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[23]),
        .Q(rgb_out[23]),
        .R(rst0));
  FDRE \rgb_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[2]),
        .Q(rgb_out[2]),
        .R(rst0));
  FDRE \rgb_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[3]),
        .Q(rgb_out[3]),
        .R(rst0));
  FDRE \rgb_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[4]),
        .Q(rgb_out[4]),
        .R(rst0));
  FDRE \rgb_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[5]),
        .Q(rgb_out[5]),
        .R(rst0));
  FDRE \rgb_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[6]),
        .Q(rgb_out[6]),
        .R(rst0));
  FDRE \rgb_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[7]),
        .Q(rgb_out[7]),
        .R(rst0));
  FDRE \rgb_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[8]),
        .Q(rgb_out[8]),
        .R(rst0));
  FDRE \rgb_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rgb_out_nxt[9]),
        .Q(rgb_out[9]),
        .R(rst0));
  Im_Process_TextBlock_0_0_delay u_delay
       (.CO(rgb_out_nxt2_carry__0_n_2),
        .D(rgb_out_nxt),
        .DI({u_delay_n_33,u_delay_n_34}),
        .O({TextBlock_v1_0_S00_AXI_inst_n_155,TextBlock_v1_0_S00_AXI_inst_n_156}),
        .Q({vcount_delay,hcount_delay,u_delay_n_26,u_delay_n_27,blnk_delay}),
        .S({u_delay_n_0,u_delay_n_1,u_delay_n_2,u_delay_n_3}),
        .SR(rst0),
        .char_line_pixels_reg(myFont_rom_n_0),
        .\delay_stage[1].del_mem_reg[1][48]_0 (rgb_out_nxt4_carry__0_n_2),
        .pixel00_out(pixel00_out),
        .\rgb_out_reg[0] ({u_delay_n_29,u_delay_n_30,u_delay_n_31,u_delay_n_32}),
        .\rgb_out_reg[0]_0 ({u_delay_n_48,u_delay_n_49}),
        .\rgb_out_reg[0]_1 ({u_delay_n_50,u_delay_n_51,u_delay_n_52}),
        .\rgb_out_reg[0]_2 ({u_delay_n_57,u_delay_n_58,u_delay_n_59}),
        .\rgb_out_reg[0]_3 ({u_delay_n_60,u_delay_n_61,u_delay_n_62,u_delay_n_63}),
        .\rgb_out_reg[0]_4 ({u_delay_n_64,u_delay_n_65,u_delay_n_66,u_delay_n_67}),
        .\rgb_out_reg[0]_5 (u_delay_n_68),
        .\rgb_out_reg[23] ({u_delay_n_35,u_delay_n_36,u_delay_n_37,u_delay_n_38}),
        .\rgb_out_reg[23]_0 ({u_delay_n_39,u_delay_n_40,u_delay_n_41,u_delay_n_42}),
        .\rgb_out_reg[23]_1 ({u_delay_n_43,u_delay_n_44,u_delay_n_45}),
        .\rgb_out_reg[23]_10 (u_delay_n_105),
        .\rgb_out_reg[23]_2 ({u_delay_n_46,u_delay_n_47}),
        .\rgb_out_reg[23]_3 ({u_delay_n_53,u_delay_n_54,u_delay_n_55,u_delay_n_56}),
        .\rgb_out_reg[23]_4 ({u_delay_n_69,u_delay_n_70,u_delay_n_71,u_delay_n_72}),
        .\rgb_out_reg[23]_5 ({u_delay_n_73,u_delay_n_74,u_delay_n_75,u_delay_n_76}),
        .\rgb_out_reg[23]_6 (u_delay_n_77),
        .\rgb_out_reg[23]_7 (u_delay_n_102),
        .\rgb_out_reg[23]_8 (u_delay_n_103),
        .\rgb_out_reg[23]_9 (u_delay_n_104),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[10] (slv_reg0),
        .\slv_reg0_reg[10]_0 ({TextBlock_v1_0_S00_AXI_inst_n_177,TextBlock_v1_0_S00_AXI_inst_n_178,TextBlock_v1_0_S00_AXI_inst_n_179}),
        .\slv_reg1_reg[10] (slv_reg1),
        .\slv_reg2_reg[23] (slv_reg2),
        .\slv_reg3_reg[0] (\_inferred__1/i__carry__6_n_0 ),
        .\slv_reg3_reg[2] (\_inferred__2/i__carry__6_n_0 ),
        .\slv_reg3_reg[3] (slv_reg3[3:1]),
        .\vcount_in[10] (D));
  Im_Process_TextBlock_0_0_delay__parameterized0 u_delay_2
       (.D({vcount_delay,hcount_delay,u_delay_n_26,u_delay_n_27,blnk_delay,char_line}),
        .Q({Q,sel}),
        .SR(rst0),
        .s00_axi_aclk(s00_axi_aclk));
  Im_Process_TextBlock_0_0_text_ram u_ram
       (.ADDRA({ram_addry,TextBlock_v1_0_S00_AXI_inst_n_124,TextBlock_v1_0_S00_AXI_inst_n_125}),
        .Q(rd),
        .out({TextBlock_v1_0_S00_AXIS_inst_n_33,TextBlock_v1_0_S00_AXIS_inst_n_34,TextBlock_v1_0_S00_AXIS_inst_n_35,TextBlock_v1_0_S00_AXIS_inst_n_36,TextBlock_v1_0_S00_AXIS_inst_n_37,TextBlock_v1_0_S00_AXIS_inst_n_38}),
        .\rd_reg[6]_0 (u_ram_n_0),
        .\rd_reg[6]_1 (u_ram_n_1),
        .\rd_reg[6]_2 (u_ram_n_2),
        .\rd_reg[6]_3 (u_ram_n_3),
        .\rd_reg[6]_4 (u_ram_n_4),
        .rom_data(rom_data),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg3_reg[0] (TextBlock_v1_0_S00_AXI_inst_n_119),
        .\slv_reg3_reg[0]_0 (TextBlock_v1_0_S00_AXI_inst_n_90),
        .\slv_reg3_reg[31] (ram_addrx0),
        .\slv_reg3_reg[31]_0 (ram_addry0),
        .write_enable(write_enable));
endmodule

(* ORIG_REF_NAME = "TextBlock_v1_0_S00_AXI" *) 
module Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXI
   (s00_axi_awready,
    SR,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_bvalid,
    s00_axi_rvalid,
    \rgb_out_reg[0] ,
    Q,
    \rgb_out_reg[0]_0 ,
    S,
    \axi_rdata_reg[10]_0 ,
    \del_mem_reg[0][1] ,
    \del_mem_reg[0][0] ,
    \rd_reg[6] ,
    \axi_rdata_reg[10]_1 ,
    \rd_reg[6]_0 ,
    \rd_reg[6]_1 ,
    \rgb_out_reg[0]_1 ,
    \rgb_out_reg[0]_2 ,
    \del_mem_reg[0][3] ,
    \del_mem_reg[0][0]_0 ,
    pixel,
    \axi_rdata_reg[23]_0 ,
    \rd_reg[6]_2 ,
    \rd_reg[6]_3 ,
    \rd_reg[6]_4 ,
    ADDRA,
    \rd_reg[6]_5 ,
    O,
    \rgb_out_reg[0]_3 ,
    \rgb_out_reg[0]_4 ,
    \rgb_out_reg[0]_5 ,
    \rgb_out_reg[0]_6 ,
    \rgb_out_reg[0]_7 ,
    \rgb_out_reg[0]_8 ,
    \rgb_out_reg[0]_9 ,
    \rgb_out_reg[0]_10 ,
    \rgb_out_reg[0]_11 ,
    \rgb_out_reg[0]_12 ,
    \rgb_out_reg[0]_13 ,
    \rgb_out_reg[0]_14 ,
    \rgb_out_reg[0]_15 ,
    \rgb_out_reg[23] ,
    s00_axi_rdata,
    s00_axi_aclk,
    D,
    \delay_stage[1].del_mem_reg[1][48] ,
    \slv_reg3_reg[2]_0 ,
    \slv_reg3_reg[2]_1 ,
    \slv_reg3_reg[2]_2 ,
    ram_addry01_out,
    \slv_reg3_reg[20]_0 ,
    \slv_reg3_reg[12]_0 ,
    \slv_reg3_reg[31]_0 ,
    ram_addrx00_in,
    \slv_reg3_reg[31]_1 ,
    \slv_reg3_reg[31]_2 ,
    \slv_reg1_reg[10]_0 ,
    \slv_reg0_reg[10]_0 ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output s00_axi_awready;
  output [0:0]SR;
  output s00_axi_wready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output \rgb_out_reg[0] ;
  output [4:0]Q;
  output \rgb_out_reg[0]_0 ;
  output [3:0]S;
  output [10:0]\axi_rdata_reg[10]_0 ;
  output [3:0]\del_mem_reg[0][1] ;
  output [2:0]\del_mem_reg[0][0] ;
  output [3:0]\rd_reg[6] ;
  output [10:0]\axi_rdata_reg[10]_1 ;
  output [3:0]\rd_reg[6]_0 ;
  output [2:0]\rd_reg[6]_1 ;
  output [0:0]\rgb_out_reg[0]_1 ;
  output [0:0]\rgb_out_reg[0]_2 ;
  output [3:0]\del_mem_reg[0][3] ;
  output \del_mem_reg[0][0]_0 ;
  output [1:0]pixel;
  output [23:0]\axi_rdata_reg[23]_0 ;
  output \rd_reg[6]_2 ;
  output [27:0]\rd_reg[6]_3 ;
  output \rd_reg[6]_4 ;
  output [5:0]ADDRA;
  output [27:0]\rd_reg[6]_5 ;
  output [2:0]O;
  output [3:0]\rgb_out_reg[0]_3 ;
  output [3:0]\rgb_out_reg[0]_4 ;
  output [3:0]\rgb_out_reg[0]_5 ;
  output [3:0]\rgb_out_reg[0]_6 ;
  output [3:0]\rgb_out_reg[0]_7 ;
  output [2:0]\rgb_out_reg[0]_8 ;
  output [3:0]\rgb_out_reg[0]_9 ;
  output [3:0]\rgb_out_reg[0]_10 ;
  output [3:0]\rgb_out_reg[0]_11 ;
  output [3:0]\rgb_out_reg[0]_12 ;
  output [3:0]\rgb_out_reg[0]_13 ;
  output [0:0]\rgb_out_reg[0]_14 ;
  output [0:0]\rgb_out_reg[0]_15 ;
  output [0:0]\rgb_out_reg[23] ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [21:0]D;
  input [3:0]\delay_stage[1].del_mem_reg[1][48] ;
  input \slv_reg3_reg[2]_0 ;
  input \slv_reg3_reg[2]_1 ;
  input \slv_reg3_reg[2]_2 ;
  input [10:0]ram_addry01_out;
  input \slv_reg3_reg[20]_0 ;
  input \slv_reg3_reg[12]_0 ;
  input \slv_reg3_reg[31]_0 ;
  input [10:0]ram_addrx00_in;
  input \slv_reg3_reg[31]_1 ;
  input \slv_reg3_reg[31]_2 ;
  input [0:0]\slv_reg1_reg[10]_0 ;
  input [1:0]\slv_reg0_reg[10]_0 ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [5:0]ADDRA;
  wire [21:0]D;
  wire [2:0]O;
  wire [4:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire [10:0]\axi_rdata_reg[10]_0 ;
  wire [10:0]\axi_rdata_reg[10]_1 ;
  wire [23:0]\axi_rdata_reg[23]_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \del_mem[0][0]_i_2_n_0 ;
  wire \del_mem[0][0]_i_3_n_0 ;
  wire \del_mem[0][1]_i_2_n_0 ;
  wire \del_mem[0][1]_i_3_n_0 ;
  wire \del_mem[0][2]_i_2_n_0 ;
  wire \del_mem[0][3]_i_10_n_0 ;
  wire \del_mem[0][3]_i_11_n_0 ;
  wire \del_mem[0][3]_i_12_n_0 ;
  wire \del_mem[0][3]_i_3_n_0 ;
  wire \del_mem[0][3]_i_4_n_0 ;
  wire \del_mem[0][3]_i_5_n_0 ;
  wire \del_mem[0][3]_i_6_n_0 ;
  wire \del_mem[0][3]_i_7_n_0 ;
  wire \del_mem[0][3]_i_8_n_0 ;
  wire \del_mem[0][3]_i_9_n_0 ;
  wire [2:0]\del_mem_reg[0][0] ;
  wire \del_mem_reg[0][0]_0 ;
  wire [3:0]\del_mem_reg[0][1] ;
  wire [3:0]\del_mem_reg[0][3] ;
  wire [3:0]\delay_stage[1].del_mem_reg[1][48] ;
  wire i__carry__1_i_10_n_0;
  wire i__carry__1_i_11_n_0;
  wire i__carry__1_i_13_n_0;
  wire i__carry__1_i_14_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__0_n_1;
  wire i__carry__1_i_5__0_n_2;
  wire i__carry__1_i_5__0_n_3;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_5_n_1;
  wire i__carry__1_i_5_n_2;
  wire i__carry__1_i_5_n_3;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_6_n_1;
  wire i__carry__1_i_6_n_2;
  wire i__carry__1_i_6_n_3;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__1_i_9__0_n_0;
  wire i__carry__1_i_9_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__0_n_1;
  wire i__carry__2_i_5__0_n_2;
  wire i__carry__2_i_5__0_n_3;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_5_n_1;
  wire i__carry__2_i_5_n_2;
  wire i__carry__2_i_5_n_3;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__2_i_9__0_n_0;
  wire i__carry__2_i_9_n_0;
  wire i__carry__3_i_5__0_n_0;
  wire i__carry__3_i_5__0_n_1;
  wire i__carry__3_i_5__0_n_2;
  wire i__carry__3_i_5__0_n_3;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_5_n_1;
  wire i__carry__3_i_5_n_2;
  wire i__carry__3_i_5_n_3;
  wire i__carry__3_i_6__0_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7__0_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8__0_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__3_i_9__0_n_0;
  wire i__carry__3_i_9_n_0;
  wire i__carry__4_i_5__0_n_0;
  wire i__carry__4_i_5__0_n_1;
  wire i__carry__4_i_5__0_n_2;
  wire i__carry__4_i_5__0_n_3;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_5_n_1;
  wire i__carry__4_i_5_n_2;
  wire i__carry__4_i_5_n_3;
  wire i__carry__4_i_6__0_n_0;
  wire i__carry__4_i_7__0_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__4_i_9_n_0;
  wire i__carry__5_i_5__0_n_0;
  wire i__carry__5_i_5__0_n_1;
  wire i__carry__5_i_5__0_n_2;
  wire i__carry__5_i_5__0_n_3;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_5_n_1;
  wire i__carry__5_i_5_n_2;
  wire i__carry__5_i_5_n_3;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8__0_n_0;
  wire i__carry__5_i_9__0_n_0;
  wire i__carry__6_i_5_n_1;
  wire i__carry__6_i_5_n_2;
  wire i__carry__6_i_5_n_3;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry__6_i_9_n_0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [1:0]pixel;
  wire [3:1]ram_addrx0;
  wire [10:0]ram_addrx00_in;
  wire [3:1]ram_addry0;
  wire [10:0]ram_addry01_out;
  wire ram_reg_0_63_0_2_i_10_n_0;
  wire ram_reg_0_63_0_2_i_11_n_0;
  wire ram_reg_0_63_0_2_i_12_n_0;
  wire ram_reg_0_63_0_2_i_13_n_0;
  wire ram_reg_0_63_0_2_i_13_n_1;
  wire ram_reg_0_63_0_2_i_13_n_2;
  wire ram_reg_0_63_0_2_i_13_n_3;
  wire ram_reg_0_63_0_2_i_14_n_0;
  wire ram_reg_0_63_0_2_i_16_n_0;
  wire ram_reg_0_63_0_2_i_17_n_0;
  wire ram_reg_0_63_0_2_i_18_n_0;
  wire ram_reg_0_63_0_2_i_20_n_2;
  wire ram_reg_0_63_0_2_i_20_n_3;
  wire ram_reg_0_63_0_2_i_21_n_0;
  wire ram_reg_0_63_0_2_i_21_n_1;
  wire ram_reg_0_63_0_2_i_21_n_2;
  wire ram_reg_0_63_0_2_i_21_n_3;
  wire ram_reg_0_63_0_2_i_23_n_0;
  wire ram_reg_0_63_0_2_i_24_n_0;
  wire ram_reg_0_63_0_2_i_25_n_0;
  wire ram_reg_0_63_0_2_i_26_n_0;
  wire ram_reg_0_63_0_2_i_28_n_2;
  wire ram_reg_0_63_0_2_i_28_n_3;
  wire ram_reg_0_63_0_2_i_29_n_0;
  wire ram_reg_0_63_0_2_i_29_n_1;
  wire ram_reg_0_63_0_2_i_29_n_2;
  wire ram_reg_0_63_0_2_i_29_n_3;
  wire ram_reg_0_63_0_2_i_31_n_0;
  wire ram_reg_0_63_0_2_i_31_n_1;
  wire ram_reg_0_63_0_2_i_31_n_2;
  wire ram_reg_0_63_0_2_i_31_n_3;
  wire ram_reg_0_63_0_2_i_32_n_0;
  wire ram_reg_0_63_0_2_i_33_n_0;
  wire ram_reg_0_63_0_2_i_34_n_0;
  wire ram_reg_0_63_0_2_i_35_n_0;
  wire ram_reg_0_63_0_2_i_35_n_1;
  wire ram_reg_0_63_0_2_i_35_n_2;
  wire ram_reg_0_63_0_2_i_35_n_3;
  wire ram_reg_0_63_0_2_i_38_n_0;
  wire ram_reg_0_63_0_2_i_38_n_1;
  wire ram_reg_0_63_0_2_i_38_n_2;
  wire ram_reg_0_63_0_2_i_38_n_3;
  wire ram_reg_0_63_0_2_i_39_n_0;
  wire ram_reg_0_63_0_2_i_39_n_1;
  wire ram_reg_0_63_0_2_i_39_n_2;
  wire ram_reg_0_63_0_2_i_39_n_3;
  wire ram_reg_0_63_0_2_i_41_n_0;
  wire ram_reg_0_63_0_2_i_41_n_1;
  wire ram_reg_0_63_0_2_i_41_n_2;
  wire ram_reg_0_63_0_2_i_41_n_3;
  wire ram_reg_0_63_0_2_i_42_n_0;
  wire ram_reg_0_63_0_2_i_43_n_0;
  wire ram_reg_0_63_0_2_i_43_n_1;
  wire ram_reg_0_63_0_2_i_43_n_2;
  wire ram_reg_0_63_0_2_i_43_n_3;
  wire ram_reg_0_63_0_2_i_44_n_0;
  wire ram_reg_0_63_0_2_i_44_n_1;
  wire ram_reg_0_63_0_2_i_44_n_2;
  wire ram_reg_0_63_0_2_i_44_n_3;
  wire ram_reg_0_63_0_2_i_8_n_0;
  wire ram_reg_0_63_0_2_i_9_n_0;
  wire \rd[6]_i_17_n_0 ;
  wire \rd[6]_i_18_n_0 ;
  wire \rd[6]_i_7_n_0 ;
  wire \rd[6]_i_8_n_0 ;
  wire [3:0]\rd_reg[6] ;
  wire [3:0]\rd_reg[6]_0 ;
  wire [2:0]\rd_reg[6]_1 ;
  wire \rd_reg[6]_2 ;
  wire [27:0]\rd_reg[6]_3 ;
  wire \rd_reg[6]_4 ;
  wire [27:0]\rd_reg[6]_5 ;
  wire \rd_reg[6]_i_10_n_0 ;
  wire \rd_reg[6]_i_10_n_1 ;
  wire \rd_reg[6]_i_10_n_2 ;
  wire \rd_reg[6]_i_10_n_3 ;
  wire \rd_reg[6]_i_12_n_0 ;
  wire \rd_reg[6]_i_12_n_1 ;
  wire \rd_reg[6]_i_12_n_2 ;
  wire \rd_reg[6]_i_12_n_3 ;
  wire \rd_reg[6]_i_13_n_0 ;
  wire \rd_reg[6]_i_13_n_1 ;
  wire \rd_reg[6]_i_13_n_2 ;
  wire \rd_reg[6]_i_13_n_3 ;
  wire \rd_reg[6]_i_9_n_0 ;
  wire \rd_reg[6]_i_9_n_1 ;
  wire \rd_reg[6]_i_9_n_2 ;
  wire \rd_reg[6]_i_9_n_3 ;
  wire [31:0]reg_data_out;
  wire [31:31]rgb_out_nxt5;
  wire rgb_out_nxt6_i_2_n_0;
  wire rgb_out_nxt6_i_3_n_0;
  wire rgb_out_nxt6_i_4_n_0;
  wire rgb_out_nxt6_i_5_n_0;
  wire rgb_out_nxt6_i_6_n_0;
  wire rgb_out_nxt6_i_7_n_0;
  wire rgb_out_nxt6_i_8_n_0;
  wire [31:24]rgb_out_nxt7;
  wire \rgb_out_reg[0] ;
  wire \rgb_out_reg[0]_0 ;
  wire [0:0]\rgb_out_reg[0]_1 ;
  wire [3:0]\rgb_out_reg[0]_10 ;
  wire [3:0]\rgb_out_reg[0]_11 ;
  wire [3:0]\rgb_out_reg[0]_12 ;
  wire [3:0]\rgb_out_reg[0]_13 ;
  wire [0:0]\rgb_out_reg[0]_14 ;
  wire [0:0]\rgb_out_reg[0]_15 ;
  wire [0:0]\rgb_out_reg[0]_2 ;
  wire [3:0]\rgb_out_reg[0]_3 ;
  wire [3:0]\rgb_out_reg[0]_4 ;
  wire [3:0]\rgb_out_reg[0]_5 ;
  wire [3:0]\rgb_out_reg[0]_6 ;
  wire [3:0]\rgb_out_reg[0]_7 ;
  wire [2:0]\rgb_out_reg[0]_8 ;
  wire [3:0]\rgb_out_reg[0]_9 ;
  wire [0:0]\rgb_out_reg[23] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:11]slv_reg0;
  wire [1:0]\slv_reg0_reg[10]_0 ;
  wire [31:11]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [0:0]\slv_reg1_reg[10]_0 ;
  wire [31:24]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:5]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg[12]_0 ;
  wire \slv_reg3_reg[20]_0 ;
  wire \slv_reg3_reg[2]_0 ;
  wire \slv_reg3_reg[2]_1 ;
  wire \slv_reg3_reg[2]_2 ;
  wire \slv_reg3_reg[31]_0 ;
  wire \slv_reg3_reg[31]_1 ;
  wire \slv_reg3_reg[31]_2 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [0:0]NLW_i__carry__1_i_5_O_UNCONNECTED;
  wire [0:0]NLW_i__carry__1_i_6_O_UNCONNECTED;
  wire [3:3]NLW_i__carry__6_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__6_i_5__0_CO_UNCONNECTED;
  wire [3:1]NLW_i__carry__6_i_5__0_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_63_0_2_i_20_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_63_0_2_i_20_O_UNCONNECTED;
  wire [3:2]NLW_ram_reg_0_63_0_2_i_28_CO_UNCONNECTED;
  wire [3:3]NLW_ram_reg_0_63_0_2_i_28_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awready),
        .I3(s00_axi_wready),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [0]),
        .I1(\axi_rdata_reg[10]_1 [0]),
        .I2(Q[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [10]),
        .I1(\axi_rdata_reg[10]_1 [10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [1]),
        .I1(\axi_rdata_reg[10]_1 [1]),
        .I2(Q[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [2]),
        .I1(\axi_rdata_reg[10]_1 [2]),
        .I2(Q[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [3]),
        .I1(\axi_rdata_reg[10]_1 [3]),
        .I2(Q[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [4]),
        .I1(\axi_rdata_reg[10]_1 [4]),
        .I2(Q[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [5]),
        .I1(\axi_rdata_reg[10]_1 [5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [6]),
        .I1(\axi_rdata_reg[10]_1 [6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [7]),
        .I1(\axi_rdata_reg[10]_1 [7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [8]),
        .I1(\axi_rdata_reg[10]_1 [8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata_reg[10]_0 [9]),
        .I1(\axi_rdata_reg[10]_1 [9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_rdata_reg[23]_0 [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    \del_mem[0][0]_i_1 
       (.I0(\del_mem_reg[0][0]_0 ),
        .I1(\del_mem[0][0]_i_2_n_0 ),
        .I2(Q[1]),
        .I3(\del_mem[0][0]_i_3_n_0 ),
        .I4(Q[0]),
        .I5(\del_mem[0][1]_i_2_n_0 ),
        .O(\del_mem_reg[0][3] [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \del_mem[0][0]_i_2 
       (.I0(ram_addry01_out[4]),
        .I1(Q[2]),
        .I2(ram_addry01_out[8]),
        .I3(Q[3]),
        .I4(ram_addry01_out[0]),
        .O(\del_mem[0][0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \del_mem[0][0]_i_3 
       (.I0(ram_addry01_out[6]),
        .I1(Q[2]),
        .I2(ram_addry01_out[10]),
        .I3(Q[3]),
        .I4(ram_addry01_out[2]),
        .O(\del_mem[0][0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \del_mem[0][1]_i_1 
       (.I0(\del_mem_reg[0][0]_0 ),
        .I1(\del_mem[0][1]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\del_mem[0][2]_i_2_n_0 ),
        .O(\del_mem_reg[0][3] [1]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \del_mem[0][1]_i_2 
       (.I0(ram_addry01_out[7]),
        .I1(Q[2]),
        .I2(ram_addry01_out[3]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\del_mem[0][1]_i_3_n_0 ),
        .O(\del_mem[0][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \del_mem[0][1]_i_3 
       (.I0(ram_addry01_out[5]),
        .I1(Q[2]),
        .I2(ram_addry01_out[9]),
        .I3(Q[3]),
        .I4(ram_addry01_out[1]),
        .O(\del_mem[0][1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \del_mem[0][28]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \del_mem[0][2]_i_1 
       (.I0(\del_mem_reg[0][0]_0 ),
        .I1(\del_mem[0][2]_i_2_n_0 ),
        .I2(Q[0]),
        .I3(\del_mem[0][3]_i_3_n_0 ),
        .O(\del_mem_reg[0][3] [2]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \del_mem[0][2]_i_2 
       (.I0(ram_addry01_out[8]),
        .I1(Q[2]),
        .I2(ram_addry01_out[4]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\del_mem[0][0]_i_3_n_0 ),
        .O(\del_mem[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \del_mem[0][3]_i_1 
       (.I0(\del_mem_reg[0][0]_0 ),
        .I1(\del_mem[0][3]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\del_mem[0][3]_i_4_n_0 ),
        .O(\del_mem_reg[0][3] [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \del_mem[0][3]_i_10 
       (.I0(slv_reg3[14]),
        .I1(slv_reg3[15]),
        .I2(slv_reg3[12]),
        .I3(slv_reg3[13]),
        .O(\del_mem[0][3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \del_mem[0][3]_i_11 
       (.I0(slv_reg3[9]),
        .I1(slv_reg3[8]),
        .I2(slv_reg3[11]),
        .I3(slv_reg3[10]),
        .I4(\del_mem[0][3]_i_12_n_0 ),
        .O(\del_mem[0][3]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \del_mem[0][3]_i_12 
       (.I0(slv_reg3[6]),
        .I1(slv_reg3[7]),
        .I2(Q[4]),
        .I3(slv_reg3[5]),
        .O(\del_mem[0][3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \del_mem[0][3]_i_2 
       (.I0(\del_mem[0][3]_i_5_n_0 ),
        .I1(slv_reg3[30]),
        .I2(slv_reg3[31]),
        .I3(slv_reg3[28]),
        .I4(slv_reg3[29]),
        .I5(\del_mem[0][3]_i_6_n_0 ),
        .O(\del_mem_reg[0][0]_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \del_mem[0][3]_i_3 
       (.I0(ram_addry01_out[9]),
        .I1(Q[2]),
        .I2(ram_addry01_out[5]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\del_mem[0][3]_i_7_n_0 ),
        .O(\del_mem[0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \del_mem[0][3]_i_4 
       (.I0(ram_addry01_out[10]),
        .I1(Q[2]),
        .I2(ram_addry01_out[6]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\del_mem[0][3]_i_8_n_0 ),
        .O(\del_mem[0][3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \del_mem[0][3]_i_5 
       (.I0(slv_reg3[25]),
        .I1(slv_reg3[24]),
        .I2(slv_reg3[27]),
        .I3(slv_reg3[26]),
        .I4(\del_mem[0][3]_i_9_n_0 ),
        .O(\del_mem[0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \del_mem[0][3]_i_6 
       (.I0(\del_mem[0][3]_i_10_n_0 ),
        .I1(slv_reg3[18]),
        .I2(slv_reg3[19]),
        .I3(slv_reg3[16]),
        .I4(slv_reg3[17]),
        .I5(\del_mem[0][3]_i_11_n_0 ),
        .O(\del_mem[0][3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \del_mem[0][3]_i_7 
       (.I0(ram_addry01_out[7]),
        .I1(Q[2]),
        .I2(ram_addry01_out[3]),
        .I3(Q[3]),
        .O(\del_mem[0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \del_mem[0][3]_i_8 
       (.I0(ram_addry01_out[8]),
        .I1(Q[2]),
        .I2(ram_addry01_out[4]),
        .I3(Q[3]),
        .O(\del_mem[0][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \del_mem[0][3]_i_9 
       (.I0(slv_reg3[22]),
        .I1(slv_reg3[23]),
        .I2(slv_reg3[20]),
        .I3(slv_reg3[21]),
        .O(\del_mem[0][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(D[7]),
        .I1(\axi_rdata_reg[10]_1 [7]),
        .O(\rd_reg[6] [3]));
  LUT6 #(
    .INIT(64'hF0F0F0D20F0F0F2D)) 
    i__carry__0_i_1__1
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(\delay_stage[1].del_mem_reg[1][48] [0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\axi_rdata_reg[10]_1 [7]),
        .O(\rgb_out_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(D[6]),
        .I1(\axi_rdata_reg[10]_1 [6]),
        .O(\rd_reg[6] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(D[5]),
        .I1(\axi_rdata_reg[10]_1 [5]),
        .O(\rd_reg[6] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(D[4]),
        .I1(\axi_rdata_reg[10]_1 [4]),
        .O(\rd_reg[6] [0]));
  LUT4 #(
    .INIT(16'h0008)) 
    i__carry__1_i_10
       (.I0(Q[2]),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__1_i_10__0
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\rgb_out_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__1_i_11
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .O(i__carry__1_i_11_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0D2)) 
    i__carry__1_i_13
       (.I0(i__carry__1_i_11_n_0),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[10]_1 [8]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(i__carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0D2)) 
    i__carry__1_i_14
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[10]_1 [7]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(i__carry__1_i_14_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(D[10]),
        .I1(\axi_rdata_reg[10]_1 [10]),
        .O(\rd_reg[6]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(D[9]),
        .I1(\axi_rdata_reg[10]_1 [9]),
        .O(\rd_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(D[8]),
        .I1(\axi_rdata_reg[10]_1 [8]),
        .O(\rd_reg[6]_1 [0]));
  LUT6 #(
    .INIT(64'hF0F0F0D20F0F0F2D)) 
    i__carry__1_i_4__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(\delay_stage[1].del_mem_reg[1][48] [2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(\axi_rdata_reg[10]_0 [8]),
        .O(\rgb_out_reg[0]_2 ));
  CARRY4 i__carry__1_i_5
       (.CI(1'b0),
        .CO({i__carry__1_i_5_n_0,i__carry__1_i_5_n_1,i__carry__1_i_5_n_2,i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\axi_rdata_reg[10]_0 [10:8]}),
        .O({O,NLW_i__carry__1_i_5_O_UNCONNECTED[0]}),
        .S({i__carry__1_i_7_n_0,\slv_reg1_reg[10]_0 ,i__carry__1_i_8__0_n_0,i__carry__1_i_9__0_n_0}));
  CARRY4 i__carry__1_i_5__0
       (.CI(i__carry__1_i_6_n_0),
        .CO({i__carry__1_i_5__0_n_0,i__carry__1_i_5__0_n_1,i__carry__1_i_5__0_n_2,i__carry__1_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_9 ),
        .S({i__carry__1_i_7__0_n_0,i__carry__1_i_8_n_0,i__carry__1_i_9_n_0,i__carry__1_i_10_n_0}));
  CARRY4 i__carry__1_i_6
       (.CI(1'b0),
        .CO({i__carry__1_i_6_n_0,i__carry__1_i_6_n_1,i__carry__1_i_6_n_2,i__carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI(\axi_rdata_reg[10]_1 [10:7]),
        .O({\rgb_out_reg[0]_8 ,NLW_i__carry__1_i_6_O_UNCONNECTED[0]}),
        .S({\slv_reg0_reg[10]_0 ,i__carry__1_i_13_n_0,i__carry__1_i_14_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    i__carry__1_i_6__0
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(i__carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__1_i_7
       (.I0(Q[3]),
        .I1(\rgb_out_reg[0]_0 ),
        .I2(Q[4]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    i__carry__1_i_7__0
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__1_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    i__carry__1_i_8
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0D2)) 
    i__carry__1_i_8__0
       (.I0(i__carry__1_i_11_n_0),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[10]_0 [9]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(i__carry__1_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    i__carry__1_i_9
       (.I0(Q[2]),
        .I1(i__carry__1_i_11_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__1_i_9_n_0));
  LUT5 #(
    .INIT(32'hF0F0F0D2)) 
    i__carry__1_i_9__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[10]_0 [8]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(i__carry__1_i_9__0_n_0));
  CARRY4 i__carry__2_i_5
       (.CI(i__carry__1_i_5_n_0),
        .CO({i__carry__2_i_5_n_0,i__carry__2_i_5_n_1,i__carry__2_i_5_n_2,i__carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_3 ),
        .S({i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8_n_0,i__carry__2_i_9_n_0}));
  CARRY4 i__carry__2_i_5__0
       (.CI(i__carry__1_i_5__0_n_0),
        .CO({i__carry__2_i_5__0_n_0,i__carry__2_i_5__0_n_1,i__carry__2_i_5__0_n_2,i__carry__2_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_10 ),
        .S({i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8__0_n_0,i__carry__2_i_9__0_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__2_i_6
       (.I0(\rgb_out_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    i__carry__2_i_6__0
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__2_i_7
       (.I0(\rgb_out_reg[0] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    i__carry__2_i_7__0
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__2_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    i__carry__2_i_8
       (.I0(Q[2]),
        .I1(i__carry__1_i_11_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__2_i_8__0
       (.I0(i__carry__1_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__2_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    i__carry__2_i_9
       (.I0(Q[2]),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__2_i_9__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__2_i_9__0_n_0));
  CARRY4 i__carry__3_i_5
       (.CI(i__carry__2_i_5_n_0),
        .CO({i__carry__3_i_5_n_0,i__carry__3_i_5_n_1,i__carry__3_i_5_n_2,i__carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_4 ),
        .S({i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8__0_n_0,i__carry__3_i_9__0_n_0}));
  CARRY4 i__carry__3_i_5__0
       (.CI(i__carry__2_i_5__0_n_0),
        .CO({i__carry__3_i_5__0_n_0,i__carry__3_i_5__0_n_1,i__carry__3_i_5__0_n_2,i__carry__3_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_11 ),
        .S({i__carry__3_i_6__0_n_0,i__carry__3_i_7__0_n_0,i__carry__3_i_8_n_0,i__carry__3_i_9_n_0}));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__3_i_6
       (.I0(\rgb_out_reg[0]_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__3_i_6__0
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__3_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i__carry__3_i_7
       (.I0(\rgb_out_reg[0] ),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    i__carry__3_i_7__0
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__3_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__3_i_8
       (.I0(Q[2]),
        .I1(i__carry__1_i_11_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__3_i_8__0
       (.I0(i__carry__1_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__3_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__3_i_9
       (.I0(Q[2]),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__3_i_9_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__3_i_9__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__3_i_9__0_n_0));
  CARRY4 i__carry__4_i_5
       (.CI(i__carry__3_i_5_n_0),
        .CO({i__carry__4_i_5_n_0,i__carry__4_i_5_n_1,i__carry__4_i_5_n_2,i__carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_5 ),
        .S({i__carry__4_i_6__0_n_0,i__carry__4_i_7__0_n_0,i__carry__4_i_8_n_0,i__carry__4_i_9_n_0}));
  CARRY4 i__carry__4_i_5__0
       (.CI(i__carry__3_i_5__0_n_0),
        .CO({i__carry__4_i_5__0_n_0,i__carry__4_i_5__0_n_1,i__carry__4_i_5__0_n_2,i__carry__4_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_12 ),
        .S(rgb_out_nxt7[27:24]));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__4_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\rgb_out_reg[0]_0 ),
        .O(rgb_out_nxt7[27]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__4_i_6__0
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__4_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__4_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\rgb_out_reg[0] ),
        .O(rgb_out_nxt7[26]));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    i__carry__4_i_7__0
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(i__carry__4_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__4_i_8
       (.I0(Q[2]),
        .I1(i__carry__1_i_11_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__4_i_8__0
       (.I0(i__carry__1_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(rgb_out_nxt7[25]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__4_i_9
       (.I0(Q[2]),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(Q[3]),
        .I3(Q[4]),
        .O(i__carry__4_i_9_n_0));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__4_i_9__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(rgb_out_nxt7[24]));
  CARRY4 i__carry__5_i_5
       (.CI(i__carry__4_i_5_n_0),
        .CO({i__carry__5_i_5_n_0,i__carry__5_i_5_n_1,i__carry__5_i_5_n_2,i__carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_6 ),
        .S({i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8__0_n_0,i__carry__5_i_9__0_n_0}));
  CARRY4 i__carry__5_i_5__0
       (.CI(i__carry__4_i_5__0_n_0),
        .CO({i__carry__5_i_5__0_n_0,i__carry__5_i_5__0_n_1,i__carry__5_i_5__0_n_2,i__carry__5_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_13 ),
        .S(rgb_out_nxt7[31:28]));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__5_i_6
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\rgb_out_reg[0]_0 ),
        .O(i__carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__5_i_6__0
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(rgb_out_nxt7[31]));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__5_i_7
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(\rgb_out_reg[0] ),
        .O(i__carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    i__carry__5_i_7__0
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(rgb_out_nxt7[30]));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__5_i_8
       (.I0(Q[2]),
        .I1(i__carry__1_i_11_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(rgb_out_nxt7[29]));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__5_i_8__0
       (.I0(i__carry__1_i_11_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(i__carry__5_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__5_i_9
       (.I0(Q[2]),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(rgb_out_nxt7[28]));
  LUT4 #(
    .INIT(16'h0020)) 
    i__carry__5_i_9__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(i__carry__5_i_9__0_n_0));
  CARRY4 i__carry__6_i_5
       (.CI(i__carry__5_i_5_n_0),
        .CO({NLW_i__carry__6_i_5_CO_UNCONNECTED[3],i__carry__6_i_5_n_1,i__carry__6_i_5_n_2,i__carry__6_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rgb_out_reg[0]_7 ),
        .S({i__carry__6_i_6_n_0,i__carry__6_i_7_n_0,i__carry__6_i_8_n_0,i__carry__6_i_9_n_0}));
  CARRY4 i__carry__6_i_5__0
       (.CI(i__carry__5_i_5__0_n_0),
        .CO(NLW_i__carry__6_i_5__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__6_i_5__0_O_UNCONNECTED[3:1],\rgb_out_reg[0]_14 }),
        .S({1'b0,1'b0,1'b0,rgb_out_nxt5}));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    i__carry__6_i_6
       (.I0(Q[0]),
        .I1(rgb_out_nxt6_i_2_n_0),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(i__carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    i__carry__6_i_6__0
       (.I0(i__carry__1_i_6__0_n_0),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(rgb_out_nxt5));
  LUT6 #(
    .INIT(64'h0000000020000000)) 
    i__carry__6_i_7
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__6_i_8
       (.I0(Q[2]),
        .I1(i__carry__1_i_11_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(i__carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    i__carry__6_i_9
       (.I0(Q[2]),
        .I1(i__carry__1_i_6__0_n_0),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(i__carry__6_i_9_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(D[3]),
        .I1(\axi_rdata_reg[10]_1 [3]),
        .O(\rd_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(D[2]),
        .I1(\axi_rdata_reg[10]_1 [2]),
        .O(\rd_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(D[1]),
        .I1(\axi_rdata_reg[10]_1 [1]),
        .O(\rd_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(D[0]),
        .I1(\axi_rdata_reg[10]_1 [0]),
        .O(\rd_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__0_i_1
       (.I0(D[18]),
        .I1(\axi_rdata_reg[10]_0 [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__0_i_2
       (.I0(D[17]),
        .I1(\axi_rdata_reg[10]_0 [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__0_i_3
       (.I0(D[16]),
        .I1(\axi_rdata_reg[10]_0 [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__0_i_4
       (.I0(D[15]),
        .I1(\axi_rdata_reg[10]_0 [4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__1_i_1
       (.I0(D[21]),
        .I1(\axi_rdata_reg[10]_0 [10]),
        .O(\del_mem_reg[0][0] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__1_i_2
       (.I0(D[20]),
        .I1(\axi_rdata_reg[10]_0 [9]),
        .O(\del_mem_reg[0][0] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry__1_i_3
       (.I0(D[19]),
        .I1(\axi_rdata_reg[10]_0 [8]),
        .O(\del_mem_reg[0][0] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry_i_1
       (.I0(D[14]),
        .I1(\axi_rdata_reg[10]_0 [3]),
        .O(\del_mem_reg[0][1] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry_i_2
       (.I0(D[13]),
        .I1(\axi_rdata_reg[10]_0 [2]),
        .O(\del_mem_reg[0][1] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry_i_3
       (.I0(D[12]),
        .I1(\axi_rdata_reg[10]_0 [1]),
        .O(\del_mem_reg[0][1] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    ram_addry0_carry_i_4
       (.I0(D[11]),
        .I1(\axi_rdata_reg[10]_0 [0]),
        .O(\del_mem_reg[0][1] [0]));
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_0_63_0_2_i_1
       (.I0(\slv_reg3_reg[31]_2 ),
        .I1(ram_reg_0_63_0_2_i_8_n_0),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_9_n_0),
        .O(ADDRA[5]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_10
       (.I0(ram_addry01_out[8]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[4]),
        .I3(ram_addry0[3]),
        .I4(ram_addry0[1]),
        .I5(ram_reg_0_63_0_2_i_14_n_0),
        .O(ram_reg_0_63_0_2_i_10_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_11
       (.I0(ram_addry01_out[7]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[3]),
        .I3(ram_addry0[3]),
        .I4(ram_addry0[1]),
        .I5(ram_reg_0_63_0_2_i_25_n_0),
        .O(ram_reg_0_63_0_2_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_12
       (.I0(ram_addry01_out[4]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[8]),
        .I3(ram_addry0[3]),
        .I4(ram_addry01_out[0]),
        .O(ram_reg_0_63_0_2_i_12_n_0));
  CARRY4 ram_reg_0_63_0_2_i_13
       (.CI(1'b0),
        .CO({ram_reg_0_63_0_2_i_13_n_0,ram_reg_0_63_0_2_i_13_n_1,ram_reg_0_63_0_2_i_13_n_2,ram_reg_0_63_0_2_i_13_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[2],1'b0}),
        .O({\rd_reg[6]_5 [0],ram_addry0}),
        .S({Q[4:3],ram_reg_0_63_0_2_i_26_n_0,Q[1]}));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_14
       (.I0(ram_addry01_out[6]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[10]),
        .I3(ram_addry0[3]),
        .I4(ram_addry01_out[2]),
        .O(ram_reg_0_63_0_2_i_14_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_16
       (.I0(ram_addrx00_in[10]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[6]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx0[1]),
        .I5(ram_reg_0_63_0_2_i_32_n_0),
        .O(ram_reg_0_63_0_2_i_16_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_17
       (.I0(ram_addrx00_in[9]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[5]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx0[1]),
        .I5(ram_reg_0_63_0_2_i_33_n_0),
        .O(ram_reg_0_63_0_2_i_17_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_18
       (.I0(ram_addrx00_in[8]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[4]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx0[1]),
        .I5(ram_reg_0_63_0_2_i_34_n_0),
        .O(ram_reg_0_63_0_2_i_18_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_0_63_0_2_i_2
       (.I0(\slv_reg3_reg[31]_2 ),
        .I1(ram_reg_0_63_0_2_i_10_n_0),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_8_n_0),
        .O(ADDRA[4]));
  CARRY4 ram_reg_0_63_0_2_i_20
       (.CI(ram_reg_0_63_0_2_i_21_n_0),
        .CO({NLW_ram_reg_0_63_0_2_i_20_CO_UNCONNECTED[3:2],ram_reg_0_63_0_2_i_20_n_2,ram_reg_0_63_0_2_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_63_0_2_i_20_O_UNCONNECTED[3],\rd_reg[6]_5 [27:25]}),
        .S({1'b0,slv_reg3[31:29]}));
  CARRY4 ram_reg_0_63_0_2_i_21
       (.CI(ram_reg_0_63_0_2_i_35_n_0),
        .CO({ram_reg_0_63_0_2_i_21_n_0,ram_reg_0_63_0_2_i_21_n_1,ram_reg_0_63_0_2_i_21_n_2,ram_reg_0_63_0_2_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_5 [24:21]),
        .S(slv_reg3[28:25]));
  LUT4 #(
    .INIT(16'h00B8)) 
    ram_reg_0_63_0_2_i_23
       (.I0(ram_addry01_out[7]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[3]),
        .I3(ram_addry0[3]),
        .O(ram_reg_0_63_0_2_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    ram_reg_0_63_0_2_i_24
       (.I0(ram_addry01_out[8]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[4]),
        .I3(ram_addry0[3]),
        .O(ram_reg_0_63_0_2_i_24_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_25
       (.I0(ram_addry01_out[5]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[9]),
        .I3(ram_addry0[3]),
        .I4(ram_addry01_out[1]),
        .O(ram_reg_0_63_0_2_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_2_i_26
       (.I0(Q[2]),
        .O(ram_reg_0_63_0_2_i_26_n_0));
  CARRY4 ram_reg_0_63_0_2_i_28
       (.CI(ram_reg_0_63_0_2_i_29_n_0),
        .CO({NLW_ram_reg_0_63_0_2_i_28_CO_UNCONNECTED[3:2],ram_reg_0_63_0_2_i_28_n_2,ram_reg_0_63_0_2_i_28_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ram_reg_0_63_0_2_i_28_O_UNCONNECTED[3],\rd_reg[6]_3 [27:25]}),
        .S({1'b0,slv_reg3[31:29]}));
  CARRY4 ram_reg_0_63_0_2_i_29
       (.CI(ram_reg_0_63_0_2_i_41_n_0),
        .CO({ram_reg_0_63_0_2_i_29_n_0,ram_reg_0_63_0_2_i_29_n_1,ram_reg_0_63_0_2_i_29_n_2,ram_reg_0_63_0_2_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_3 [24:21]),
        .S(slv_reg3[28:25]));
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_0_63_0_2_i_3
       (.I0(\slv_reg3_reg[31]_2 ),
        .I1(ram_reg_0_63_0_2_i_11_n_0),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_10_n_0),
        .O(ADDRA[3]));
  CARRY4 ram_reg_0_63_0_2_i_31
       (.CI(1'b0),
        .CO({ram_reg_0_63_0_2_i_31_n_0,ram_reg_0_63_0_2_i_31_n_1,ram_reg_0_63_0_2_i_31_n_2,ram_reg_0_63_0_2_i_31_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,Q[1]}),
        .O({\rd_reg[6]_3 [0],ram_addrx0}),
        .S({Q[4:2],ram_reg_0_63_0_2_i_42_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    ram_reg_0_63_0_2_i_32
       (.I0(ram_addrx00_in[8]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[4]),
        .I3(ram_addrx0[3]),
        .O(ram_reg_0_63_0_2_i_32_n_0));
  LUT4 #(
    .INIT(16'h00B8)) 
    ram_reg_0_63_0_2_i_33
       (.I0(ram_addrx00_in[7]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[3]),
        .I3(ram_addrx0[3]),
        .O(ram_reg_0_63_0_2_i_33_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    ram_reg_0_63_0_2_i_34
       (.I0(ram_addrx00_in[6]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[10]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx00_in[2]),
        .O(ram_reg_0_63_0_2_i_34_n_0));
  CARRY4 ram_reg_0_63_0_2_i_35
       (.CI(ram_reg_0_63_0_2_i_38_n_0),
        .CO({ram_reg_0_63_0_2_i_35_n_0,ram_reg_0_63_0_2_i_35_n_1,ram_reg_0_63_0_2_i_35_n_2,ram_reg_0_63_0_2_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_5 [20:17]),
        .S(slv_reg3[24:21]));
  CARRY4 ram_reg_0_63_0_2_i_38
       (.CI(ram_reg_0_63_0_2_i_39_n_0),
        .CO({ram_reg_0_63_0_2_i_38_n_0,ram_reg_0_63_0_2_i_38_n_1,ram_reg_0_63_0_2_i_38_n_2,ram_reg_0_63_0_2_i_38_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_5 [16:13]),
        .S(slv_reg3[20:17]));
  CARRY4 ram_reg_0_63_0_2_i_39
       (.CI(ram_reg_0_63_0_2_i_43_n_0),
        .CO({ram_reg_0_63_0_2_i_39_n_0,ram_reg_0_63_0_2_i_39_n_1,ram_reg_0_63_0_2_i_39_n_2,ram_reg_0_63_0_2_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_5 [12:9]),
        .S(slv_reg3[16:13]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    ram_reg_0_63_0_2_i_4
       (.I0(\slv_reg3_reg[31]_2 ),
        .I1(ram_reg_0_63_0_2_i_12_n_0),
        .I2(ram_addry0[1]),
        .I3(ram_reg_0_63_0_2_i_14_n_0),
        .I4(Q[0]),
        .I5(ram_reg_0_63_0_2_i_11_n_0),
        .O(ADDRA[2]));
  CARRY4 ram_reg_0_63_0_2_i_41
       (.CI(\rd_reg[6]_i_9_n_0 ),
        .CO({ram_reg_0_63_0_2_i_41_n_0,ram_reg_0_63_0_2_i_41_n_1,ram_reg_0_63_0_2_i_41_n_2,ram_reg_0_63_0_2_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_3 [20:17]),
        .S(slv_reg3[24:21]));
  LUT1 #(
    .INIT(2'h1)) 
    ram_reg_0_63_0_2_i_42
       (.I0(Q[1]),
        .O(ram_reg_0_63_0_2_i_42_n_0));
  CARRY4 ram_reg_0_63_0_2_i_43
       (.CI(ram_reg_0_63_0_2_i_44_n_0),
        .CO({ram_reg_0_63_0_2_i_43_n_0,ram_reg_0_63_0_2_i_43_n_1,ram_reg_0_63_0_2_i_43_n_2,ram_reg_0_63_0_2_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_5 [8:5]),
        .S(slv_reg3[12:9]));
  CARRY4 ram_reg_0_63_0_2_i_44
       (.CI(ram_reg_0_63_0_2_i_13_n_0),
        .CO({ram_reg_0_63_0_2_i_44_n_0,ram_reg_0_63_0_2_i_44_n_1,ram_reg_0_63_0_2_i_44_n_2,ram_reg_0_63_0_2_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_5 [4:1]),
        .S(slv_reg3[8:5]));
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_0_63_0_2_i_5
       (.I0(\slv_reg3_reg[31]_1 ),
        .I1(ram_reg_0_63_0_2_i_16_n_0),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_17_n_0),
        .O(ADDRA[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    ram_reg_0_63_0_2_i_6
       (.I0(\slv_reg3_reg[31]_1 ),
        .I1(ram_reg_0_63_0_2_i_17_n_0),
        .I2(Q[0]),
        .I3(ram_reg_0_63_0_2_i_18_n_0),
        .O(ADDRA[0]));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_8
       (.I0(ram_addry01_out[9]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[5]),
        .I3(ram_addry0[3]),
        .I4(ram_addry0[1]),
        .I5(ram_reg_0_63_0_2_i_23_n_0),
        .O(ram_reg_0_63_0_2_i_8_n_0));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    ram_reg_0_63_0_2_i_9
       (.I0(ram_addry01_out[10]),
        .I1(ram_addry0[2]),
        .I2(ram_addry01_out[6]),
        .I3(ram_addry0[3]),
        .I4(ram_addry0[1]),
        .I5(ram_reg_0_63_0_2_i_24_n_0),
        .O(ram_reg_0_63_0_2_i_9_n_0));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[6]_i_17 
       (.I0(ram_addrx00_in[5]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[9]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx00_in[1]),
        .O(\rd[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rd[6]_i_18 
       (.I0(ram_addrx00_in[4]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[8]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx00_in[0]),
        .O(\rd[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rd[6]_i_2 
       (.I0(\slv_reg3_reg[20]_0 ),
        .I1(\slv_reg3_reg[12]_0 ),
        .I2(\slv_reg3_reg[31]_0 ),
        .I3(ram_reg_0_63_0_2_i_18_n_0),
        .I4(Q[0]),
        .I5(\rd[6]_i_7_n_0 ),
        .O(\rd_reg[6]_4 ));
  LUT6 #(
    .INIT(64'h0101010000000100)) 
    \rd[6]_i_3 
       (.I0(\slv_reg3_reg[20]_0 ),
        .I1(\slv_reg3_reg[12]_0 ),
        .I2(\slv_reg3_reg[31]_0 ),
        .I3(\rd[6]_i_7_n_0 ),
        .I4(Q[0]),
        .I5(\rd[6]_i_8_n_0 ),
        .O(\rd_reg[6]_2 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rd[6]_i_7 
       (.I0(ram_addrx00_in[7]),
        .I1(ram_addrx0[2]),
        .I2(ram_addrx00_in[3]),
        .I3(ram_addrx0[3]),
        .I4(ram_addrx0[1]),
        .I5(\rd[6]_i_17_n_0 ),
        .O(\rd[6]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rd[6]_i_8 
       (.I0(ram_reg_0_63_0_2_i_34_n_0),
        .I1(ram_addrx0[1]),
        .I2(\rd[6]_i_18_n_0 ),
        .O(\rd[6]_i_8_n_0 ));
  CARRY4 \rd_reg[6]_i_10 
       (.CI(\rd_reg[6]_i_12_n_0 ),
        .CO({\rd_reg[6]_i_10_n_0 ,\rd_reg[6]_i_10_n_1 ,\rd_reg[6]_i_10_n_2 ,\rd_reg[6]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_3 [12:9]),
        .S(slv_reg3[16:13]));
  CARRY4 \rd_reg[6]_i_12 
       (.CI(\rd_reg[6]_i_13_n_0 ),
        .CO({\rd_reg[6]_i_12_n_0 ,\rd_reg[6]_i_12_n_1 ,\rd_reg[6]_i_12_n_2 ,\rd_reg[6]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_3 [8:5]),
        .S(slv_reg3[12:9]));
  CARRY4 \rd_reg[6]_i_13 
       (.CI(ram_reg_0_63_0_2_i_31_n_0),
        .CO({\rd_reg[6]_i_13_n_0 ,\rd_reg[6]_i_13_n_1 ,\rd_reg[6]_i_13_n_2 ,\rd_reg[6]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_3 [4:1]),
        .S(slv_reg3[8:5]));
  CARRY4 \rd_reg[6]_i_9 
       (.CI(\rd_reg[6]_i_10_n_0 ),
        .CO({\rd_reg[6]_i_9_n_0 ,\rd_reg[6]_i_9_n_1 ,\rd_reg[6]_i_9_n_2 ,\rd_reg[6]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rd_reg[6]_3 [16:13]),
        .S(slv_reg3[20:17]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rgb_out[23]_i_6 
       (.I0(\del_mem_reg[0][0]_0 ),
        .I1(\slv_reg3_reg[2]_0 ),
        .I2(Q[0]),
        .I3(\slv_reg3_reg[2]_1 ),
        .O(pixel[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rgb_out[23]_i_8 
       (.I0(\del_mem_reg[0][0]_0 ),
        .I1(\slv_reg3_reg[2]_2 ),
        .I2(Q[0]),
        .I3(\slv_reg3_reg[2]_0 ),
        .O(pixel[0]));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_out_nxt2_carry__0_i_3
       (.I0(\axi_rdata_reg[10]_1 [10]),
        .I1(\delay_stage[1].del_mem_reg[1][48] [1]),
        .O(\rgb_out_reg[23] ));
  LUT2 #(
    .INIT(4'h9)) 
    rgb_out_nxt4_carry__0_i_3
       (.I0(\axi_rdata_reg[10]_0 [10]),
        .I1(\delay_stage[1].del_mem_reg[1][48] [3]),
        .O(\rgb_out_reg[0]_15 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    rgb_out_nxt6_i_1
       (.I0(rgb_out_nxt6_i_2_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\rgb_out_reg[0] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    rgb_out_nxt6_i_2
       (.I0(rgb_out_nxt6_i_3_n_0),
        .I1(slv_reg3[5]),
        .I2(slv_reg3[7]),
        .I3(slv_reg3[6]),
        .I4(rgb_out_nxt6_i_4_n_0),
        .I5(rgb_out_nxt6_i_5_n_0),
        .O(rgb_out_nxt6_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rgb_out_nxt6_i_3
       (.I0(slv_reg3[10]),
        .I1(slv_reg3[11]),
        .I2(slv_reg3[8]),
        .I3(slv_reg3[9]),
        .I4(rgb_out_nxt6_i_6_n_0),
        .O(rgb_out_nxt6_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rgb_out_nxt6_i_4
       (.I0(slv_reg3[26]),
        .I1(slv_reg3[27]),
        .I2(slv_reg3[24]),
        .I3(slv_reg3[25]),
        .I4(rgb_out_nxt6_i_7_n_0),
        .O(rgb_out_nxt6_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    rgb_out_nxt6_i_5
       (.I0(slv_reg3[18]),
        .I1(slv_reg3[19]),
        .I2(slv_reg3[16]),
        .I3(slv_reg3[17]),
        .I4(rgb_out_nxt6_i_8_n_0),
        .O(rgb_out_nxt6_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rgb_out_nxt6_i_6
       (.I0(slv_reg3[13]),
        .I1(slv_reg3[12]),
        .I2(slv_reg3[15]),
        .I3(slv_reg3[14]),
        .O(rgb_out_nxt6_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    rgb_out_nxt6_i_7
       (.I0(slv_reg3[29]),
        .I1(slv_reg3[28]),
        .I2(slv_reg3[31]),
        .I3(slv_reg3[30]),
        .O(rgb_out_nxt6_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    rgb_out_nxt6_i_8
       (.I0(slv_reg3[21]),
        .I1(slv_reg3[20]),
        .I2(slv_reg3[23]),
        .I3(slv_reg3[22]),
        .O(rgb_out_nxt6_i_8_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[10]_1 [0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[10]_1 [10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[10]_1 [1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[10]_1 [2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[10]_1 [3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[10]_1 [4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[10]_1 [5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[10]_1 [6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[10]_1 [7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[10]_1 [8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[10]),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[10]_1 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[10]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[10]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[10]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[10]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[10]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[10]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[10]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[10]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[10]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[10]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[10]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_rdata_reg[23]_0 [0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_rdata_reg[23]_0 [10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_rdata_reg[23]_0 [11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_rdata_reg[23]_0 [12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_rdata_reg[23]_0 [13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_rdata_reg[23]_0 [14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_rdata_reg[23]_0 [15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_rdata_reg[23]_0 [16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_rdata_reg[23]_0 [17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_rdata_reg[23]_0 [18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_rdata_reg[23]_0 [19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_rdata_reg[23]_0 [1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_rdata_reg[23]_0 [20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_rdata_reg[23]_0 [21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_rdata_reg[23]_0 [22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_rdata_reg[23]_0 [23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_rdata_reg[23]_0 [2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_rdata_reg[23]_0 [3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_rdata_reg[23]_0 [4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_rdata_reg[23]_0 [5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_rdata_reg[23]_0 [6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_rdata_reg[23]_0 [7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_rdata_reg[23]_0 [8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_rdata_reg[23]_0 [9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "TextBlock_v1_0_S00_AXIS" *) 
module Im_Process_TextBlock_0_0_TextBlock_v1_0_S00_AXIS
   (write_enable,
    Q,
    out,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_tdata);
  output write_enable;
  output [31:0]Q;
  output [5:0]out;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [31:0]s00_axis_tdata;

  wire [31:0]Q;
  wire [5:0]out;
  wire \rom_data[31]_i_1_n_0 ;
  wire \rom_data[31]_i_2_n_0 ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire state;
  wire state_i_1_n_0;
  wire write_enable;
  wire write_enable_i_1_n_0;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[0]_i_3_n_0 ;
  wire \write_pointer_reg[0]_i_2_n_0 ;
  wire \write_pointer_reg[0]_i_2_n_1 ;
  wire \write_pointer_reg[0]_i_2_n_2 ;
  wire \write_pointer_reg[0]_i_2_n_3 ;
  wire \write_pointer_reg[0]_i_2_n_4 ;
  wire \write_pointer_reg[0]_i_2_n_5 ;
  wire \write_pointer_reg[0]_i_2_n_6 ;
  wire \write_pointer_reg[0]_i_2_n_7 ;
  wire \write_pointer_reg[4]_i_1_n_3 ;
  wire \write_pointer_reg[4]_i_1_n_6 ;
  wire \write_pointer_reg[4]_i_1_n_7 ;
  wire [3:1]\NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \rom_data[31]_i_1 
       (.I0(s00_axis_aresetn),
        .O(\rom_data[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rom_data[31]_i_2 
       (.I0(state),
        .I1(s00_axis_tvalid),
        .O(\rom_data[31]_i_2_n_0 ));
  FDRE \rom_data_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(Q[0]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(Q[10]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(Q[11]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(Q[12]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(Q[13]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(Q[14]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(Q[15]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(Q[16]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(Q[17]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(Q[18]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(Q[19]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(Q[1]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(Q[20]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(Q[21]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(Q[22]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(Q[23]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[24] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[24]),
        .Q(Q[24]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[25] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[25]),
        .Q(Q[25]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[26] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[26]),
        .Q(Q[26]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[27] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[27]),
        .Q(Q[27]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[28] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[28]),
        .Q(Q[28]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[29] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[29]),
        .Q(Q[29]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(Q[2]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[30] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[30]),
        .Q(Q[30]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[31] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[31]),
        .Q(Q[31]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(Q[3]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(Q[4]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(Q[5]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(Q[6]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(Q[7]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(Q[8]),
        .R(\rom_data[31]_i_1_n_0 ));
  FDRE \rom_data_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\rom_data[31]_i_2_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(Q[9]),
        .R(\rom_data[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2E00)) 
    state_i_1
       (.I0(s00_axis_tvalid),
        .I1(state),
        .I2(s00_axis_tlast),
        .I3(s00_axis_aresetn),
        .O(state_i_1_n_0));
  FDRE state_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    write_enable_i_1
       (.I0(s00_axis_tvalid),
        .I1(state),
        .I2(write_enable),
        .I3(s00_axis_aresetn),
        .O(write_enable_i_1_n_0));
  FDRE write_enable_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(write_enable_i_1_n_0),
        .Q(write_enable),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \write_pointer[0]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(state),
        .O(\write_pointer[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_3 
       (.I0(out[0]),
        .O(\write_pointer[0]_i_3_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_7 ),
        .Q(out[0]),
        .R(\write_pointer[0]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\write_pointer_reg[0]_i_2_n_0 ,\write_pointer_reg[0]_i_2_n_1 ,\write_pointer_reg[0]_i_2_n_2 ,\write_pointer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\write_pointer_reg[0]_i_2_n_4 ,\write_pointer_reg[0]_i_2_n_5 ,\write_pointer_reg[0]_i_2_n_6 ,\write_pointer_reg[0]_i_2_n_7 }),
        .S({out[3:1],\write_pointer[0]_i_3_n_0 }));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_6 ),
        .Q(out[1]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_5 ),
        .Q(out[2]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[0]_i_2_n_4 ),
        .Q(out[3]),
        .R(\write_pointer[0]_i_1_n_0 ));
  FDRE \write_pointer_reg[4] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[4]_i_1_n_7 ),
        .Q(out[4]),
        .R(\write_pointer[0]_i_1_n_0 ));
  CARRY4 \write_pointer_reg[4]_i_1 
       (.CI(\write_pointer_reg[0]_i_2_n_0 ),
        .CO({\NLW_write_pointer_reg[4]_i_1_CO_UNCONNECTED [3:1],\write_pointer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_write_pointer_reg[4]_i_1_O_UNCONNECTED [3:2],\write_pointer_reg[4]_i_1_n_6 ,\write_pointer_reg[4]_i_1_n_7 }),
        .S({1'b0,1'b0,out[5:4]}));
  FDRE \write_pointer_reg[5] 
       (.C(s00_axis_aclk),
        .CE(s00_axis_tvalid),
        .D(\write_pointer_reg[4]_i_1_n_6 ),
        .Q(out[5]),
        .R(\write_pointer[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module Im_Process_TextBlock_0_0_delay
   (S,
    Q,
    \rgb_out_reg[0] ,
    DI,
    \rgb_out_reg[23] ,
    \rgb_out_reg[23]_0 ,
    \rgb_out_reg[23]_1 ,
    \rgb_out_reg[23]_2 ,
    \rgb_out_reg[0]_0 ,
    \rgb_out_reg[0]_1 ,
    \rgb_out_reg[23]_3 ,
    \rgb_out_reg[0]_2 ,
    \rgb_out_reg[0]_3 ,
    \rgb_out_reg[0]_4 ,
    \rgb_out_reg[0]_5 ,
    \rgb_out_reg[23]_4 ,
    \rgb_out_reg[23]_5 ,
    \rgb_out_reg[23]_6 ,
    D,
    \rgb_out_reg[23]_7 ,
    \rgb_out_reg[23]_8 ,
    \rgb_out_reg[23]_9 ,
    \rgb_out_reg[23]_10 ,
    \slv_reg1_reg[10] ,
    \slv_reg0_reg[10] ,
    O,
    \slv_reg0_reg[10]_0 ,
    \slv_reg2_reg[23] ,
    CO,
    char_line_pixels_reg,
    \delay_stage[1].del_mem_reg[1][48]_0 ,
    \slv_reg3_reg[2] ,
    \slv_reg3_reg[0] ,
    \slv_reg3_reg[3] ,
    pixel00_out,
    SR,
    \vcount_in[10] ,
    s00_axi_aclk);
  output [3:0]S;
  output [24:0]Q;
  output [3:0]\rgb_out_reg[0] ;
  output [1:0]DI;
  output [3:0]\rgb_out_reg[23] ;
  output [3:0]\rgb_out_reg[23]_0 ;
  output [2:0]\rgb_out_reg[23]_1 ;
  output [1:0]\rgb_out_reg[23]_2 ;
  output [1:0]\rgb_out_reg[0]_0 ;
  output [2:0]\rgb_out_reg[0]_1 ;
  output [3:0]\rgb_out_reg[23]_3 ;
  output [2:0]\rgb_out_reg[0]_2 ;
  output [3:0]\rgb_out_reg[0]_3 ;
  output [3:0]\rgb_out_reg[0]_4 ;
  output [0:0]\rgb_out_reg[0]_5 ;
  output [3:0]\rgb_out_reg[23]_4 ;
  output [3:0]\rgb_out_reg[23]_5 ;
  output [0:0]\rgb_out_reg[23]_6 ;
  output [23:0]D;
  output \rgb_out_reg[23]_7 ;
  output \rgb_out_reg[23]_8 ;
  output \rgb_out_reg[23]_9 ;
  output \rgb_out_reg[23]_10 ;
  input [10:0]\slv_reg1_reg[10] ;
  input [10:0]\slv_reg0_reg[10] ;
  input [1:0]O;
  input [2:0]\slv_reg0_reg[10]_0 ;
  input [23:0]\slv_reg2_reg[23] ;
  input [0:0]CO;
  input char_line_pixels_reg;
  input [0:0]\delay_stage[1].del_mem_reg[1][48]_0 ;
  input [0:0]\slv_reg3_reg[2] ;
  input [0:0]\slv_reg3_reg[0] ;
  input [2:0]\slv_reg3_reg[3] ;
  input [10:0]pixel00_out;
  input [0:0]SR;
  input [48:0]\vcount_in[10] ;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [23:0]D;
  wire [1:0]DI;
  wire [1:0]O;
  wire [24:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire char_line_pixels_reg;
  wire \del_mem_reg_n_0_[0][0] ;
  wire \del_mem_reg_n_0_[0][10] ;
  wire \del_mem_reg_n_0_[0][11] ;
  wire \del_mem_reg_n_0_[0][12] ;
  wire \del_mem_reg_n_0_[0][13] ;
  wire \del_mem_reg_n_0_[0][14] ;
  wire \del_mem_reg_n_0_[0][15] ;
  wire \del_mem_reg_n_0_[0][16] ;
  wire \del_mem_reg_n_0_[0][17] ;
  wire \del_mem_reg_n_0_[0][18] ;
  wire \del_mem_reg_n_0_[0][19] ;
  wire \del_mem_reg_n_0_[0][1] ;
  wire \del_mem_reg_n_0_[0][20] ;
  wire \del_mem_reg_n_0_[0][21] ;
  wire \del_mem_reg_n_0_[0][22] ;
  wire \del_mem_reg_n_0_[0][23] ;
  wire \del_mem_reg_n_0_[0][24] ;
  wire \del_mem_reg_n_0_[0][25] ;
  wire \del_mem_reg_n_0_[0][26] ;
  wire \del_mem_reg_n_0_[0][27] ;
  wire \del_mem_reg_n_0_[0][28] ;
  wire \del_mem_reg_n_0_[0][29] ;
  wire \del_mem_reg_n_0_[0][2] ;
  wire \del_mem_reg_n_0_[0][30] ;
  wire \del_mem_reg_n_0_[0][31] ;
  wire \del_mem_reg_n_0_[0][32] ;
  wire \del_mem_reg_n_0_[0][33] ;
  wire \del_mem_reg_n_0_[0][34] ;
  wire \del_mem_reg_n_0_[0][35] ;
  wire \del_mem_reg_n_0_[0][36] ;
  wire \del_mem_reg_n_0_[0][37] ;
  wire \del_mem_reg_n_0_[0][38] ;
  wire \del_mem_reg_n_0_[0][39] ;
  wire \del_mem_reg_n_0_[0][3] ;
  wire \del_mem_reg_n_0_[0][40] ;
  wire \del_mem_reg_n_0_[0][41] ;
  wire \del_mem_reg_n_0_[0][42] ;
  wire \del_mem_reg_n_0_[0][43] ;
  wire \del_mem_reg_n_0_[0][44] ;
  wire \del_mem_reg_n_0_[0][45] ;
  wire \del_mem_reg_n_0_[0][46] ;
  wire \del_mem_reg_n_0_[0][47] ;
  wire \del_mem_reg_n_0_[0][48] ;
  wire \del_mem_reg_n_0_[0][4] ;
  wire \del_mem_reg_n_0_[0][5] ;
  wire \del_mem_reg_n_0_[0][6] ;
  wire \del_mem_reg_n_0_[0][7] ;
  wire \del_mem_reg_n_0_[0][8] ;
  wire \del_mem_reg_n_0_[0][9] ;
  wire [0:0]\delay_stage[1].del_mem_reg[1][48]_0 ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][0] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][10] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][11] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][12] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][13] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][14] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][15] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][16] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][17] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][18] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][19] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][1] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][20] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][21] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][22] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][23] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][2] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][3] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][4] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][5] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][6] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][7] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][8] ;
  wire \delay_stage[1].del_mem_reg_n_0_[1][9] ;
  wire [10:0]pixel00_out;
  wire \rgb_out[23]_i_14_n_0 ;
  wire \rgb_out[23]_i_15_n_0 ;
  wire \rgb_out[23]_i_16_n_0 ;
  wire \rgb_out[23]_i_17_n_0 ;
  wire \rgb_out[23]_i_3_n_0 ;
  wire [3:0]\rgb_out_reg[0] ;
  wire [1:0]\rgb_out_reg[0]_0 ;
  wire [2:0]\rgb_out_reg[0]_1 ;
  wire [2:0]\rgb_out_reg[0]_2 ;
  wire [3:0]\rgb_out_reg[0]_3 ;
  wire [3:0]\rgb_out_reg[0]_4 ;
  wire [0:0]\rgb_out_reg[0]_5 ;
  wire [3:0]\rgb_out_reg[23] ;
  wire [3:0]\rgb_out_reg[23]_0 ;
  wire [2:0]\rgb_out_reg[23]_1 ;
  wire \rgb_out_reg[23]_10 ;
  wire [1:0]\rgb_out_reg[23]_2 ;
  wire [3:0]\rgb_out_reg[23]_3 ;
  wire [3:0]\rgb_out_reg[23]_4 ;
  wire [3:0]\rgb_out_reg[23]_5 ;
  wire [0:0]\rgb_out_reg[23]_6 ;
  wire \rgb_out_reg[23]_7 ;
  wire \rgb_out_reg[23]_8 ;
  wire \rgb_out_reg[23]_9 ;
  wire s00_axi_aclk;
  wire [10:0]\slv_reg0_reg[10] ;
  wire [2:0]\slv_reg0_reg[10]_0 ;
  wire [10:0]\slv_reg1_reg[10] ;
  wire [23:0]\slv_reg2_reg[23] ;
  wire [0:0]\slv_reg3_reg[0] ;
  wire [0:0]\slv_reg3_reg[2] ;
  wire [2:0]\slv_reg3_reg[3] ;
  wire [48:0]\vcount_in[10] ;

  FDRE \del_mem_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [0]),
        .Q(\del_mem_reg_n_0_[0][0] ),
        .R(SR));
  FDRE \del_mem_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [10]),
        .Q(\del_mem_reg_n_0_[0][10] ),
        .R(SR));
  FDRE \del_mem_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [11]),
        .Q(\del_mem_reg_n_0_[0][11] ),
        .R(SR));
  FDRE \del_mem_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [12]),
        .Q(\del_mem_reg_n_0_[0][12] ),
        .R(SR));
  FDRE \del_mem_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [13]),
        .Q(\del_mem_reg_n_0_[0][13] ),
        .R(SR));
  FDRE \del_mem_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [14]),
        .Q(\del_mem_reg_n_0_[0][14] ),
        .R(SR));
  FDRE \del_mem_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [15]),
        .Q(\del_mem_reg_n_0_[0][15] ),
        .R(SR));
  FDRE \del_mem_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [16]),
        .Q(\del_mem_reg_n_0_[0][16] ),
        .R(SR));
  FDRE \del_mem_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [17]),
        .Q(\del_mem_reg_n_0_[0][17] ),
        .R(SR));
  FDRE \del_mem_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [18]),
        .Q(\del_mem_reg_n_0_[0][18] ),
        .R(SR));
  FDRE \del_mem_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [19]),
        .Q(\del_mem_reg_n_0_[0][19] ),
        .R(SR));
  FDRE \del_mem_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [1]),
        .Q(\del_mem_reg_n_0_[0][1] ),
        .R(SR));
  FDRE \del_mem_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [20]),
        .Q(\del_mem_reg_n_0_[0][20] ),
        .R(SR));
  FDRE \del_mem_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [21]),
        .Q(\del_mem_reg_n_0_[0][21] ),
        .R(SR));
  FDRE \del_mem_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [22]),
        .Q(\del_mem_reg_n_0_[0][22] ),
        .R(SR));
  FDRE \del_mem_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [23]),
        .Q(\del_mem_reg_n_0_[0][23] ),
        .R(SR));
  FDRE \del_mem_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [24]),
        .Q(\del_mem_reg_n_0_[0][24] ),
        .R(SR));
  FDRE \del_mem_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [25]),
        .Q(\del_mem_reg_n_0_[0][25] ),
        .R(SR));
  FDRE \del_mem_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [26]),
        .Q(\del_mem_reg_n_0_[0][26] ),
        .R(SR));
  FDRE \del_mem_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [27]),
        .Q(\del_mem_reg_n_0_[0][27] ),
        .R(SR));
  FDRE \del_mem_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [28]),
        .Q(\del_mem_reg_n_0_[0][28] ),
        .R(SR));
  FDRE \del_mem_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [29]),
        .Q(\del_mem_reg_n_0_[0][29] ),
        .R(SR));
  FDRE \del_mem_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [2]),
        .Q(\del_mem_reg_n_0_[0][2] ),
        .R(SR));
  FDRE \del_mem_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [30]),
        .Q(\del_mem_reg_n_0_[0][30] ),
        .R(SR));
  FDRE \del_mem_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [31]),
        .Q(\del_mem_reg_n_0_[0][31] ),
        .R(SR));
  FDRE \del_mem_reg[0][32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [32]),
        .Q(\del_mem_reg_n_0_[0][32] ),
        .R(SR));
  FDRE \del_mem_reg[0][33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [33]),
        .Q(\del_mem_reg_n_0_[0][33] ),
        .R(SR));
  FDRE \del_mem_reg[0][34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [34]),
        .Q(\del_mem_reg_n_0_[0][34] ),
        .R(SR));
  FDRE \del_mem_reg[0][35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [35]),
        .Q(\del_mem_reg_n_0_[0][35] ),
        .R(SR));
  FDRE \del_mem_reg[0][36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [36]),
        .Q(\del_mem_reg_n_0_[0][36] ),
        .R(SR));
  FDRE \del_mem_reg[0][37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [37]),
        .Q(\del_mem_reg_n_0_[0][37] ),
        .R(SR));
  FDRE \del_mem_reg[0][38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [38]),
        .Q(\del_mem_reg_n_0_[0][38] ),
        .R(SR));
  FDRE \del_mem_reg[0][39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [39]),
        .Q(\del_mem_reg_n_0_[0][39] ),
        .R(SR));
  FDRE \del_mem_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [3]),
        .Q(\del_mem_reg_n_0_[0][3] ),
        .R(SR));
  FDRE \del_mem_reg[0][40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [40]),
        .Q(\del_mem_reg_n_0_[0][40] ),
        .R(SR));
  FDRE \del_mem_reg[0][41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [41]),
        .Q(\del_mem_reg_n_0_[0][41] ),
        .R(SR));
  FDRE \del_mem_reg[0][42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [42]),
        .Q(\del_mem_reg_n_0_[0][42] ),
        .R(SR));
  FDRE \del_mem_reg[0][43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [43]),
        .Q(\del_mem_reg_n_0_[0][43] ),
        .R(SR));
  FDRE \del_mem_reg[0][44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [44]),
        .Q(\del_mem_reg_n_0_[0][44] ),
        .R(SR));
  FDRE \del_mem_reg[0][45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [45]),
        .Q(\del_mem_reg_n_0_[0][45] ),
        .R(SR));
  FDRE \del_mem_reg[0][46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [46]),
        .Q(\del_mem_reg_n_0_[0][46] ),
        .R(SR));
  FDRE \del_mem_reg[0][47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [47]),
        .Q(\del_mem_reg_n_0_[0][47] ),
        .R(SR));
  FDRE \del_mem_reg[0][48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [48]),
        .Q(\del_mem_reg_n_0_[0][48] ),
        .R(SR));
  FDRE \del_mem_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [4]),
        .Q(\del_mem_reg_n_0_[0][4] ),
        .R(SR));
  FDRE \del_mem_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [5]),
        .Q(\del_mem_reg_n_0_[0][5] ),
        .R(SR));
  FDRE \del_mem_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [6]),
        .Q(\del_mem_reg_n_0_[0][6] ),
        .R(SR));
  FDRE \del_mem_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [7]),
        .Q(\del_mem_reg_n_0_[0][7] ),
        .R(SR));
  FDRE \del_mem_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [8]),
        .Q(\del_mem_reg_n_0_[0][8] ),
        .R(SR));
  FDRE \del_mem_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\vcount_in[10] [9]),
        .Q(\del_mem_reg_n_0_[0][9] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][0] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][0] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][10] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][10] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][11] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][11] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][12] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][12] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][13] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][13] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][14] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][14] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][15] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][15] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][16] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][16] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][17] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][17] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][18] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][18] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][19] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][19] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][1] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][1] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][20] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][20] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][21] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][21] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][22] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][22] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][23] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][23] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][24] ),
        .Q(Q[0]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][25] ),
        .Q(Q[1]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][26] ),
        .Q(Q[2]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][27] ),
        .Q(Q[3]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][28] ),
        .Q(Q[4]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][29] ),
        .Q(Q[5]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][2] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][2] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][30] ),
        .Q(Q[6]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][31] ),
        .Q(Q[7]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][32] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][32] ),
        .Q(Q[8]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][33] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][33] ),
        .Q(Q[9]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][34] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][34] ),
        .Q(Q[10]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][35] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][35] ),
        .Q(Q[11]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][36] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][36] ),
        .Q(Q[12]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][37] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][37] ),
        .Q(Q[13]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][38] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][38] ),
        .Q(Q[14]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][39] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][39] ),
        .Q(Q[15]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][3] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][3] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][40] ),
        .Q(Q[16]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][41] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][41] ),
        .Q(Q[17]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][42] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][42] ),
        .Q(Q[18]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][43] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][43] ),
        .Q(Q[19]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][44] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][44] ),
        .Q(Q[20]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][45] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][45] ),
        .Q(Q[21]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][46] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][46] ),
        .Q(Q[22]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][47] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][47] ),
        .Q(Q[23]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][48] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][48] ),
        .Q(Q[24]),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][4] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][4] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][5] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][5] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][6] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][6] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][7] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][7] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][8] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][8] ),
        .R(SR));
  FDRE \delay_stage[1].del_mem_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\del_mem_reg_n_0_[0][9] ),
        .Q(\delay_stage[1].del_mem_reg_n_0_[1][9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(Q[21]),
        .I1(\slv_reg1_reg[10] [7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(Q[20]),
        .I1(\slv_reg1_reg[10] [6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[10] [6]),
        .O(\rgb_out_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(Q[19]),
        .I1(\slv_reg1_reg[10] [5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[10] [5]),
        .O(\rgb_out_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(Q[18]),
        .I1(\slv_reg1_reg[10] [4]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[10] [4]),
        .O(\rgb_out_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__0
       (.I0(Q[24]),
        .I1(O[1]),
        .O(\rgb_out_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__1
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[10]_0 [2]),
        .O(\rgb_out_reg[0]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__0
       (.I0(Q[23]),
        .I1(O[0]),
        .O(\rgb_out_reg[0]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[10]_0 [1]),
        .O(\rgb_out_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[10]_0 [0]),
        .O(\rgb_out_reg[0]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(Q[17]),
        .I1(\slv_reg1_reg[10] [3]),
        .O(\rgb_out_reg[0] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[10] [3]),
        .O(\rgb_out_reg[23]_3 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[16]),
        .I1(\slv_reg1_reg[10] [2]),
        .O(\rgb_out_reg[0] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[10] [2]),
        .O(\rgb_out_reg[23]_3 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[15]),
        .I1(\slv_reg1_reg[10] [1]),
        .O(\rgb_out_reg[0] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[10] [1]),
        .O(\rgb_out_reg[23]_3 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[14]),
        .I1(\slv_reg1_reg[10] [0]),
        .O(\rgb_out_reg[0] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[10] [0]),
        .O(\rgb_out_reg[23]_3 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__0_i_1
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[10] [7]),
        .O(\rgb_out_reg[23] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__0_i_2
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[10] [6]),
        .O(\rgb_out_reg[23] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__0_i_3
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[10] [5]),
        .O(\rgb_out_reg[23] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__0_i_4
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[10] [4]),
        .O(\rgb_out_reg[23] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__1_i_1
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[10] [10]),
        .O(\rgb_out_reg[23]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__1_i_2
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[10] [9]),
        .O(\rgb_out_reg[23]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry__1_i_3
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[10] [8]),
        .O(\rgb_out_reg[23]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry_i_1
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[10] [3]),
        .O(\rgb_out_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry_i_2
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[10] [2]),
        .O(\rgb_out_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry_i_3
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[10] [1]),
        .O(\rgb_out_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    pixel0_carry_i_4
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[10] [0]),
        .O(\rgb_out_reg[23]_0 [0]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[0]_i_1 
       (.I0(\slv_reg2_reg[23] [0]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][0] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[10]_i_1 
       (.I0(\slv_reg2_reg[23] [10]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][10] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[11]_i_1 
       (.I0(\slv_reg2_reg[23] [11]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][11] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[12]_i_1 
       (.I0(\slv_reg2_reg[23] [12]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][12] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[13]_i_1 
       (.I0(\slv_reg2_reg[23] [13]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][13] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[14]_i_1 
       (.I0(\slv_reg2_reg[23] [14]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][14] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[15]_i_1 
       (.I0(\slv_reg2_reg[23] [15]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][15] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[16]_i_1 
       (.I0(\slv_reg2_reg[23] [16]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][16] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[17]_i_1 
       (.I0(\slv_reg2_reg[23] [17]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][17] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[18]_i_1 
       (.I0(\slv_reg2_reg[23] [18]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][18] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[19]_i_1 
       (.I0(\slv_reg2_reg[23] [19]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][19] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[1]_i_1 
       (.I0(\slv_reg2_reg[23] [1]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][1] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[20]_i_1 
       (.I0(\slv_reg2_reg[23] [20]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][20] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[21]_i_1 
       (.I0(\slv_reg2_reg[23] [21]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][21] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[22]_i_1 
       (.I0(\slv_reg2_reg[23] [22]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][22] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[23]_i_1 
       (.I0(\slv_reg2_reg[23] [23]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][23] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[23]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgb_out[23]_i_10 
       (.I0(\rgb_out[23]_i_14_n_0 ),
        .I1(\slv_reg3_reg[3] [0]),
        .I2(\rgb_out[23]_i_15_n_0 ),
        .O(\rgb_out_reg[23]_7 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rgb_out[23]_i_11 
       (.I0(pixel00_out[7]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[3]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(\slv_reg3_reg[3] [0]),
        .I5(\rgb_out[23]_i_16_n_0 ),
        .O(\rgb_out_reg[23]_8 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rgb_out[23]_i_12 
       (.I0(pixel00_out[8]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[4]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(\slv_reg3_reg[3] [0]),
        .I5(\rgb_out[23]_i_14_n_0 ),
        .O(\rgb_out_reg[23]_9 ));
  LUT6 #(
    .INIT(64'h00B8FFFF00B80000)) 
    \rgb_out[23]_i_13 
       (.I0(pixel00_out[9]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[5]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(\slv_reg3_reg[3] [0]),
        .I5(\rgb_out[23]_i_17_n_0 ),
        .O(\rgb_out_reg[23]_10 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rgb_out[23]_i_14 
       (.I0(pixel00_out[6]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[10]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(pixel00_out[2]),
        .O(\rgb_out[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rgb_out[23]_i_15 
       (.I0(pixel00_out[4]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[8]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(pixel00_out[0]),
        .O(\rgb_out[23]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rgb_out[23]_i_16 
       (.I0(pixel00_out[5]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[9]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(pixel00_out[1]),
        .O(\rgb_out[23]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h00B8)) 
    \rgb_out[23]_i_17 
       (.I0(pixel00_out[7]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(pixel00_out[3]),
        .I3(\slv_reg3_reg[3] [2]),
        .O(\rgb_out[23]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rgb_out[23]_i_3 
       (.I0(\delay_stage[1].del_mem_reg[1][48]_0 ),
        .I1(\slv_reg3_reg[2] ),
        .I2(Q[0]),
        .I3(\slv_reg3_reg[0] ),
        .O(\rgb_out[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[2]_i_1 
       (.I0(\slv_reg2_reg[23] [2]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][2] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[3]_i_1 
       (.I0(\slv_reg2_reg[23] [3]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][3] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[4]_i_1 
       (.I0(\slv_reg2_reg[23] [4]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][4] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[5]_i_1 
       (.I0(\slv_reg2_reg[23] [5]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][5] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[6]_i_1 
       (.I0(\slv_reg2_reg[23] [6]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][6] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[7]_i_1 
       (.I0(\slv_reg2_reg[23] [7]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][7] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[8]_i_1 
       (.I0(\slv_reg2_reg[23] [8]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][8] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hCCCCACCC)) 
    \rgb_out[9]_i_1 
       (.I0(\slv_reg2_reg[23] [9]),
        .I1(\delay_stage[1].del_mem_reg_n_0_[1][9] ),
        .I2(CO),
        .I3(char_line_pixels_reg),
        .I4(\rgb_out[23]_i_3_n_0 ),
        .O(D[9]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_out_nxt2_carry__0_i_1
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[10] [10]),
        .O(\rgb_out_reg[23]_2 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt2_carry__0_i_2
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[10] [8]),
        .I2(\slv_reg0_reg[10] [9]),
        .I3(Q[12]),
        .O(\rgb_out_reg[23]_2 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt2_carry__0_i_4
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[10] [8]),
        .I2(Q[12]),
        .I3(\slv_reg0_reg[10] [9]),
        .O(\rgb_out_reg[23]_6 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt2_carry_i_1
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[10] [6]),
        .I2(\slv_reg0_reg[10] [7]),
        .I3(Q[10]),
        .O(\rgb_out_reg[23]_5 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt2_carry_i_2
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[10] [4]),
        .I2(\slv_reg0_reg[10] [5]),
        .I3(Q[8]),
        .O(\rgb_out_reg[23]_5 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt2_carry_i_3
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[10] [2]),
        .I2(\slv_reg0_reg[10] [3]),
        .I3(Q[6]),
        .O(\rgb_out_reg[23]_5 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt2_carry_i_4
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[10] [0]),
        .I2(\slv_reg0_reg[10] [1]),
        .I3(Q[4]),
        .O(\rgb_out_reg[23]_5 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt2_carry_i_5
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[10] [6]),
        .I2(Q[10]),
        .I3(\slv_reg0_reg[10] [7]),
        .O(\rgb_out_reg[23]_4 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt2_carry_i_6
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[10] [4]),
        .I2(Q[8]),
        .I3(\slv_reg0_reg[10] [5]),
        .O(\rgb_out_reg[23]_4 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt2_carry_i_7
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[10] [2]),
        .I2(Q[6]),
        .I3(\slv_reg0_reg[10] [3]),
        .O(\rgb_out_reg[23]_4 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt2_carry_i_8
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[10] [0]),
        .I2(Q[4]),
        .I3(\slv_reg0_reg[10] [1]),
        .O(\rgb_out_reg[23]_4 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    rgb_out_nxt4_carry__0_i_1
       (.I0(Q[24]),
        .I1(\slv_reg1_reg[10] [10]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt4_carry__0_i_2
       (.I0(Q[22]),
        .I1(\slv_reg1_reg[10] [8]),
        .I2(\slv_reg1_reg[10] [9]),
        .I3(Q[23]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt4_carry__0_i_4
       (.I0(Q[22]),
        .I1(\slv_reg1_reg[10] [8]),
        .I2(Q[23]),
        .I3(\slv_reg1_reg[10] [9]),
        .O(\rgb_out_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt4_carry_i_1
       (.I0(Q[20]),
        .I1(\slv_reg1_reg[10] [6]),
        .I2(\slv_reg1_reg[10] [7]),
        .I3(Q[21]),
        .O(\rgb_out_reg[0]_4 [3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt4_carry_i_2
       (.I0(Q[18]),
        .I1(\slv_reg1_reg[10] [4]),
        .I2(\slv_reg1_reg[10] [5]),
        .I3(Q[19]),
        .O(\rgb_out_reg[0]_4 [2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt4_carry_i_3
       (.I0(Q[16]),
        .I1(\slv_reg1_reg[10] [2]),
        .I2(\slv_reg1_reg[10] [3]),
        .I3(Q[17]),
        .O(\rgb_out_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    rgb_out_nxt4_carry_i_4
       (.I0(Q[14]),
        .I1(\slv_reg1_reg[10] [0]),
        .I2(\slv_reg1_reg[10] [1]),
        .I3(Q[15]),
        .O(\rgb_out_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt4_carry_i_5
       (.I0(Q[20]),
        .I1(\slv_reg1_reg[10] [6]),
        .I2(Q[21]),
        .I3(\slv_reg1_reg[10] [7]),
        .O(\rgb_out_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt4_carry_i_6
       (.I0(Q[18]),
        .I1(\slv_reg1_reg[10] [4]),
        .I2(Q[19]),
        .I3(\slv_reg1_reg[10] [5]),
        .O(\rgb_out_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt4_carry_i_7
       (.I0(Q[16]),
        .I1(\slv_reg1_reg[10] [2]),
        .I2(Q[17]),
        .I3(\slv_reg1_reg[10] [3]),
        .O(\rgb_out_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    rgb_out_nxt4_carry_i_8
       (.I0(Q[14]),
        .I1(\slv_reg1_reg[10] [0]),
        .I2(Q[15]),
        .I3(\slv_reg1_reg[10] [1]),
        .O(\rgb_out_reg[0]_3 [0]));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module Im_Process_TextBlock_0_0_delay__parameterized0
   (Q,
    SR,
    D,
    s00_axi_aclk);
  output [28:0]Q;
  input [0:0]SR;
  input [28:0]D;
  input s00_axi_aclk;

  wire [28:0]D;
  wire [28:0]Q;
  wire [0:0]SR;
  wire s00_axi_aclk;

  FDRE \del_mem_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \del_mem_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \del_mem_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \del_mem_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \del_mem_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \del_mem_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \del_mem_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \del_mem_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \del_mem_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \del_mem_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \del_mem_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \del_mem_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \del_mem_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \del_mem_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \del_mem_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \del_mem_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \del_mem_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \del_mem_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \del_mem_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \del_mem_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \del_mem_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \del_mem_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \del_mem_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \del_mem_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \del_mem_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \del_mem_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \del_mem_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \del_mem_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \del_mem_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "font_rom" *) 
module Im_Process_TextBlock_0_0_font_rom
   (\rgb_out_reg[23] ,
    s00_axi_aclk,
    ADDRARDADDR,
    pixel,
    \slv_reg3_reg[30] ,
    \slv_reg3_reg[1] ,
    Q,
    \slv_reg3_reg[2] );
  output \rgb_out_reg[23] ;
  input s00_axi_aclk;
  input [10:0]ADDRARDADDR;
  input [1:0]pixel;
  input \slv_reg3_reg[30] ;
  input \slv_reg3_reg[1] ;
  input [0:0]Q;
  input \slv_reg3_reg[2] ;

  wire [10:0]ADDRARDADDR;
  wire [0:0]Q;
  wire [7:0]char_pixels;
  wire [1:0]pixel;
  wire \rgb_out[23]_i_4_n_0 ;
  wire \rgb_out[23]_i_5_n_0 ;
  wire \rgb_out[23]_i_7_n_0 ;
  wire \rgb_out[23]_i_9_n_0 ;
  wire \rgb_out_reg[23] ;
  wire s00_axi_aclk;
  wire \slv_reg3_reg[1] ;
  wire \slv_reg3_reg[2] ;
  wire \slv_reg3_reg[30] ;
  wire [15:8]NLW_char_line_pixels_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_char_line_pixels_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_char_line_pixels_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_char_line_pixels_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/myFont_rom/char_line_pixels" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000007E818199BD8181A5817E000000000000000000000000000000000000),
    .INIT_01(256'h0000000010387CFEFEFEFE6C00000000000000007EFFFFE7C3FFFFDBFF7E0000),
    .INIT_02(256'h000000003C1818E7E7E73C3C18000000000000000010387CFE7C381000000000),
    .INIT_03(256'h000000000000183C3C18000000000000000000003C18187EFFFF7E3C18000000),
    .INIT_04(256'h00000000003C664242663C0000000000FFFFFFFFFFFFE7C3C3E7FFFFFFFFFFFF),
    .INIT_05(256'h0000000078CCCCCCCC78321A0E1E0000FFFFFFFFFFC399BDBD99C3FFFFFFFFFF),
    .INIT_06(256'h00000000E0F070303030303F333F00000000000018187E183C666666663C0000),
    .INIT_07(256'h000000001818DB3CE73CDB1818000000000000C0E6E767636363637F637F0000),
    .INIT_08(256'h0000000002060E1E3EFE3E1E0E0602000000000080C0E0F0F8FEF8F0E0C08000),
    .INIT_09(256'h000000006666006666666666666600000000000000183C7E1818187E3C180000),
    .INIT_0A(256'h0000007CC60C386CC6C66C3860C67C00000000001B1B1B1B1B7BDBDBDB7F0000),
    .INIT_0B(256'h000000307E183C7E1818187E3C18000000000000FEFEFEFE0000000000000000),
    .INIT_0C(256'h00000000183C7E18181818181818000000000000181818181818187E3C180000),
    .INIT_0D(256'h0000000000003060FE60300000000000000000000000180CFE0C180000000000),
    .INIT_0E(256'h0000000000002466FF66240000000000000000000000FEC0C0C0000000000000),
    .INIT_0F(256'h00000000001038387C7CFEFE000000000000000000FEFE7C7C38381000000000),
    .INIT_10(256'h000000001818001818183C3C3C18000000000000000000000000000000000000),
    .INIT_11(256'h000000006C6CFE6C6C6CFE6C6C00000000000000000000000000002466666600),
    .INIT_12(256'h0000000086C66030180CC6C200000000000018187CC68606067CC0C2C67C1818),
    .INIT_13(256'h000000000000000000000060303030000000000076CCCCCCDC76386C6C380000),
    .INIT_14(256'h0000000030180C0C0C0C0C0C18300000000000000C18303030303030180C0000),
    .INIT_15(256'h00000000000018187E18180000000000000000000000663CFF3C660000000000),
    .INIT_16(256'h00000000000000007E0000000000000000000030181818000000000000000000),
    .INIT_17(256'h0000000080C06030180C06020000000000000000181800000000000000000000),
    .INIT_18(256'h000000007E1818181818187838180000000000007CC6C6E6F6DECEC6C67C0000),
    .INIT_19(256'h000000007CC60606063C0606C67C000000000000FEC6C06030180C06C67C0000),
    .INIT_1A(256'h000000007CC6060606FCC0C0C0FE0000000000001E0C0C0CFECC6C3C1C0C0000),
    .INIT_1B(256'h0000000030303030180C0606C6FE0000000000007CC6C6C6C6FCC0C060380000),
    .INIT_1C(256'h00000000780C0606067EC6C6C67C0000000000007CC6C6C6C67CC6C6C67C0000),
    .INIT_1D(256'h0000000030181800000018180000000000000000001818000000181800000000),
    .INIT_1E(256'h000000000000007E00007E000000000000000000060C18306030180C06000000),
    .INIT_1F(256'h000000001818001818180CC6C67C0000000000006030180C060C183060000000),
    .INIT_20(256'h00000000C6C6C6C6FEC6C66C38100000000000007CC0DCDEDEDEC6C6C67C0000),
    .INIT_21(256'h000000003C66C2C0C0C0C0C2663C000000000000FC666666667C666666FC0000),
    .INIT_22(256'h00000000FE6662606878686266FE000000000000F86C6666666666666CF80000),
    .INIT_23(256'h000000003A66C6C6DEC0C0C2663C000000000000F06060606878686266FE0000),
    .INIT_24(256'h000000003C18181818181818183C000000000000C6C6C6C6C6FEC6C6C6C60000),
    .INIT_25(256'h00000000E666666C78786C6666E600000000000078CCCCCC0C0C0C0C0C1E0000),
    .INIT_26(256'h00000000C3C3C3C3C3DBFFFFE7C3000000000000FE6662606060606060F00000),
    .INIT_27(256'h000000007CC6C6C6C6C6C6C6C67C000000000000C6C6C6C6CEDEFEF6E6C60000),
    .INIT_28(256'h00000E0C7CDED6C6C6C6C6C6C67C000000000000F0606060607C666666FC0000),
    .INIT_29(256'h000000007CC6C6060C3860C6C67C000000000000E66666666C7C666666FC0000),
    .INIT_2A(256'h000000007CC6C6C6C6C6C6C6C6C60000000000003C18181818181899DBFF0000),
    .INIT_2B(256'h000000006666FFDBDBC3C3C3C3C3000000000000183C66C3C3C3C3C3C3C30000),
    .INIT_2C(256'h000000003C181818183C66C3C3C3000000000000C3C3663C18183C66C3C30000),
    .INIT_2D(256'h000000003C30303030303030303C000000000000FFC3C16030180C86C3FF0000),
    .INIT_2E(256'h000000003C0C0C0C0C0C0C0C0C3C00000000000002060E1C3870E0C080000000),
    .INIT_2F(256'h0000FF00000000000000000000000000000000000000000000000000C66C3810),
    .INIT_30(256'h0000000076CCCCCC7C0C78000000000000000000000000000000000000183030),
    .INIT_31(256'h000000007CC6C0C0C0C67C0000000000000000007C666666666C786060E00000),
    .INIT_32(256'h000000007CC6C0C0FEC67C00000000000000000076CCCCCCCC6C3C0C0C1C0000),
    .INIT_33(256'h0078CC0C7CCCCCCCCCCC76000000000000000000F060606060F060646C380000),
    .INIT_34(256'h000000003C181818181838001818000000000000E666666666766C6060E00000),
    .INIT_35(256'h00000000E6666C78786C666060E00000003C66660606060606060E0006060000),
    .INIT_36(256'h00000000DBDBDBDBDBFFE60000000000000000003C1818181818181818380000),
    .INIT_37(256'h000000007CC6C6C6C6C67C000000000000000000666666666666DC0000000000),
    .INIT_38(256'h001E0C0C7CCCCCCCCCCC76000000000000F060607C6666666666DC0000000000),
    .INIT_39(256'h000000007CC60C3860C67C000000000000000000F06060606676DC0000000000),
    .INIT_3A(256'h0000000076CCCCCCCCCCCC0000000000000000001C3630303030FC3030100000),
    .INIT_3B(256'h0000000066FFDBDBC3C3C3000000000000000000183C66C3C3C3C30000000000),
    .INIT_3C(256'h00F80C067EC6C6C6C6C6C6000000000000000000C3663C183C66C30000000000),
    .INIT_3D(256'h000000000E18181818701818180E000000000000FEC6603018CCFE0000000000),
    .INIT_3E(256'h0000000070181818180E18181870000000000000181818181800181818180000),
    .INIT_3F(256'h0000000000FEC6C6C66C381000000000000000000000000000000000DC760000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(0)) 
    char_line_pixels_reg
       (.ADDRARDADDR({ADDRARDADDR,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_char_line_pixels_reg_DOADO_UNCONNECTED[15:8],char_pixels}),
        .DOBDO(NLW_char_line_pixels_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_char_line_pixels_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_char_line_pixels_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_out[23]_i_2 
       (.I0(\rgb_out[23]_i_4_n_0 ),
        .I1(\rgb_out[23]_i_5_n_0 ),
        .I2(pixel[1]),
        .I3(\rgb_out[23]_i_7_n_0 ),
        .I4(pixel[0]),
        .I5(\rgb_out[23]_i_9_n_0 ),
        .O(\rgb_out_reg[23] ));
  LUT6 #(
    .INIT(64'hBBBFFFBF88800080)) 
    \rgb_out[23]_i_4 
       (.I0(char_pixels[0]),
        .I1(\slv_reg3_reg[30] ),
        .I2(\slv_reg3_reg[1] ),
        .I3(Q),
        .I4(\slv_reg3_reg[2] ),
        .I5(char_pixels[1]),
        .O(\rgb_out[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFBF88800080)) 
    \rgb_out[23]_i_5 
       (.I0(char_pixels[2]),
        .I1(\slv_reg3_reg[30] ),
        .I2(\slv_reg3_reg[1] ),
        .I3(Q),
        .I4(\slv_reg3_reg[2] ),
        .I5(char_pixels[3]),
        .O(\rgb_out[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFBF88800080)) 
    \rgb_out[23]_i_7 
       (.I0(char_pixels[4]),
        .I1(\slv_reg3_reg[30] ),
        .I2(\slv_reg3_reg[1] ),
        .I3(Q),
        .I4(\slv_reg3_reg[2] ),
        .I5(char_pixels[5]),
        .O(\rgb_out[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFBF88800080)) 
    \rgb_out[23]_i_9 
       (.I0(char_pixels[6]),
        .I1(\slv_reg3_reg[30] ),
        .I2(\slv_reg3_reg[1] ),
        .I3(Q),
        .I4(\slv_reg3_reg[2] ),
        .I5(char_pixels[7]),
        .O(\rgb_out[23]_i_9_n_0 ));
endmodule

(* ORIG_REF_NAME = "text_ram" *) 
module Im_Process_TextBlock_0_0_text_ram
   (\rd_reg[6]_0 ,
    \rd_reg[6]_1 ,
    \rd_reg[6]_2 ,
    \rd_reg[6]_3 ,
    \rd_reg[6]_4 ,
    Q,
    \slv_reg3_reg[31] ,
    \slv_reg3_reg[31]_0 ,
    write_enable,
    s00_axi_aclk,
    rom_data,
    ADDRA,
    out,
    \slv_reg3_reg[0] ,
    \slv_reg3_reg[0]_0 );
  output \rd_reg[6]_0 ;
  output \rd_reg[6]_1 ;
  output \rd_reg[6]_2 ;
  output \rd_reg[6]_3 ;
  output \rd_reg[6]_4 ;
  output [6:0]Q;
  input [27:0]\slv_reg3_reg[31] ;
  input [27:0]\slv_reg3_reg[31]_0 ;
  input write_enable;
  input s00_axi_aclk;
  input [31:0]rom_data;
  input [5:0]ADDRA;
  input [5:0]out;
  input \slv_reg3_reg[0] ;
  input \slv_reg3_reg[0]_0 ;

  wire [5:0]ADDRA;
  wire [6:0]Q;
  wire [5:0]out;
  wire ram_reg_0_63_0_2_i_19_n_0;
  wire ram_reg_0_63_0_2_i_22_n_0;
  wire ram_reg_0_63_0_2_i_27_n_0;
  wire ram_reg_0_63_0_2_i_30_n_0;
  wire ram_reg_0_63_0_2_i_36_n_0;
  wire ram_reg_0_63_0_2_i_37_n_0;
  wire ram_reg_0_63_0_2_i_40_n_0;
  wire ram_reg_0_63_0_2_i_45_n_0;
  wire ram_reg_0_63_15_17_n_0;
  wire ram_reg_0_63_21_23_n_2;
  wire ram_reg_0_63_30_31_n_1;
  wire ram_reg_0_63_6_8_n_1;
  wire [30:0]rd0;
  wire \rd[0]_i_1_n_0 ;
  wire \rd[1]_i_1_n_0 ;
  wire \rd[2]_i_1_n_0 ;
  wire \rd[3]_i_1_n_0 ;
  wire \rd[4]_i_1_n_0 ;
  wire \rd[5]_i_1_n_0 ;
  wire \rd[6]_i_11_n_0 ;
  wire \rd[6]_i_14_n_0 ;
  wire \rd[6]_i_15_n_0 ;
  wire \rd[6]_i_16_n_0 ;
  wire \rd[6]_i_1_n_0 ;
  wire \rd_reg[6]_0 ;
  wire \rd_reg[6]_1 ;
  wire \rd_reg[6]_2 ;
  wire \rd_reg[6]_3 ;
  wire \rd_reg[6]_4 ;
  wire [31:0]rom_data;
  wire s00_axi_aclk;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[0]_0 ;
  wire [27:0]\slv_reg3_reg[31] ;
  wire [27:0]\slv_reg3_reg[31]_0 ;
  wire write_enable;
  wire NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_31_DOC_UNCONNECTED;
  wire NLW_ram_reg_0_63_30_31_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_0_2
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[0]),
        .DIB(rom_data[1]),
        .DIC(rom_data[2]),
        .DID(1'b0),
        .DOA(rd0[0]),
        .DOB(rd0[1]),
        .DOC(rd0[2]),
        .DOD(NLW_ram_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_0_63_0_2_i_15
       (.I0(ram_reg_0_63_0_2_i_27_n_0),
        .I1(\slv_reg3_reg[31] [26]),
        .I2(\slv_reg3_reg[31] [27]),
        .I3(\slv_reg3_reg[31] [24]),
        .I4(\slv_reg3_reg[31] [25]),
        .I5(ram_reg_0_63_0_2_i_30_n_0),
        .O(\rd_reg[6]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_63_0_2_i_19
       (.I0(\slv_reg3_reg[31]_0 [21]),
        .I1(\slv_reg3_reg[31]_0 [20]),
        .I2(\slv_reg3_reg[31]_0 [23]),
        .I3(\slv_reg3_reg[31]_0 [22]),
        .I4(ram_reg_0_63_0_2_i_36_n_0),
        .O(ram_reg_0_63_0_2_i_19_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_63_0_2_i_22
       (.I0(ram_reg_0_63_0_2_i_37_n_0),
        .I1(\slv_reg3_reg[31]_0 [14]),
        .I2(\slv_reg3_reg[31]_0 [15]),
        .I3(\slv_reg3_reg[31]_0 [12]),
        .I4(\slv_reg3_reg[31]_0 [13]),
        .I5(ram_reg_0_63_0_2_i_40_n_0),
        .O(ram_reg_0_63_0_2_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_63_0_2_i_27
       (.I0(\slv_reg3_reg[31] [21]),
        .I1(\slv_reg3_reg[31] [20]),
        .I2(\slv_reg3_reg[31] [23]),
        .I3(\slv_reg3_reg[31] [22]),
        .I4(\rd[6]_i_15_n_0 ),
        .O(ram_reg_0_63_0_2_i_27_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    ram_reg_0_63_0_2_i_30
       (.I0(\rd[6]_i_11_n_0 ),
        .I1(\slv_reg3_reg[31] [14]),
        .I2(\slv_reg3_reg[31] [15]),
        .I3(\slv_reg3_reg[31] [12]),
        .I4(\slv_reg3_reg[31] [13]),
        .I5(\rd_reg[6]_1 ),
        .O(ram_reg_0_63_0_2_i_30_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_0_2_i_36
       (.I0(\slv_reg3_reg[31]_0 [18]),
        .I1(\slv_reg3_reg[31]_0 [19]),
        .I2(\slv_reg3_reg[31]_0 [16]),
        .I3(\slv_reg3_reg[31]_0 [17]),
        .O(ram_reg_0_63_0_2_i_36_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_0_2_i_37
       (.I0(\slv_reg3_reg[31]_0 [10]),
        .I1(\slv_reg3_reg[31]_0 [11]),
        .I2(\slv_reg3_reg[31]_0 [8]),
        .I3(\slv_reg3_reg[31]_0 [9]),
        .O(ram_reg_0_63_0_2_i_37_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    ram_reg_0_63_0_2_i_40
       (.I0(\slv_reg3_reg[31]_0 [5]),
        .I1(\slv_reg3_reg[31]_0 [4]),
        .I2(\slv_reg3_reg[31]_0 [7]),
        .I3(\slv_reg3_reg[31]_0 [6]),
        .I4(ram_reg_0_63_0_2_i_45_n_0),
        .O(ram_reg_0_63_0_2_i_40_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    ram_reg_0_63_0_2_i_45
       (.I0(\slv_reg3_reg[31]_0 [2]),
        .I1(\slv_reg3_reg[31]_0 [3]),
        .I2(\slv_reg3_reg[31]_0 [0]),
        .I3(\slv_reg3_reg[31]_0 [1]),
        .O(ram_reg_0_63_0_2_i_45_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    ram_reg_0_63_0_2_i_7
       (.I0(ram_reg_0_63_0_2_i_19_n_0),
        .I1(\slv_reg3_reg[31]_0 [26]),
        .I2(\slv_reg3_reg[31]_0 [27]),
        .I3(\slv_reg3_reg[31]_0 [24]),
        .I4(\slv_reg3_reg[31]_0 [25]),
        .I5(ram_reg_0_63_0_2_i_22_n_0),
        .O(\rd_reg[6]_4 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_12_14
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[12]),
        .DIB(rom_data[13]),
        .DIC(rom_data[14]),
        .DID(1'b0),
        .DOA(rd0[12]),
        .DOB(rd0[13]),
        .DOC(rd0[14]),
        .DOD(NLW_ram_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_15_17
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[15]),
        .DIB(rom_data[16]),
        .DIC(rom_data[17]),
        .DID(1'b0),
        .DOA(ram_reg_0_63_15_17_n_0),
        .DOB(rd0[16]),
        .DOC(rd0[17]),
        .DOD(NLW_ram_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[18]),
        .DIB(rom_data[19]),
        .DIC(rom_data[20]),
        .DID(1'b0),
        .DOA(rd0[18]),
        .DOB(rd0[19]),
        .DOC(rd0[20]),
        .DOD(NLW_ram_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[21]),
        .DIB(rom_data[22]),
        .DIC(rom_data[23]),
        .DID(1'b0),
        .DOA(rd0[21]),
        .DOB(rd0[22]),
        .DOC(ram_reg_0_63_21_23_n_2),
        .DOD(NLW_ram_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[24]),
        .DIB(rom_data[25]),
        .DIC(rom_data[26]),
        .DID(1'b0),
        .DOA(rd0[24]),
        .DOB(rd0[25]),
        .DOC(rd0[26]),
        .DOD(NLW_ram_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[27]),
        .DIB(rom_data[28]),
        .DIC(rom_data[29]),
        .DID(1'b0),
        .DOA(rd0[27]),
        .DOB(rd0[28]),
        .DOC(rd0[29]),
        .DOD(NLW_ram_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_30_31
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[30]),
        .DIB(rom_data[31]),
        .DIC(1'b0),
        .DID(1'b0),
        .DOA(rd0[30]),
        .DOB(ram_reg_0_63_30_31_n_1),
        .DOC(NLW_ram_reg_0_63_30_31_DOC_UNCONNECTED),
        .DOD(NLW_ram_reg_0_63_30_31_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_3_5
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[3]),
        .DIB(rom_data[4]),
        .DIC(rom_data[5]),
        .DID(1'b0),
        .DOA(rd0[3]),
        .DOB(rd0[4]),
        .DOC(rd0[5]),
        .DOD(NLW_ram_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_6_8
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[6]),
        .DIB(rom_data[7]),
        .DIC(rom_data[8]),
        .DID(1'b0),
        .DOA(rd0[6]),
        .DOB(ram_reg_0_63_6_8_n_1),
        .DOC(rd0[8]),
        .DOD(NLW_ram_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M ram_reg_0_63_9_11
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(out),
        .DIA(rom_data[9]),
        .DIB(rom_data[10]),
        .DIC(rom_data[11]),
        .DID(1'b0),
        .DOA(rd0[9]),
        .DOB(rd0[10]),
        .DOC(rd0[11]),
        .DOD(NLW_ram_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(write_enable));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[0]_i_1 
       (.I0(rd0[8]),
        .I1(rd0[0]),
        .I2(rd0[24]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[16]),
        .O(\rd[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[1]_i_1 
       (.I0(rd0[9]),
        .I1(rd0[1]),
        .I2(rd0[25]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[17]),
        .O(\rd[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[2]_i_1 
       (.I0(rd0[10]),
        .I1(rd0[2]),
        .I2(rd0[26]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[18]),
        .O(\rd[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[3]_i_1 
       (.I0(rd0[11]),
        .I1(rd0[3]),
        .I2(rd0[27]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[19]),
        .O(\rd[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[4]_i_1 
       (.I0(rd0[12]),
        .I1(rd0[4]),
        .I2(rd0[28]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[20]),
        .O(\rd[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[5]_i_1 
       (.I0(rd0[13]),
        .I1(rd0[5]),
        .I2(rd0[29]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[21]),
        .O(\rd[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \rd[6]_i_1 
       (.I0(rd0[14]),
        .I1(rd0[6]),
        .I2(rd0[30]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(rd0[22]),
        .O(\rd[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd[6]_i_11 
       (.I0(\slv_reg3_reg[31] [10]),
        .I1(\slv_reg3_reg[31] [11]),
        .I2(\slv_reg3_reg[31] [8]),
        .I3(\slv_reg3_reg[31] [9]),
        .O(\rd[6]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd[6]_i_14 
       (.I0(\slv_reg3_reg[31] [2]),
        .I1(\slv_reg3_reg[31] [3]),
        .I2(\slv_reg3_reg[31] [0]),
        .I3(\slv_reg3_reg[31] [1]),
        .O(\rd[6]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd[6]_i_15 
       (.I0(\slv_reg3_reg[31] [18]),
        .I1(\slv_reg3_reg[31] [19]),
        .I2(\slv_reg3_reg[31] [16]),
        .I3(\slv_reg3_reg[31] [17]),
        .O(\rd[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \rd[6]_i_16 
       (.I0(\slv_reg3_reg[31] [22]),
        .I1(\slv_reg3_reg[31] [23]),
        .I2(\slv_reg3_reg[31] [20]),
        .I3(\slv_reg3_reg[31] [21]),
        .O(\rd[6]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd[6]_i_4 
       (.I0(\slv_reg3_reg[31] [13]),
        .I1(\slv_reg3_reg[31] [12]),
        .I2(\slv_reg3_reg[31] [15]),
        .I3(\slv_reg3_reg[31] [14]),
        .I4(\rd[6]_i_11_n_0 ),
        .O(\rd_reg[6]_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rd[6]_i_5 
       (.I0(\slv_reg3_reg[31] [5]),
        .I1(\slv_reg3_reg[31] [4]),
        .I2(\slv_reg3_reg[31] [7]),
        .I3(\slv_reg3_reg[31] [6]),
        .I4(\rd[6]_i_14_n_0 ),
        .O(\rd_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \rd[6]_i_6 
       (.I0(\slv_reg3_reg[31] [25]),
        .I1(\slv_reg3_reg[31] [24]),
        .I2(\slv_reg3_reg[31] [27]),
        .I3(\slv_reg3_reg[31] [26]),
        .I4(\rd[6]_i_15_n_0 ),
        .I5(\rd[6]_i_16_n_0 ),
        .O(\rd_reg[6]_3 ));
  FDRE \rd_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(write_enable));
  FDRE \rd_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(write_enable));
  FDRE \rd_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(write_enable));
  FDRE \rd_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(write_enable));
  FDRE \rd_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(write_enable));
  FDRE \rd_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(write_enable));
  FDRE \rd_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rd[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(write_enable));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
