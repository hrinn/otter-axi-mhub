-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Jun  1 13:11:01 2021
-- Host        : hayden-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hrinn/Projects/otter-cpu/design/axi_int/ip/axi_int_axi_protocol_checker_0_0/axi_int_axi_protocol_checker_0_0_stub.vhdl
-- Design      : axi_int_axi_protocol_checker_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_int_axi_protocol_checker_0_0 is
  Port ( 
    pc_status : out STD_LOGIC_VECTOR ( 159 downto 0 );
    pc_asserted : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pc_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_awvalid : in STD_LOGIC;
    pc_axi_awready : in STD_LOGIC;
    pc_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pc_axi_wvalid : in STD_LOGIC;
    pc_axi_wready : in STD_LOGIC;
    pc_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_bvalid : in STD_LOGIC;
    pc_axi_bready : in STD_LOGIC;
    pc_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pc_axi_arvalid : in STD_LOGIC;
    pc_axi_arready : in STD_LOGIC;
    pc_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    pc_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    pc_axi_rvalid : in STD_LOGIC;
    pc_axi_rready : in STD_LOGIC
  );

end axi_int_axi_protocol_checker_0_0;

architecture stub of axi_int_axi_protocol_checker_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pc_status[159:0],pc_asserted,aclk,aresetn,pc_axi_awaddr[31:0],pc_axi_awprot[2:0],pc_axi_awvalid,pc_axi_awready,pc_axi_wdata[31:0],pc_axi_wstrb[3:0],pc_axi_wvalid,pc_axi_wready,pc_axi_bresp[1:0],pc_axi_bvalid,pc_axi_bready,pc_axi_araddr[31:0],pc_axi_arprot[2:0],pc_axi_arvalid,pc_axi_arready,pc_axi_rdata[31:0],pc_axi_rresp[1:0],pc_axi_rvalid,pc_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_protocol_checker_v2_0_8_top,Vivado 2020.2";
begin
end;
