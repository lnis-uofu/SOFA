#!/bin/bash

set -e

###############################################
# OpenFPGA Shell with VPR8
##############################################

##############################################
# Initialize the repository
# - Generate final version of architecture files
# - Run FPGA tasks to validate netlist generations 
python3 SCRIPT/repo_setup.py --openfpga_root_path ./OpenFPGA

##############################################
# Generate post-PnR testbenches
python3 generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.0.json
python3 generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_reset_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.1.json
python3 generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_softadder_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.0.json
python3 generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.1.json
