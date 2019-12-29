
`timescale 1 ns / 1 ps

	module TextBlock_v1_0_S00_AXIS #
	(
        // Users to add parameters here

        // User parameters ends
        // Do not modify the parameters beyond this line

        // AXI4Stream sink: Data Width
        parameter integer C_S_AXIS_TDATA_WIDTH    = 32
    )
    (
        // Users to add ports here

        // User ports ends
        // Do not modify the ports beyond this line

        // AXI4Stream sink: Clock
        input wire  S_AXIS_ACLK,
        // AXI4Stream sink: Reset
        input wire  S_AXIS_ARESETN,
        // Ready to accept data in
        output wire  S_AXIS_TREADY,
        // Data in
        input wire [C_S_AXIS_TDATA_WIDTH-1 : 0] S_AXIS_TDATA,
        // Byte qualifier
        input wire [(C_S_AXIS_TDATA_WIDTH/8)-1 : 0] S_AXIS_TSTRB,
        // Indicates boundary of last packet
        input wire  S_AXIS_TLAST,
        // Data is in valid
        input wire  S_AXIS_TVALID,
                
        output reg [C_S_AXIS_TDATA_WIDTH - 1:0] rom_data,
        output reg [C_S_AXIS_TDATA_WIDTH - 1:0] write_pointer,
        output reg write_enable
    );

    localparam IDLE        = 1'b0;
    localparam IN_PROGRESS = 1'b1;
    
    reg state;
    reg state_nxt;
    
    reg [C_S_AXIS_TDATA_WIDTH - 1:0] rom_data_nxt;
    reg [C_S_AXIS_TDATA_WIDTH - 1:0] write_pointer_nxt;
    reg write_enable_nxt;
    
    assign S_AXIS_TREADY = 1'b1;
    
    always @(posedge S_AXIS_ACLK) begin
       if (!S_AXIS_ARESETN) begin
           rom_data      <= 0;
           write_pointer <= 0;
           write_enable  <= 0;
           state         <= IDLE;
       end
       else begin
           rom_data      <= rom_data_nxt;      
           write_pointer <= write_pointer_nxt;
           write_enable  <= write_enable_nxt; 
           state         <= state_nxt;            
       end
    end
    
    always @* begin
    
        state_nxt         = state;
        write_pointer_nxt = write_pointer;
        rom_data_nxt      = rom_data;
        write_enable_nxt  = write_enable;
    
       case (state)
        IDLE:
            begin
                write_enable_nxt  = S_AXIS_TVALID ? 1 : 0;
                state_nxt         = S_AXIS_TVALID ? IN_PROGRESS : IDLE;
                rom_data_nxt      = S_AXIS_TVALID ? S_AXIS_TDATA : rom_data;
                write_pointer_nxt = 0; 
            end
        IN_PROGRESS:
            begin
                rom_data_nxt      = S_AXIS_TDATA;
                if(S_AXIS_TVALID) write_pointer_nxt = write_pointer + 1;
                state_nxt         = S_AXIS_TLAST ? IDLE : IN_PROGRESS;    
            end
        endcase
    end
	endmodule
