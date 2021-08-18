`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Hayden Rinn
// 
// Create Date: 04/26/2021 02:46:56 PM
// Design Name: 
// Module Name: otter_axi_rw_trans
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Translates otter read/write memory requests to the AXI4 Lite protocol
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module otter_axi_rw_trans(
    input clk,
    otter_rw.device cpu,
    axi_rw.controller mem
    );
    
    typedef enum logic [2:0] {IDLE, RADDR, RDATA, WADDR, WDATA} state_type;
    
    state_type state = IDLE;
    
    // Align input addresses to words
    logic [31:0] addr_algn;
    address_aligner addr_a(
        .addr(cpu.addr), .addr_algn(addr_algn)
    );
    
    // Position write data based on size and address alignment
    write_slicer w_s(
        .din(cpu.din), .size(cpu.size), .addr_l(cpu.addr[1:0]),
        .wdata(mem.wdata), .wstrb(mem.wstrb)
    );
    
    // Slice read data based on size, sign, and address alignment
    reg [31:0] read_data = 0;
    read_slicer r_s(
        .rdata(read_data), .sign(cpu.sign), .size(cpu.size), .addr_l(cpu.addr[1:0]),
        .dout_sliced(cpu.dout)
    );
    
    // AXI Signals
    assign mem.araddr = addr_algn;
    assign mem.awaddr = addr_algn;
    assign mem.arvalid = (state == RADDR);
    assign mem.rready = (state == RDATA || (state == RADDR && mem.arready));
    assign mem.awvalid = (state == WADDR);
    assign mem.wvalid = (state == WADDR || state == WDATA);
    
    // CPU Signals
    assign cpu.stall = (
        (state == IDLE && (cpu.memRead || cpu.memWrite)) ||
        state == RADDR || 
        (state == RDATA && !mem.rvalid) || 
        state == WADDR || 
        (state == WDATA && !mem.wready));
    
    // State Transitions
    always_ff @(posedge clk) begin
        case (state)
            IDLE: begin
                if (cpu.memRead)
                    state <= RADDR;
                else if (cpu.memWrite)
                    state <= WADDR;
            end
            
            RADDR: begin
                if (mem.arready) state <= RDATA;
            end
            
            RDATA: begin
                if (mem.rvalid) begin
                    state <= IDLE;
                    read_data <= mem.rdata;
                end
            end
            
            WADDR: begin
                if (mem.awready) state <= WDATA;
            end
            
            WDATA: begin
                if (mem.wready) state <= IDLE;
            end
        endcase
    end
    
endmodule

// Aligns address to word boundaries
module address_aligner(
    input [31:0] addr,
    output [31:0] addr_algn
);
    assign addr_algn = {addr[31:2], 2'b00};

endmodule

// controls data to write and wstrb based on size and address alignment
module write_slicer(
    input [31:0] din,
    input [1:0] size, 
    input [1:0] addr_l,
    output logic [31:0] wdata,
    output logic [3:0] wstrb
);

    always_comb begin
        wdata = 32'b0;
        wstrb = 4'b0;
        
        case (addr_l)
            0: begin // aligned
                wdata = din;
                case (size)
                    0: wstrb = 4'b0001;
                    1: wstrb = 4'b0011;
                    2: wstrb = 4'b1111;
                    default: wstrb = 0;
                endcase
            end
            
            1: begin
                wdata = {din[23:0], din[31:24]};
                case (size)
                    0: wstrb = 4'b0010;
                    1: wstrb = 4'b0110;
                    2: wstrb = 4'b1111;
                    default: wstrb = 0;
                endcase
            end
            
            2: begin
                wdata = {din[15:0], din[31:16]};
                case (size)
                    0: wstrb = 4'b0100;
                    1: wstrb = 4'b1100;
                    2: wstrb = 4'b1111;
                    default: wstrb = 0;
                endcase
            end
            
            3: begin
                wdata = {din[7:0], din[31:8]};
                case (size)
                    0: wstrb = 4'b1000;
                    1: wstrb = 4'b1001;
                    2: wstrb = 4'b1111;
                    default: wstrb = 0;
                endcase
            end
        endcase
    end

endmodule

// slices read data based on sign, size, and address alignment
module read_slicer(
    input [31:0] rdata,
    input sign,
    input [1:0] size, addr_l,
    output logic [31:0] dout_sliced
);

    always_comb begin
        dout_sliced = 32'b0;
        
        case({sign, size})
            0: case(addr_l) // lb
                3:  dout_sliced = {{24{rdata[31]}},rdata[31:24]};
                2:  dout_sliced = {{24{rdata[23]}},rdata[23:16]};
                1:  dout_sliced = {{24{rdata[15]}},rdata[15:8]};
                0:  dout_sliced = {{24{rdata[7]}},rdata[7:0]};
                endcase
                    
            1: case(addr_l) // lh
                3: dout_sliced = {{16{rdata[31]}},rdata[31:24]};    //spans two words, NOT YET SUPPORTED!
                2: dout_sliced = {{16{rdata[31]}},rdata[31:16]};
                1: dout_sliced = {{16{rdata[23]}},rdata[23:8]};
                0: dout_sliced = {{16{rdata[15]}},rdata[15:0]};
               endcase

            2:              // lw
                dout_sliced = rdata;

            4: case(addr_l) // lbu
                3:  dout_sliced = {24'd0,rdata[31:24]};
                2:  dout_sliced = {24'd0,rdata[23:16]};
                1:  dout_sliced = {24'd0,rdata[15:8]};
                0:  dout_sliced = {24'd0,rdata[7:0]};
               endcase

            5: case(addr_l) // lhu
                3: dout_sliced = {16'd0,rdata};                     //spans two words, NOT YET SUPPORTED!
                2: dout_sliced = {16'd0,rdata[31:16]};
                1: dout_sliced = {16'd0,rdata[23:8]};
                0: dout_sliced = {16'd0,rdata[15:0]};
               endcase
        endcase
    end

endmodule