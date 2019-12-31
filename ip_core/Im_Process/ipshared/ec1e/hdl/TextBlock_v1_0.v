
`timescale 1 ns / 1 ps

	module TextBlock_v1_0 #
	(
		// Users to add parameters here
        parameter integer TEXT_WIDTH = 16,
        parameter integer TEXT_HEIGHT = 16,
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Slave Bus Interface S00_AXI
		parameter integer C_S00_AXI_DATA_WIDTH	= 32,
		parameter integer C_S00_AXI_ADDR_WIDTH	= 4,

		// Parameters of Axi Slave Bus Interface S00_AXIS
		parameter integer C_S00_AXIS_TDATA_WIDTH	= 32
	)
	(
		// Users to add ports here
        input wire [10:0] vcount_in,
        input wire vsync_in,
        input wire blnk_in,
        input wire [10:0] hcount_in,
        input wire hsync_in,
        input wire [23:0] rgb_in,
        
        output wire [10:0] vcount_out,
        output wire vsync_out,
        output wire blnk_out,
        output wire [10:0] hcount_out,
        output wire hsync_out,
        output reg [23:0] rgb_out,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface S00_AXI
		input wire  s00_axi_aclk,
		input wire  s00_axi_aresetn,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
		input wire [2 : 0] s00_axi_awprot,
		input wire  s00_axi_awvalid,
		output wire  s00_axi_awready,
		input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
		input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
		input wire  s00_axi_wvalid,
		output wire  s00_axi_wready,
		output wire [1 : 0] s00_axi_bresp,
		output wire  s00_axi_bvalid,
		input wire  s00_axi_bready,
		input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
		input wire [2 : 0] s00_axi_arprot,
		input wire  s00_axi_arvalid,
		output wire  s00_axi_arready,
		output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
		output wire [1 : 0] s00_axi_rresp,
		output wire  s00_axi_rvalid,
		input wire  s00_axi_rready,

		// Ports of Axi Slave Bus Interface S00_AXIS
		input wire  s00_axis_aclk,
		input wire  s00_axis_aresetn,
		output wire  s00_axis_tready,
		input wire [C_S00_AXIS_TDATA_WIDTH-1 : 0] s00_axis_tdata,
		input wire [(C_S00_AXIS_TDATA_WIDTH/8)-1 : 0] s00_axis_tstrb,
		input wire  s00_axis_tlast,
		input wire  s00_axis_tvalid
	);
	
	localparam RAM_ADDR_WIDTH = $clog2(TEXT_WIDTH) + $clog2(TEXT_HEIGHT);
	
	wire [10:0] xpos;
	wire [10:0] ypos;
    wire [23:0] text_color;
    wire [31:0] scale;
    
// Instantiation of Axi Bus Interface S00_AXI
	TextBlock_v1_0_S00_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
	) TextBlock_v1_0_S00_AXI_inst (
		.S_AXI_ACLK(s00_axi_aclk),
		.S_AXI_ARESETN(s00_axi_aresetn),
		.S_AXI_AWADDR(s00_axi_awaddr),
		.S_AXI_AWPROT(s00_axi_awprot),
		.S_AXI_AWVALID(s00_axi_awvalid),
		.S_AXI_AWREADY(s00_axi_awready),
		.S_AXI_WDATA(s00_axi_wdata),
		.S_AXI_WSTRB(s00_axi_wstrb),
		.S_AXI_WVALID(s00_axi_wvalid),
		.S_AXI_WREADY(s00_axi_wready),
		.S_AXI_BRESP(s00_axi_bresp),
		.S_AXI_BVALID(s00_axi_bvalid),
		.S_AXI_BREADY(s00_axi_bready),
		.S_AXI_ARADDR(s00_axi_araddr),
		.S_AXI_ARPROT(s00_axi_arprot),
		.S_AXI_ARVALID(s00_axi_arvalid),
		.S_AXI_ARREADY(s00_axi_arready),
		.S_AXI_RDATA(s00_axi_rdata),
		.S_AXI_RRESP(s00_axi_rresp),
		.S_AXI_RVALID(s00_axi_rvalid),
		.S_AXI_RREADY(s00_axi_rready),
		
		.XPOS(xpos),        
		.YPOS(ypos),        
		.TEXT_COLOR(text_color),
		.SCALE(scale)
	);

// Instantiation of Axi Bus Interface S00_AXIS
    wire [C_S00_AXIS_TDATA_WIDTH - 1:0] WD;     
    wire [C_S00_AXIS_TDATA_WIDTH - 1:0] WA;
    wire WE;

	TextBlock_v1_0_S00_AXIS # ( 
		.C_S_AXIS_TDATA_WIDTH(C_S00_AXIS_TDATA_WIDTH)
	) TextBlock_v1_0_S00_AXIS_inst (
		.S_AXIS_ACLK(s00_axis_aclk),
		.S_AXIS_ARESETN(s00_axis_aresetn),
		.S_AXIS_TREADY(s00_axis_tready),
		.S_AXIS_TDATA(s00_axis_tdata),
		.S_AXIS_TSTRB(s00_axis_tstrb),
		.S_AXIS_TLAST(s00_axis_tlast),
		.S_AXIS_TVALID(s00_axis_tvalid),
		
		.rom_data(WD),    
        .write_pointer(WA),
        .write_enable(WE)  
	);
	
	wire [RAM_ADDR_WIDTH - 1 : 0] ram_addr;
	wire [$clog2(TEXT_WIDTH) - 1 : 0]  ram_addrx;
    wire [$clog2(TEXT_HEIGHT) - 1 : 0] ram_addry; 
    wire [6:0] char_code;
	
	text_ram #(
      .TEXT_WIDTH(TEXT_WIDTH),
      .TEXT_HEIGHT(TEXT_HEIGHT)
    ) 
    u_ram (
      .clk(s00_axi_aclk),
      .address(ram_addr),
      .rd(char_code),
      .we(WE),
      .wa(WA),
      .wdata(WD)
    );

// Text modules
    
    wire [3:0] char_line_delay;
    wire [7:0] char_pixels;
    
    font_rom myFont_rom(
      .clk(s00_axi_aclk),
      .addr({char_code,char_line_delay}),
      .char_line_pixels(char_pixels)
    );
    
// Delay
    wire [3:0] char_line;

    wire [10:0] vcount_delay;
    wire vsync_delay;
    wire [10:0] hcount_delay;
    wire hsync_delay;
    wire blnk_delay;
    wire [23:0] rgb_delay;
    
    delay #(
      .WIDTH(49),
      .CLK_DEL(2)
    ) 
    u_delay(
      .clk(s00_axi_aclk),
      .rst(!s00_axi_aresetn),
      .din({vcount_in,hcount_in,vsync_in,hsync_in,blnk_in,rgb_in}),
      .dout({vcount_delay,hcount_delay,vsync_delay,hsync_delay,blnk_delay,rgb_delay})
    );
    
     delay #(
      .WIDTH(29),
      .CLK_DEL(1)
    ) 
    u_delay_2(
      .clk(s00_axi_aclk),
      .rst(!s00_axi_aresetn),
      .din({vcount_delay,hcount_delay,vsync_delay,hsync_delay,blnk_delay,char_line}),
      .dout({vcount_out,hcount_out,vsync_out,hsync_out,blnk_out,char_line_delay})
    );
// User logic   
    wire [2:0] pixel;
    reg [23:0] rgb_out_nxt;
    
     always @(posedge s00_axi_aclk) 
     if(!s00_axi_aresetn) begin
           rgb_out <= 0;
     end else begin
          rgb_out <= rgb_out_nxt;
     end
      
      always @* begin
           if(char_pixels[3'b111-pixel] == 1 && blnk_delay == 1 && vcount_delay < ypos + ((TEXT_HEIGHT*16)<<scale) && vcount_delay >= ypos && hcount_delay < xpos + ((TEXT_WIDTH*8)<<scale) && hcount_delay >= xpos) rgb_out_nxt = text_color;
           else rgb_out_nxt = rgb_delay;
      end
                
      assign ram_addrx = (hcount_in-xpos)>>(3+scale);
      assign ram_addry = (vcount_in-ypos)>>(4+scale);
      assign ram_addr = {ram_addry, ram_addrx};
      
      assign char_line = (vcount_in-ypos)>>scale;
      assign pixel = (hcount_delay-xpos)>>scale;
	// User logic ends

	endmodule
