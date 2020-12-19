#####################################################################
# Python script generate Verilog codes for the primitive modules
# that is used to build routing multiplexers 
# The Verilog codes will exploit the custom cells built for MUX primitives
# including:
#   - 2-input MUX
#   - 3-input MUX
#   - Skywater MUX2 standard cell
#####################################################################

import os
from os.path import dirname, abspath, isfile
import shutil
import re
import argparse
import logging
import json

#####################################################################
# Initialize logger
#####################################################################
logging.basicConfig(format='%(levelname)s: %(message)s', level=logging.DEBUG)

#####################################################################
# Parse the options
# - OpenFPGA root path is a manadatory option
#####################################################################
parser = argparse.ArgumentParser(
    description='Generator for custom cells of routing multiplexer primitives')
parser.add_argument('--template_netlist', required=True,
                    help='Specify template verilog netlist')
parser.add_argument('--output_verilog', required=True,
                    help='Specify output verilog file path')
args = parser.parse_args()

#####################################################################
# Check options:
# - Input file must be valid
#   Otherwise, error out
# - Remove any output file if already exist
#   TODO: give a warning when remove files
#####################################################################
if not isfile(args.template_netlist):
  logging.error("Invalid template netlist: " + args.template_netlist + "\nFile does not exist!\n")
  exit(1)
if isfile(args.output_verilog):
  logging.warn("Remove existing output netlist: " + args.output_verilog + "!\n")
  os.remove(args.output_verilog)

#####################################################################
# Open the template Verilog netlist and start modification
#####################################################################
logging.info("Converting template netlist:"+ args.template_netlist)
logging.info("     To custom cell netlist:"+ args.output_verilog)
# Create output file handler
custom_nlist = open(args.output_verilog, "w")

#######################################################################
# A function to generate Verilog codes for a MUX3 custom cell
# Given an input index
def generate_verilog_codes_custom_cell_mux3(first_input_index, instance_index, add_inverter_follower):
  lines = []
  # Instanciate a 3-input MUX cell
  lines.append("\tsky130_uuopenfpga_fd_cc_invmux3_1 sky130_uuopenfpga_fd_cc_invmux3_1_" + str(instance_index) + "(")
  lines.append("\t                                    .Q1(in[" + str(first_input_index) + "]),")
  lines.append("\t                                    .Q2(in[" + str(first_input_index + 1) + "]),")
  lines.append("\t                                    .Q3(in[" + str(first_input_index + 2) + "]),")
  lines.append("\t                                    .S0(mem[" + str(first_input_index) + "]),")
  lines.append("\t                                    .S0B(mem_inv[" + str(first_input_index) + "]),")
  lines.append("\t                                    .S1(mem[" + str(first_input_index + 1) + "]),")
  lines.append("\t                                    .S1B(mem_inv[" + str(first_input_index + 1) + "]),")
  lines.append("\t                                    .S2(mem[" + str(first_input_index + 2) + "]),")
  lines.append("\t                                    .S2B(mem_inv[" + str(first_input_index + 2) + "]),")
  if (add_inverter_follower):
    lines.append("\t                                    .Z(out_inv[0])")
  else:
    lines.append("\t                                    .Z(out[0])")
  lines.append("\t                                    );")

  # Instanciate an inverter follower to pair the MUX cells (which has input inverters)
  if (add_inverter_follower):
    lines.append("\tsky130_fd_sc_hd__inv_1 sky130_uuopenfpga_fd_cc_invmux3_1_inv_follower" + str(instance_index) + "(")
    lines.append("\t                                    .A(out_inv[0]),")
    lines.append("\t                                    .Y(out[0])")
    lines.append("\t                                    );")

  return lines

#######################################################################
# A function to generate Verilog codes for a MUX3 custom cell
# Given an input index
def generate_verilog_codes_custom_cell_mux2(first_input_index, instance_index, add_inverter_follower):
  lines = []

  # Instanciate a 2-input MUX cell
  lines.append("\tsky130_uuopenfpga_fd_cc_invmux2_1 sky130_uuopenfpga_fd_cc_invmux2_1_" + str(instance_index) + "(")
  lines.append("\t                                    .Q1(in[" + str(first_input_index) + "]),")
  lines.append("\t                                    .Q2(in[" + str(first_input_index + 1) + "]),")
  lines.append("\t                                    .S0(mem[" + str(first_input_index) + "]),")
  lines.append("\t                                    .S0B(mem_inv[" + str(first_input_index) + "]),")
  lines.append("\t                                    .S1(mem[" + str(first_input_index + 1) + "]),")
  lines.append("\t                                    .S1B(mem_inv[" + str(first_input_index + 1) + "]),")
  if (add_inverter_follower):
    lines.append("\t                                    .Z(out_inv[0])")
  else:
    lines.append("\t                                    .Z(out[0])")
  lines.append("\t                                    );")

  # Instanciate an inverter follower to pair the MUX cells (which has input inverters)
  if (add_inverter_follower):
    lines.append("\tsky130_fd_sc_hd__inv_1 sky130_uuopenfpga_fd_cc_invmux2_1_inv_follower" + str(instance_index) + "(")
    lines.append("\t                                    .A(out_inv[0]),")
    lines.append("\t                                    .Y(out[0])")
    lines.append("\t                                    );")

  return lines

#######################################################################
# A function to generate Verilog codes for a MUX2 standard cell
# Given an input index
def generate_verilog_codes_standard_cell_mux2(first_input_index, instance_index):
  lines = []

  lines.append("\tsky130_fd_sc_hd__mux2_1 sky130_fd_sc_hd__mux2_1_" + str(instance_index) + "(")
  lines.append("\t    .A1(in[" + str(first_input_index) + "]),")
  lines.append("\t    .A0(in[" + str(first_input_index + 1) + "]),")
  lines.append("\t    .S(mem[" + str(first_input_index) + "]),")
  lines.append("\t    .X(out[0])")
  lines.append("\t    );")

  return lines

#######################################################################
# A function to output custom cells of multiplexing structure to a file
# based on the input size and memory size
# - If the memory size is 1, the input size should be 2
#   In this case, an standard cell will be outputted
# - If the memory size is larger than 1, the input size should be the same 
#   as memory size. In this case, we will output custom cells
def write_custom_mux_cells_to_file(custom_nlist, input_size, mem_size, add_inverter_follower):
  lines = []

  if (add_inverter_follower):
    lines.append("wire [0:0] out_inv;")

  if (1 == mem_size):
    assert(2 == input_size)
    # Output a standard cell, currently we support HD cell MUX2
    for line in generate_verilog_codes_standard_cell_mux2(0, 0):
      lines.append(line)
  else:
    assert(1 < mem_size)
    assert(mem_size == input_size)
    # Currently we support MUX2 and MUX3 custom cells
    # - If the input size is an odd number, we will use 
    #   - 1 MUX3 cell
    #   - a few MUX2 cells
    if (1 == input_size % 2):
      assert(3 <= input_size)
      for line in generate_verilog_codes_custom_cell_mux3(0, 0, add_inverter_follower):
        lines.append(line)
      for mux2_inst in range(int((input_size - 3) / 2)): 
        for line in generate_verilog_codes_custom_cell_mux2(3 + 2 * mux2_inst, mux2_inst, add_inverter_follower):
          lines.append(line)
    # - If the input size is an even number, we will use 
    #   - a few MUX2 cells
    else:
      assert (0 == input_size % 2)
      for mux2_inst in range(int(input_size / 2)): 
        for line in generate_verilog_codes_custom_cell_mux2(2 * mux2_inst, mux2_inst, add_inverter_follower):
          lines.append(line)

  # Output lines to file
  for line in lines:
    custom_nlist.write(line + "\n") 

# Read line by line from template netlist
with open(args.template_netlist, "r") as wp:
  template_nlist = wp.readlines()
  # A flag for write the current line or skip
  output_action = "copy"
  mux_structure = "1level"
  input_size = 0
  mem_size = 0
  for line_num, curr_line in enumerate(template_nlist):
    # If the current line satisfy the following conditions
    # It should be modified and outputted to custom netlist
    # Other lines can be directly copied to custom netlist
    line2output = curr_line
    # Once current line starts with a module definition
    # Find the input size and memory size
    if (curr_line.startswith("module ")): 
      input_size = int(re.findall("input(\d+)_mem(\d+)\(", curr_line)[0][0])
      mem_size = int(re.findall("input(\d+)_mem(\d+)\(", curr_line)[0][1])
      assert(input_size > 0)
      assert(mem_size > 0)
      # Find the MUX structure levels
      if (re.search("1level", curr_line)):
        mux_structure = "1level"
      else:
        assert(re.search("2level", curr_line))
        mux_structure = "2level"
      # Change status indicating that we are now inside a module
      output_action = "copy"

    # If a line contains the keyword TGATE
    # we will bypass all the lines until reach the endmodule line 
    if (curr_line.startswith("\tTGATE TGATE")): 
      output_action = "skip"

    # Reaching the end of the current module
    # Now output the custom cell instanciation
    if (curr_line.startswith("endmodule")): 
      write_custom_mux_cells_to_file(custom_nlist, input_size, mem_size, "1level" != mux_structure)
      output_action = "copy"
    
    if ("skip" != output_action):
      custom_nlist.write(line2output)

custom_nlist.close()
logging.info("Done")
