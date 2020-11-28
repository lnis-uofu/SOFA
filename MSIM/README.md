# Skywater PDK
This directory is the workspace for running Mentor Modelsim simulations for FPGA fabrics
Please keep this directory clean and organize as follows:
- Each task-run should be placed in a separated directory
- **common**: include commonly used scripts for post-PnR verification 
- READMD is the only file allowed in the directory, others should be sub-directories.

* Quick Example to run simulations for task-run

```
python3 run_post_pnr_msim_task.py --testbench_dir_name ../../TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc --task_name k4_N8_caravel_io_FPGA_12x12_fdhd_cc
```
