FPGA22_HIER_SKY_PNR
====================

2x2 FPGA designed using hierarchical flow and `SKY130_FD_SC_HD`.
Utilization set to 60%

Directory Structure
-------------------
- **FPGA22_HIER_SKY_task** :- OpenFPGA task directory and all related files
- **FPGA22_HIER_SKY_Verilog** :- Verilog-netlist used for this design
- **modules** :- Final files of each module (lef,def,spef,v,gds)
- **fpga_core** :- Final files of fpga_core (eFPGA design)
- **fpga_top** :- Reserved for design with GPIOs or caravel

Checks
---------
- .tech file DRC - Clean
- Timing SignOff - Clean

Pending
---------
- DRC SignOff
- LVS SignOff
- PostPnR function simulation
