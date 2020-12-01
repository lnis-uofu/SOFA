#####################################################################
# Python script to convert pre-PnR Verilog testbench 
# to post-PnR Verilog testbench
# This script will
# - Add ports required by post-PnR Verilog module
#   - Scan-chain head and tail ports
# - Add signal stimuli for the scan-chain head and tails 
# - Rename fpga_top to fpga_core when instanciate Design Under Test (DUT)
#####################################################################

import os
from os.path import dirname, abspath, isfile
import shutil
import re
import argparse
import logging

#####################################################################
# Initialize logger
#####################################################################
logging.basicConfig(format='%(levelname)s: %(message)s', level=logging.DEBUG)

#####################################################################
# Parse the options
#####################################################################
parser = argparse.ArgumentParser(description='Converter for post-PnR Verilog testbench')
parser.add_argument('--pre_pnr_testbench', required=True,
                    help='Specify the file path for the pre-PnR Verilog testbench as input')
parser.add_argument('--post_pnr_testbench', required=True,
                    help='Specify the file path for the post-PnR Verilog testbench to be outputted')
args = parser.parse_args()

#####################################################################
# Check options:
# - Input file must be valid
#   Otherwise, error out
# - Remove any output file if already exist
#   TODO: give a warning when remove files
#####################################################################
if not isfile(args.pre_pnr_testbench):
  logging.error("Invalid pre-PnR testbench: " + args.pre_pnr_testbench + "\nFile does not exist!\n")
  exit(1)
if isfile(args.post_pnr_testbench):
  logging.warn("Remove existing post-PnR testbench: " + args.post_pnr_testbench + "!\n")
  os.remove(args.post_pnr_testbench)

#####################################################################
# Open the post-pnr Verilog testbench and start modification
#####################################################################
logging.info("Converting pre-PnR testbench:"+ args.pre_pnr_testbench)
logging.info("        To post-PnR testbench:"+ args.post_pnr_testbench)
# Create output file handler
tb_file = open(args.post_pnr_testbench, "w")

# Read line by line from pre-PnR testbench
with open(args.pre_pnr_testbench, "r") as wp:
  template_netlist = wp.readlines()
  for line_num, curr_line in enumerate(template_netlist):
    # If the current line satisfy the following conditions
    # It should be modified and outputted to post-PnR Verilog testbenches
    # Other lines can be directly copied to post-PnR Verilog testbenches
    line2output = curr_line \
    # Condition A:  
    # Add post_pnr to top-level module name
    if (curr_line.startswith("module")): 
      line2output = re.sub("autocheck_top_tb;$", "post_pnr_autocheck_top_tb;", curr_line)
    # Add sc_head and sc_tail wire definition after ccff tail definition
    # Condition B:  
    # Add sc_head and sc_tail wire definition after ccff tail definition
    if (curr_line == "wire [0:0] ccff_tail;\n"): 
      line2output = line2output \
                  + "// ---- Scan-chain head ----\n" \
                  + "wire [0:0] sc_head;\n" \
                  + "// ---- Scan-chain tail ----\n" \
                  + "wire [0:0] sc_tail;\n"
    # Condition C:  
    # Assign an initial value to sc_head after other ports
    elif (curr_line == "\tassign IO_ISOL_N[0] = 1'b1;\n"): 
      line2output = line2output \
                  + "\tassign sc_head[0] = 1'b0;\n"
    # Condition D:  
    # Replace fpga_top with fpga_core in DUT instanciation
    elif (curr_line == "\tfpga_top FPGA_DUT (\n"): 
      line2output = "\tfpga_core FPGA_DUT (\n"
    # Condition E:  
    # Add sc_head and sc_tail to the port mapping of FPGA core instance
    elif (curr_line == "\t\t.ccff_tail(ccff_tail[0]));\n"): 
      line2output = "\t\t.ccff_tail(ccff_tail[0]),\n" \
                  + "\t\t.sc_head(sc_head[0]),\n" \
                  + "\t\t.sc_tail(sc_tail[0])\n" \
                  + "\t\t);\n"
    
    tb_file.write(line2output)

tb_file.close()
logging.info("Done")
