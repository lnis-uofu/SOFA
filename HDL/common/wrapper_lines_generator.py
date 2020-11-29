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
  pin_range = json_range.split(':')
  assert(2 == len(pin_range))
  return pin_range

#####################################################################
# Generate wrapper lines
#####################################################################
netlist_lines = []

# Walk through the array containing the pin information
for pin_info in pin_data['pins']:
  # Deposit a tab to respect the HDL coding indent
  curr_line = "    "
  # TODO: Check codes that ensure the pin index should match
  #
  # Branch on the types of connnections:
  # - FPGA I/O to Caravel GPIO 
  if (("io" == pin_info['fpga_pin_type']) and ("gpio" == pin_info['caravel_pin_type'][0])):
    # Should have only 1 port in caravel
    assert(1 == len(pin_info['caravel_pin_type']))
    # Get pin range
    fpga_io_pin_range = parse_json_pin_range(pin_info['fpga_pin_index'])
    # Connect all the input, output and direction port
    # FPGA input     <- Caravel input
    # FPGA output    -> Caravel output
    # FPGA direction -> Caravel direction
    curr_line += "assign " + pin_data['fpga_gpio_input_name']
    netlist_lines.append(curr_line + "\n")
    
  if ((ipin < num_wishbone_pins) and (ipin < num_logic_analyzer_pins)):
        # If this is an input pin of wishbone interface, whose postfix is '_i', we use MUX
        # otherwise, this is an output pin, we just wire the input to logic analyzer
        if ((wishbone_pins[ipin].endswith("_i")) or (re.search(r'_i\[\d+\]$', wishbone_pins[ipin], re.M | re.I))):
            ##############################################################
            # SOC INPUT will be directly driven by either 
            # - the Wishbone input 
            # or
            # - the logic analyzer input
            # through a multiplexer controlled by the signal 'wb_la_switch
            curr_line = "    " + "sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_" + str(135 - ipin) + "_MUX (.S(wb_la_switch), .A1(" + str(
                wishbone_pins[ipin]) + "), .A0(" + str(logic_analyzer_pins[ipin][0]) + "), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[" + str(135 - ipin) + "]));"
            netlist_lines.append(curr_line + "\n")
            ##############################################################
            # SOC OUTPUT will drive an output of logic analyzer 
            # since this I/O is going to interface a Wishbone input only
            curr_line = "    " + "assign " + \
                str(logic_analyzer_pins[ipin][1]) + \
                " = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[" + str(135 - ipin) + "];"
            netlist_lines.append(curr_line + "\n")
        elif ((wishbone_pins[ipin].endswith("_o")) or (re.search(r'_o\[\d+\]$', wishbone_pins[ipin], re.M | re.I))):
            ##############################################################
            # SOC INPUT will be directly driven by logic analyzer 
            # since this I/O is going to interface a Wishbone output only
            curr_line = "    " + "assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[" + str(
                135 - ipin) + "] = " + str(logic_analyzer_pins[ipin][0]) + ";"
            netlist_lines.append(curr_line + "\n")
            ##############################################################
            # SOC OUTPUT will drive the Wishbone output through a tri-state buffer
            # As the buffer is enabled by logic '0', we use the inverted 'wb_la_switch'
            curr_line = "    " + "sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_" + str(135 - ipin) + "_DEMUX_WB (" + \
                ".TE_B(wb_la_switch_b), " + \
                ".A(" + "gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[" + str(135 - ipin) + "]), " + \
                ".Z(" + str(wishbone_pins[ipin]) + ")" + \
                ");"
            netlist_lines.append(curr_line + "\n")
            ##############################################################
            # SOC OUTPUT will also drive the Logic Analyzer output through a tri-state buffer
            # As the buffer is enabled by logic '0', we use the 'wb_la_switch'
            curr_line = "    " + "sky130_fd_sc_hd__ebufn_4 FPGA2SOC_OUT_" + str(135 - ipin) + "_DEMUX_LA (" + \
                ".TE_B(wb_la_switch), " + \
                ".A(" + "gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[" + str(135 - ipin) + "]), " + \
                ".Z(" + str(logic_analyzer_pins[ipin][1]) + ")" + \
                ");"
            netlist_lines.append(curr_line + "\n")

    elif ((ipin >= num_wishbone_pins) and (ipin < num_logic_analyzer_pins)):
        ##############################################################
        # SOC INPUT will be directly driven by logic analyzer 
        # since this I/O is going to interface logic analyzer input only
        curr_line = "    " + "assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[" + str(
            135 - ipin) + "] = " + str(logic_analyzer_pins[ipin][0]) + ";"
        netlist_lines.append(curr_line + "\n")
        ##############################################################
        # SOC OUTPUT will directly drive logic analyzer 
        # since this I/O is going to interface logic analyzer output only
        curr_line = "    " + "assign " + \
            str(logic_analyzer_pins[ipin][1]) + \
            " = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[" + str(135 - ipin) + "];"
        netlist_lines.append(curr_line + "\n")

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
