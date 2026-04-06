# Clock Divider (Verilog HDL)  
A simple parameterized clock divider that converts a high‑frequency input clock into a lower‑frequency output clock. It also provides a matching signal for driving an LED.  

## Description
This module divides an input clock (clk_in) and generates:  

clk_out – divided clock signal  
clk_led – identical signal for LED indication  

By default, it divides a 50 MHz clock down to 1 Hz, toggling the outputs every 25,000,000 input clock cycles.  

## Default Parameters  
Input Frequency: 50 MHz  
Output Frequency: 1 Hz  

The divider count is calculated as:  
TICKS = (FREQ_IN × FREQ_OUT)/2

