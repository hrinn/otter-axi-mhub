`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Hayden Rinn
// 
// Create Date: 05/11/2021 12:30:21 PM
// Design Name: 
// Module Name: sim_mem_init
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Initializes the AXI memory with a file for simulation purposes.
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sim_mem_init(
        input clk,
        axi_rw.controller mem,
        output reg mem_init_complete
    );
    
    int fd = 0;
    reg [31:0] line = 0;
    reg [31:0] addr = 0;
    
    otter_rw in();
    otter_axi_rw_trans translator(.clk(clk), .cpu(in), .mem(mem));
    
    assign in.memRead = 0;
    assign in.size = 2;
    
    initial begin
        mem_init_complete = 0;
        in.memWrite = 0;
        
        fd = $fopen("sim.mem", "r");
        
        if (fd <= 0) $error("File was NOT opened successfully : %0d", fd);
        
        while (!$feof(fd)) begin
            $fscanf(fd, "%h\n", line); // read a line from the file
            
            in.din = line; // set the memory control signals
            in.addr = addr;
            in.memWrite = 1;
            
            wait(in.stall == 1'b0) @(posedge clk) #10; // wait for write to finish
            in.memWrite = 0;
            addr += 4;
        end
        
        $fclose(fd);
        mem_init_complete = 1;
        
    end
    
endmodule
