# Skywater PDK
This directory contains the commonly used testbench templates for FPGA verification

* **post\_pnr\_testbench\_converter.py: The python script to convert an auto-generated pre-PnR testbench to the post-PnR testbench tuned for final layout 

* **post\_pnr\_fpga\_cells.v**: The netlist that includes all the standard cells used by the post-PnRed FPGA fabric

* Pre-PnR testbenches
  - **pre\_pnr\_ccff\_test.v**: The template testbench for post-PnR verification on the configuration chain 

* Post-PnR testbenches
  - **post\_pnr\_ccff\_test.v**: The template testbench for post-PnR verification on the configuration chain 
  - **post\_pnr\_scff\_test.v**: The template testbench for post-PnR verification on the scan chain 
