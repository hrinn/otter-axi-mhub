`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Keefe Johnson
// 		Joseph Callenes
//      Hayden Rinn
// Create Date: 02/06/2020 06:40:37 PM
// Updated Date: 06/20/2020 01:30:00 AM
// Design Name: 
// Module Name: memory_interfaces
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Revision 0.02 - Updated for new interface (similar to AXI-lite)
// Revision 0.03 - Updated for true AXI-lite interface
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


package memory_bus_sizes;
    // user-defined
    parameter ADDR_WIDTH = 32;  // bits
    parameter DATA_WIDTH = 32;  // bits
    parameter WORD_SIZE = DATA_WIDTH / 8;  //bytes  /STRB -strobe
    parameter MMIO_START_ADDR = 'h11000000;
endpackage
import memory_bus_sizes::*;


interface axi_bus_ro();		// similar to AXI-lite bus - read only
	logic [DATA_WIDTH-1:0] read_data;
	logic read_data_valid;
	//logic read_data_ready;

	logic [ADDR_WIDTH-1:0] read_addr;
	logic read_addr_valid;
	logic read_addr_ready;

	logic [WORD_SIZE-1:0]strobe;  //byte enable

	modport controller (
			output read_addr, read_addr_valid, //read_data_ready, 
			input read_addr_ready, read_data, read_data_valid);

	modport device (
			input read_addr, read_addr_valid, //read_data_ready, 
			output read_addr_ready, read_data, read_data_valid);
endinterface

interface axi_bus_rw();		// similar to AXI-lite bus - read/write
	logic [DATA_WIDTH-1:0] read_data;
	logic read_data_valid;
	//logic read_data_ready;     

	logic [ADDR_WIDTH-1:0] read_addr;
	logic read_addr_valid;
	logic read_addr_ready;

	logic [DATA_WIDTH-1:0] write_data;
	//logic write_data_valid;
	//logic write_data_ready;

	logic [ADDR_WIDTH-1:0] write_addr;
	logic write_addr_valid;
	logic write_addr_ready;

	logic [WORD_SIZE-1:0]strobe;  //byte enable
    logic [1:0] size;
	logic lu;  //unsigned number

	modport controller (
			output read_addr, read_addr_valid, //read_data_ready,
			output write_addr, write_addr_valid, write_data, //write_data_valid,
			output size, lu, strobe,
			input read_addr_ready, read_data, read_data_valid,
			input  write_addr_ready); //write_data_ready,

	modport device (
			input read_addr, read_addr_valid, //read_data_ready, 
			input write_addr, write_addr_valid, write_data, //write_data_valid,
			input size, lu, strobe,
			output read_addr_ready, read_data, read_data_valid,
			output  write_addr_ready);       //write_data_ready,
endinterface

// AXI4 Lite Interfaces

interface axi_rw();
    logic [ADDR_WIDTH-1:0] araddr, awaddr;
    logic [DATA_WIDTH-1:0] rdata, wdata;
    logic [3:0] wstrb;
    logic arready, arvalid, rready, rvalid, awready, awvalid, wready, wvalid;
    
    modport controller (
        // Read Address Channel
        output araddr, arvalid,
        input arready,
        // Read Data Channel
        output rready,
        input rdata, rvalid,
        // Write Address Channel
        output awaddr, awvalid,
        input awready,
        // Write Data Channel
        output wdata, wvalid, wstrb,
        input wready  
    );
    
    modport device (
        input araddr, arvalid,
        output arready,
        input rready,
        output rdata, rvalid,
        input awaddr, awvalid,
        output awready,
        input wdata, wvalid, wstrb,
        output wready
    );
    
endinterface

interface axi_ro();
    logic [ADDR_WIDTH-1:0] araddr;
    logic [DATA_WIDTH-1:0] rdata;
    logic arready, arvalid, rready, rvalid;
    
    modport controller (
        output araddr, arvalid,
        input arready,
        output rready,
        input rdata, rvalid
    );
    
    modport device (
        input araddr, arvalid,
        output arready,
        input rready,
        output rdata, rvalid
    );

endinterface

// Otter Memory Signal Interfaces

interface otter_ro();
    logic [ADDR_WIDTH-1:0] addr;
    logic memRead, stall;
    logic [DATA_WIDTH-1:0] dout;
    
    modport device (
        input addr, memRead,
        output dout, stall
    );
    
endinterface

interface otter_rw();
    logic [DATA_WIDTH-1:0] din;
    logic [DATA_WIDTH-1:0] dout;
    logic [ADDR_WIDTH-1:0] addr;
    logic memRead, memWrite, sign, stall;
    logic [1:0] size;
    
    modport device (
        input addr, din, memRead, memWrite, sign, size,
        output dout, stall
    );
    
    modport controller (
        output addr, din, memRead, memWrite, sign, size,
        input dout, stall
    );
    
endinterface

// empty module just to force Vivado to show this file in source hierarchy
module memory_interfaces(); endmodule
