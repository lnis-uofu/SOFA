#####################################################################
# Python script generate Verilog codes for the Caravel wrapper 
# which interface the FPGA fabric and other SoC components
# This script will
#   - generate the Verilog codes to connect FPGA inputs to Wishbone and Logic analyzer
#   - generate the Verilog codes to connect FPGA outputs to Wishbone and Logic analyzer
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
    description='Generator for technology-mapped wrapper')
parser.add_argument('--template_netlist', default='caravel_fpga_wrapper_hd_template.v',
                    help='Specify template verilog netlist')
parser.add_argument('--pin_assignment_file', required=True,
                    help='Specify the json file constaining pin assignment information')
parser.add_argument('--output_verilog', default='caravel_fpga_wrapper_hd.v',
                    help='Specify output verilog file path')
args = parser.parse_args()

#####################################################################
# Check options:
# - Input json file must be valid
#   Otherwise, error out
#####################################################################
if not isfile(args.pin_assignment_file):
  logging.error("Invalid pin assignment file: " + args.pin_assignment_file + "\nFile does not exist!\n")
  exit(1)

#####################################################################
# Parse the json file
#####################################################################
json_file = open(args.pin_assignment_file, "r")
pin_data = json.load(json_file)

#####################################################################
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
# Generate wrapper lines
#####################################################################
netlist_lines = []

# Walk through the array containing the pin information
for pin_info in pin_data['pins']:
  # Deposit a tab to respect the HDL coding indent
  curr_line = ""
  # TODO: Check codes that ensure the pin index should match
  assert(0 < len(pin_info['caravel_pin_type']))
  assert(0 < len(pin_info['caravel_pin_index']))
  #
  # Branch on the types of connnections:
  # - FPGA I/O to Caravel GPIO 
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
      # Connect all the input, output and direction port
      # FPGA input     <- Caravel input
      curr_line = "assign " + pin_data['fpga_gpio_input_name'] + "[" + str(indices[0]) + "] = " \
                +  pin_data['caravel_gpio_input_name'] + "[" + str(indices[1]) + "];";
      netlist_lines.append("    " + curr_line + "\n")
      # FPGA output    -> Caravel output
      curr_line = "assign " + pin_data['caravel_gpio_output_name'] + "[" + str(indices[1]) + "] = " \
                +  pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "];";
      netlist_lines.append("    " + curr_line + "\n")
      # FPGA direction -> Caravel direction
      curr_line = "assign " + pin_data['caravel_gpio_direction_name'] + "[" + str(indices[1]) + "] = " \
                +  pin_data['fpga_gpio_direction_name'] + "[" + str(indices[0]) + "];";
      netlist_lines.append("    " + curr_line + "\n")

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
      curr_line = "assign " + pin_info['fpga_pin_type'] + "[" + str(indices[0]) + "] = " \
                +  pin_data['caravel_gpio_input_name'] + "[" + str(indices[1]) + "];";
      netlist_lines.append("    " + curr_line + "\n")
      # Tie Caravel output port to logic '0'
      curr_line = "assign " + pin_data['caravel_gpio_output_name'] + "[" + str(indices[1]) + "] = 1'b0;"
      netlist_lines.append("    " + curr_line + "\n")
      # Tie Caravel direction port to logic '1'
      curr_line = "assign " + pin_data['caravel_gpio_direction_name'] + "[" + str(indices[1]) + "] = 1'b1;"
      netlist_lines.append("    " + curr_line + "\n")

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
      # Bypass the Caravel input
      # Connect Caravel output port to FPGA control output
      curr_line = "assign " + pin_data['caravel_gpio_output_name'] + "[" + str(indices[1]) + "] = " \
                +  pin_info['fpga_pin_type'] + "[" + str(indices[0]) + "];";
      netlist_lines.append("    " + curr_line + "\n")
      # Tie Caravel direction port to logic '0'
      curr_line = "assign " + pin_data['caravel_gpio_direction_name'] + "[" + str(indices[1]) + "] = 1'b0;"
      netlist_lines.append("    " + curr_line + "\n")

  # - FPGA I/O ports to Caravel logic analyzer I/O only
  if (("io" == pin_info['fpga_pin_type']) \
    and (1 == len(pin_info['caravel_pin_type'])) \
    and ("logic_analyzer_io" == pin_info['caravel_pin_type'][0])):
    # Should have only 1 port in caravel
    assert(1 == len(pin_info['caravel_pin_type']))
    assert(1 == len(pin_info['caravel_pin_index']))
    # Get pin range
    fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
    caravel_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][0])
    assert(len(list(fpga_io_pin_range)) == len(list(caravel_io_pin_range)))
    for indices in zip(list(fpga_io_pin_range), list(caravel_io_pin_range)) : 
      ##############################################################
      # SOC INPUT will be directly driven by logic analyzer 
      # since this I/O is going to interface logic analyzer input only
      curr_line = "assign " + pin_data['fpga_gpio_input_name'] + "[" + str(indices[0]) + "] = " \
                + pin_data['caravel_logic_analyzer_input_name'] + "[" + str(indices[1]) + "]" + ";"
      netlist_lines.append("    " + curr_line + "\n")
      ##############################################################
      # SOC OUTPUT will directly drive logic analyzer 
      # since this I/O is going to interface logic analyzer output only
      curr_line = "assign " + pin_data['caravel_logic_analyzer_output_name'] + "[" + str(indices[1]) + "]" \
                +  " = " + pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "];"
      netlist_lines.append("    " + curr_line + "\n")

  # - FPGA I/O ports to Caravel logic analyzer I/O and Wishbone interface
  if (("io" == pin_info['fpga_pin_type']) \
    and (2 == len(pin_info['caravel_pin_type'])) \
    and ("logic_analyzer_io" == pin_info['caravel_pin_type'][0]) \
    and (pin_info['caravel_pin_type'][1].startswith("wishbone"))):
    # Should have only 2 port in caravel
    assert(2 == len(pin_info['caravel_pin_type']))
    assert(2 == len(pin_info['caravel_pin_index']))
    # Get pin range
    fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
    la_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][0])
    wb_io_pin_range = parse_json_pin_range(pin_info['caravel_pin_index'][1])
    assert(len(list(fpga_io_pin_range)) == len(list(la_io_pin_range)))
    assert(len(list(fpga_io_pin_range)) == len(list(wb_io_pin_range)))

    # If this is an input pin of wishbone interface, whose postfix is '_i', we use MUX
    # otherwise, this is an output pin, we just wire the input to logic analyzer
    if (pin_info['caravel_pin_type'][1].endswith("_input")):
      for indices in zip(list(fpga_io_pin_range), list(la_io_pin_range), list(wb_io_pin_range)) : 
        ##############################################################
        # SOC INPUT will be directly driven by either 
        # - the Wishbone input 
        # or
        # - the logic analyzer input
        # through a multiplexer controlled by the signal 'wb_la_switch
        curr_line = "sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_" + str(indices[0]) + "_MUX (" \
                  +  ".S(" + pin_data['mode_switch_pin_name'] + "), " \
                  +  ".A1(" + pin_data['caravel_' + pin_info['caravel_pin_type'][1] + '_name'] + "[" + str(indices[2]) + "]), " \
                  +  ".A0(" + pin_data['caravel_logic_analyzer_input_name'] + "[" + str(indices[1]) + "]), " \
                  +  ".X(" + pin_data['fpga_gpio_input_name'] + "[" + str(indices[0]) + "])" \
                  +  ");"
        netlist_lines.append("    " + curr_line + "\n")
        ##############################################################
        # SOC OUTPUT will drive an output of logic analyzer 
        # since this I/O is going to interface a Wishbone input only
        curr_line = "assign " + pin_data['caravel_logic_analyzer_output_name'] + "[" + str(indices[1]) + "]" \
                  +  " = " + pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "];"
        netlist_lines.append("    " + curr_line + "\n")
    elif (pin_info['caravel_pin_type'][1].endswith("_output")):
      for indices in zip(list(fpga_io_pin_range), list(la_io_pin_range), list(wb_io_pin_range)) : 
        ##############################################################
        # SOC INPUT will be directly driven by logic analyzer 
        # since this I/O is going to interface a Wishbone output only
        curr_line = "assign " +  pin_data['fpga_gpio_input_name'] + "[" + str(indices[0]) + "] = " \
                  +  pin_data['caravel_logic_analyzer_input_name'] + "[" + str(indices[1]) + "];"
        netlist_lines.append("    " + curr_line + "\n")
        ##############################################################
        # SOC OUTPUT will drive the Wishbone output through a tri-state buffer
        # As the buffer is enabled by logic '0', we use the inverted 'wb_la_switch'
        curr_line = "sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_" + str(indices[0]) + "_DEMUX_WB (" \
                  + ".TE_B(" + pin_data['inverted_mode_switch_pin_name'] + "), " \
                  + ".A(" + pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "]), " \
                  + ".Z(" + pin_data['caravel_' + pin_info['caravel_pin_type'][1] + '_name'] + "[" + str(indices[2]) + "])" \
                  + ");"
        netlist_lines.append("    " + curr_line + "\n")
        ##############################################################
        # SOC OUTPUT will also drive the Logic Analyzer output through a tri-state buffer
        # As the buffer is enabled by logic '0', we use the 'wb_la_switch'
        curr_line = "sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_" + str(indices[0]) + "_DEMUX_LA (" \
                  + ".TE_B(" + pin_data['mode_switch_pin_name'] + "), " \
                  + ".A(" + pin_data['fpga_gpio_output_name'] + "[" + str(indices[0]) + "]), " \
                  + ".Z(" + pin_data['caravel_logic_analyzer_output_name'] + "[" + str(indices[1]) + "])" \
                  + ");"
        netlist_lines.append("    " + curr_line + "\n")

if isfile(args.output_verilog):
    os.remove(args.output_verilog)

with open(args.template_netlist, "r") as wp:
    template_netlist = wp.readlines()
    for line_num, eachline in enumerate(template_netlist):
        if "Autogenerate code start" in eachline:
            logging.info(f"Inserting on line {line_num}")
            template_netlist[line_num+1:line_num+1] = netlist_lines
            logging.info("Outputting HDL codes to " +
                         str(args.output_verilog) + " ...")
            vlog_file = open(args.output_verilog, "w")
            vlog_file.write("".join(template_netlist))
            vlog_file.close()
            break
