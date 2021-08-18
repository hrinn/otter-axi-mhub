-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Jun  1 13:10:24 2021
-- Host        : hayden-ubuntu running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hrinn/Projects/otter-cpu/design/axi_int/ip/axi_int_clk_wiz_0_0_1/axi_int_clk_wiz_0_0_stub.vhdl
-- Design      : axi_int_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_int_clk_wiz_0_0 is
  Port ( 
    sysclk : out STD_LOGIC;
    refclk : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end axi_int_clk_wiz_0_0;

architecture stub of axi_int_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sysclk,refclk,clk_in1";
begin
end;
