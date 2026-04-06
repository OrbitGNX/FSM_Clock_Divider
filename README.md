# Clock Divider (Verilog HDL)  
A simple parameterized clock divider that converts a high‑frequency input clock into a lower‑frequency output clock. It also provides a matching signal for driving an LED.  

## Description
This module divides an input clock (clk_in) and generates:  

clk_out – divided clock signal  
clk_led – identical signal for LED indication  

By default, it divides a 50 MHz clock down to 1s clock period, toggling the outputs every 25,000,000 input clock cycles.  

## Default Parameters  
Input Frequency: 50MHz  
Output Period: 1s  

The divider count is calculated as:  
TICKS = (FREQ_IN × PERIOD_OUT)/2

