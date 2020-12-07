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

# Post processing netlist to use custom cells
python3 HDL/common/custom_cell_mux_primitive_generator.py --template_netlist HDL/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc/SRC/sub_module/mux_primitives.v --output_verilog HDL/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc/SRC/sub_module/mux_primitives_hd.v

##############################################
# Generate wrapper HDL codes to bridge Caravel I/Os and FPGA I/Os
python3 HDL/common/wrapper_lines_generator.py --template_netlist HDL/common/caravel_fpga_wrapper_hd_template.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.0.json --output_verilog HDL/common/caravel_fpga_wrapper_hd_v1.0.v
python3 HDL/common/wrapper_lines_generator.py --template_netlist HDL/common/caravel_fpga_wrapper_hd_template.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.1.json --output_verilog HDL/common/caravel_fpga_wrapper_hd_v1.1.v

##############################################
# Generate wrapper HDL codes to bridge Caravel I/Os and FPGA I/Os
python3 HDL/common/wrapper_lines_generator.py --template_netlist HDL/common/caravel_fpga_wrapper_hd_template.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.0.json --output_verilog HDL/common/caravel_fpga_wrapper_hd_v1.0.v
python3 HDL/common/wrapper_lines_generator.py --template_netlist HDL/common/caravel_fpga_wrapper_hd_template.v --pin_assignment_file HDL/common/caravel_wrapper_pin_assignment_v1.1.json --output_verilog HDL/common/caravel_fpga_wrapper_hd_v1.1.v

##############################################
# Generate post-PnR testbenches
python3 TESTBENCH/common/generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.0.json
python3 TESTBENCH/common/generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_fdhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.1.json
python3 TESTBENCH/common/generate_post_pnr_testbenches.py --pre_pnr_testbench_dir_name ./TESTBENCH/k4_N8_reset_softadder_caravel_io_FPGA_12x12_customhd_cc --pin_assignment_file ./HDL/common/caravel_wrapper_pin_assignment_v1.1.json
