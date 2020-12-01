#####################################################################
# Python script to convert a post-PnR Verilog testbench 
# to a post-PnR Verilog testbench based on Caravel Wrapper
# This script will
# - Replace the FPGA instance with a Caravel wrapper instance
# - Generate wrapper input ports based on a pin assignment json file
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
#####################################################################
parser = argparse.ArgumentParser(description='Converter for post-PnR wrapper Verilog testbench')
parser.add_argument('--post_pnr_testbench', required=True,
                    help='Specify the file path for the post-PnR Verilog testbench as input')
parser.add_argument('--pin_assignment_file', required=True,
                    help='Specify the file path to the pin assignment JSON description as input')
parser.add_argument('--wrapper_testbench', required=True,
                    help='Specify the file path for the post-PnR wrapper Verilog testbench to be outputted')
args = parser.parse_args()

#####################################################################
# Check options:
# - Input file must be valid
#   Otherwise, error out
# - Remove any output file if already exist
#   TODO: give a warning when remove files
#####################################################################
if not isfile(args.post_pnr_testbench):
  logging.error("Invalid pre-PnR testbench: " + args.post_pnr_testbench + "\nFile does not exist!\n")
  exit(1)
if not isfile(args.pin_assignment_file):
  logging.error("Invalid pin assignment file: " + args.pin_assignment_file + "\nFile does not exist!\n")
  exit(1)
if isfile(args.wrapper_testbench):
  logging.warn("Remove existing post-PnR testbench: " + args.wrapper_testbench + "!\n")
  os.remove(args.wrapper_testbench)

#####################################################################
# Parse the json file
#####################################################################
json_file = open(args.pin_assignment_file, "r")
pin_data = json.load(json_file)

#####################################################################
# TODO: This is a duplicated function from the wrapper_lines_generator.py
# Should merge them and make it shareable between scripts

# A function to parse pin range from json data
# JSON pin range format is LSB:MSB
# Return pin range format is [LSB, MSB] as a list
#####################################################################
def parse_json_pin_range(json_range) :
  pin_range_str = json_range.split(':')
  assert(2 == len(pin_range_str))
  # If the range is in decend order, we will decrease the MSB by 1
  if (int(pin_range_str[0]) > int(pin_range_str[1])) :
    return range(int(pin_range_str[0]), int(pin_range_str[1]) - 1, -1)
  # If the range is in acend order, we will increase the MSB by 1
  return range(int(pin_range_str[0]), int(pin_range_str[1]) + 1)

#####################################################################
# Write the connections between wrapper ports and existing stimuli
# to the testbench file
#####################################################################
def write_testbench_wrapper_connection(tb_file, pin_data, mode_switch_io_index):
  # Switch to the logic analyzer mode for io[25] which is reserved for mode-switch purpose
  mode_switch_line = "assign " + pin_data['caravel_gpio_input_name'] + "[" + str(mode_switch_io_index) + "] = " \
                   +  "1'b0;";
  tb_file.write("    " + mode_switch_line + "\n")
   
  for pin_info in pin_data['pins']:
    #######################################################
    # For FPGA INPUTs,
    # wrapper inputs should be driven these existing wires
    # For instance:
    #   assign wrapper_input = FPGA_INPUT;
    #
    # For FPGA OUTPUTs,
    # wrapper outputs should drive these existing wires
    # For instance:
    #   assign FPGA_OUTPUT = wrapper_output;

    # - FPGA I/O ports to Caravel GPIO 
    if (("io" == pin_info['fpga_pin_type']) \
      and (1 == len(pin_info['caravel_pin_type'])) \
      and ("gpio" == pin_info['caravel_pin_type'][0])):
      # Should have only 1 port in caravel
      assert(1 == len(pin_info['caravel_pin_type']))
      assert(1 == len(pin_info['caravel_pin_index']))
      # Get pin range
      fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
      caravel_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][0])
      assert(len(list(fpga_io_pin_range)) == len(list(caravel_io_pin_range)))
      for indices in zip(list(fpga_io_pin_range), list(caravel_io_pin_range)) : 
        # FPGA input     <- Caravel input
        curr_line = "assign " + pin_data['caravel_gpio_input_name'] + "[" + str(indices[1]) + "] = " \
                  +  pin_data['fpga_gpio_input_name'] + "[" + str(indices[0]) + "];";
        tb_file.write("    " + curr_line + "\n")
        # FPGA output    -> Caravel output
        curr_line = "assign " + pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "] = " \
                  +  pin_data['caravel_gpio_output_name'] + "[" + str(indices[1]) + "];";
        tb_file.write("    " + curr_line + "\n")
        # FPGA direction -> Caravel direction
        curr_line = "assign " + pin_data['fpga_gpio_direction_name'] + "[" + str(indices[0]) + "] = " \
                  +  pin_data['caravel_gpio_direction_name'] + "[" + str(indices[1]) + "];";
        tb_file.write("    " + curr_line + "\n")

    # - FPGA control input ports to Caravel GPIO 
    if (("io" != pin_info['fpga_pin_type']) \
      and (1 == len(pin_info['caravel_pin_type'])) \
      and ("input" == pin_info['caravel_pin_type'][0])):
      # Should have only 1 port in caravel
      assert(1 == len(pin_info['caravel_pin_type']))
      assert(1 == len(pin_info['caravel_pin_index']))
      # Get pin range
      fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
      caravel_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][0])
      assert(len(list(fpga_io_pin_range)) == len(list(caravel_io_pin_range)))
      for indices in zip(list(fpga_io_pin_range), list(caravel_io_pin_range)) : 
        # Connect the FPGA input port to the Caravel input
        curr_line = "assign " + pin_data['caravel_gpio_input_name'] + "[" + str(indices[1]) + "] = " \
                  +  pin_info['fpga_pin_type'] + "[" + str(indices[0]) + "];";
        tb_file.write("    " + curr_line + "\n")

    # - FPGA control output ports to Caravel GPIO 
    if (("io" != pin_info['fpga_pin_type']) \
      and (1 == len(pin_info['caravel_pin_type'])) \
      and ("output" == pin_info['caravel_pin_type'][0])):
      # Should have only 1 port in caravel
      assert(1 == len(pin_info['caravel_pin_type']))
      assert(1 == len(pin_info['caravel_pin_index']))
      # Get pin range
      fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
      caravel_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][0])
      assert(len(list(fpga_io_pin_range)) == len(list(caravel_io_pin_range)))
      for indices in zip(list(fpga_io_pin_range), list(caravel_io_pin_range)) : 
        # Tie the Caravel input to logic '0'
        curr_line = "assign " + pin_data['caravel_gpio_input_name'] + "[" + str(indices[1]) + "] = 1'b0;"
        tb_file.write("    " + curr_line + "\n")
        # Connect Caravel output port to FPGA control output
        curr_line = "assign " + pin_info['fpga_pin_type'] + "[" + str(indices[0]) + "] = " \
                  +  pin_data['caravel_gpio_output_name'] + "[" + str(indices[1]) + "];";
        tb_file.write("    " + curr_line + "\n")

    # - We always try to use the logic analyzer to connect FPGA I/O ports
    if (("io" == pin_info['fpga_pin_type']) \
      and ("logic_analyzer_io" == pin_info['caravel_pin_type'][0])):
      # Get pin range
      fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
      caravel_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][0])
      assert(len(list(fpga_io_pin_range)) == len(list(caravel_io_pin_range)))
      for indices in zip(list(fpga_io_pin_range), list(caravel_io_pin_range)) : 
        ##############################################################
        # SOC INPUT will be directly driven by logic analyzer 
        # since this I/O is going to interface logic analyzer input only
        curr_line = "assign " + pin_data['caravel_logic_analyzer_input_name'] + "[" + str(indices[1]) + "] = " \
                  + pin_data['fpga_gpio_input_name'] + "[" + str(indices[0]) + "]" + ";"
        tb_file.write("    " + curr_line + "\n")
        ##############################################################
        # SOC OUTPUT will directly drive logic analyzer 
        # since this I/O is going to interface logic analyzer output only
        curr_line = "assign " + pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "]" \
                  +  " = " + pin_data['caravel_logic_analyzer_output_name'] + "[" + str(indices[1]) + "];"
        tb_file.write("    " + curr_line + "\n")

#####################################################################
# Open the post-pnr Verilog testbench and start modification
#####################################################################
logging.info("Converting post-PnR testbench:"+ args.post_pnr_testbench)
logging.info("To post-PnR wrapper testbench:"+ args.wrapper_testbench)
# Create output file handler
tb_file = open(args.wrapper_testbench, "w")

#################################
# Control signals to output lines
# Skip current line: when raised, current line will not be outputted
skip_current_line = False
fpga_instance_lines = False

# Read line by line from pre-PnR testbench
with open(args.post_pnr_testbench, "r") as wp:
  template_netlist = wp.readlines()
  for line_num, curr_line in enumerate(template_netlist):
    # If the current line satisfy the following conditions
    # It should be modified and outputted to post-PnR Verilog testbenches
    # Other lines can be directly copied to post-PnR Verilog testbenches
    line2output = curr_line 
    #
    # Add post_pnr to top-level module name
    if (curr_line.startswith("module")): 
      line2output = re.sub("autocheck_top_tb;$", "wrapper_autocheck_top_tb;", curr_line)
    # Add the wires required by the wrapper
    if (curr_line == "wire [0:0] sc_tail;\n"): 
      line2output = line2output \
                  + "// ---- Wrapper I/O wires ----\n" \
                  + "// ---- Power pins ----\n" \
                  + "wire [0:0] vdda1;\n" \
                  + "wire [0:0] vdda2;\n" \
                  + "wire [0:0] vssa1;\n" \
                  + "wire [0:0] vssa2;\n" \
                  + "wire [0:0] vccd1;\n" \
                  + "wire [0:0] vccd2;\n" \
                  + "wire [0:0] vssd1;\n" \
                  + "wire [0:0] vssd2;\n" \
                  + "// ---- Wishbone pins ----\n" \
                  + "wire [0:0] wb_clk_i;\n" \
                  + "wire [0:0] wb_rst_i;\n" \
                  + "wire [0:0] wbs_stb_i;\n" \
                  + "wire [0:0] wbs_cyc_i;\n" \
                  + "wire [0:0] wbs_we_i;\n" \
                  + "wire [3:0] wbs_sel_i;\n" \
                  + "wire [31:0] wbs_dat_i;\n" \
                  + "wire [31:0] wbs_adr_i;\n" \
                  + "wire [0:0] wbs_ack_o;\n" \
                  + "wire [31:0] wbs_dat_o;\n" \
                  + "// ---- Logic analyzer pins ----\n" \
                  + "wire [127:0] la_data_in;\n" \
                  + "wire [127:0] la_data_out;\n" \
                  + "wire [127:0] la_oen;\n" \
                  + "// ---- GPIO pins ----\n" \
                  + "wire [`MPRJ_IO_PADS-1:0] io_in;\n" \
                  + "wire [`MPRJ_IO_PADS-1:0] io_out;\n" \
                  + "wire [`MPRJ_IO_PADS-1:0] io_oeb;\n" \
                  + "// ---- Analog I/O pins ----\n" \
                  + "wire [`MPRJ_IO_PADS-8:0] analog_io;\n" \
                  + "// ---- User clock pin ----\n" \
                  + "wire [0:0] user_clock2;\n"
      # TODO: This is a temporary fix for the flattened analog io port
      # SHOULD BE REMOVED ABOUT UPDATED WRAPPER
      for ipin in range(31):
        line2output += "wire [0:0] analog_io_" + str(ipin) + "_;\n"
    
    # Skip all the lines about FPGA instanciation
    if (curr_line == "\tfpga_core FPGA_DUT (\n"): 
      skip_current_line = True
      fpga_instance_lines = True

    # When FPGA instance are skipped, add the wrapper instance
    if ((True == fpga_instance_lines) and (curr_line.endswith(");\n"))): 
      skip_current_line = False
      fpga_instance_lines = False
      line2output = "\tfpga_top FPGA_DUT(\n" \
                  + "\t\t\t.vdda1(vdda1),\n" \
                  + "\t\t\t.vdda2(vdda2),\n" \
                  + "\t\t\t.vssa1(vssa1),\n" \
                  + "\t\t\t.vssa2(vssa2),\n" \
                  + "\t\t\t.vccd1(vccd1),\n" \
                  + "\t\t\t.vccd2(vccd2),\n" \
                  + "\t\t\t.vssd1(vssd1),\n" \
                  + "\t\t\t.vssd2(vssd2),\n" \
                  + "\t\t\t.wb_clk_i(wb_clk_i),\n" \
                  + "\t\t\t.wb_rst_i(wb_rst_i),\n" \
                  + "\t\t\t.wbs_stb_i(wbs_stb_i),\n" \
                  + "\t\t\t.wbs_we_i(wbs_we_i),\n" \
                  + "\t\t\t.wbs_cyc_i(wbs_cyc_i),\n" \
                  + "\t\t\t.wbs_sel_i(wbs_sel_i),\n" \
                  + "\t\t\t.wbs_dat_i(wbs_dat_i),\n" \
                  + "\t\t\t.wbs_adr_i(wbs_adr_i),\n" \
                  + "\t\t\t.wbs_ack_o(wbs_ack_o),\n" \
                  + "\t\t\t.wbs_dat_o(wbs_dat_o),\n" \
                  + "\t\t\t.la_data_in(la_data_in),\n" \
                  + "\t\t\t.la_data_out(la_data_out),\n" \
                  + "\t\t\t.la_oen(la_oen),\n" \
                  + "\t\t\t.io_in(io_in),\n" \
                  + "\t\t\t.io_out(io_out),\n" \
                  + "\t\t\t.io_oeb(io_oeb),\n" \
                  #+ "\t\t\t.analog_io(analog_io),\n" \
                  #+ "\t\t\t);\n";
      # TODO: This is a temporary fix for the flattened analog io port
      # SHOULD BE REMOVED ABOUT UPDATED WRAPPER
      for ipin in range(31):
        line2output += ".analog_io_" + str(ipin) + "_(analog_io_" + str(ipin) + "_),\n"

      line2output += "\t\t\t.user_clock2(user_clock2)\n"
      line2output += "\t\t\t);\n";
      # Wire the stimuli according to pin assignment
      write_testbench_wrapper_connection(tb_file, pin_data, 25)

    # Correct the path in signal initialization
    if (re.search(r'\$deposit\(FPGA_DUT', curr_line)):
      line2output = re.sub(r'\$deposit\(FPGA_DUT', '$deposit(FPGA_DUT.fpga_core_uut', curr_line)
    
    if (False == skip_current_line):
      tb_file.write(line2output)

tb_file.close()
logging.info("Done")
