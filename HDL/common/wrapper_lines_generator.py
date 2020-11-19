#####################################################################
# Python script to adapt an OpenFPGA architecture file
# This script will
#   - Convert the ${SKYWATER_OPENFPGA_HOME} to the absolute path of current directory
#
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
# - OpenFPGA root path is a manadatory option
#####################################################################
parser = argparse.ArgumentParser(
    description='Generator for technology-mapped wrapper')
parser.add_argument('--template_netlist', default='caravel_fpga_wrapper_hd_template.v',
                    help='Specify template verilog netlist')
parser.add_argument('--output_verilog', default='caravel_fpga_wrapper_hd.v',
                    help='Specify output verilog file path')
args = parser.parse_args()

#####################################################################
# Define Wishbone interface pin sequence
# The list start from left-side of the wrapper to the right side
# Target FPGA gpio start from 135, 134 ...
#####################################################################
wishbone_pins = ['wb_rst_i', 'wbs_ack_o', 'wbs_cyc_i',
                 'wbs_stb_i', 'wbs_we_i']

wishbone_pins.extend([f"wbs_sel_i[{i}]" for i in range(4)])
wishbone_pins.extend([f"wbs_adr_i[{i}]" for i in range(32)])
wishbone_pins.extend([f"wbs_dat_i[{i}]" for i in range(32)])
wishbone_pins.extend([f"wbs_dat_o[{i}]" for i in range(32)])

#####################################################################
# Define Logic Analyzer interface pin sequence
# The list start from left-side of the wrapper to the right side
# Target FPGA gpio start from 135, 134 ...
#####################################################################
logic_analyzer_pins = []
for ipin in range(13, 128):
    logic_analyzer_pins.append(["la_data_in[" + str(ipin) + "]",
                                "la_data_out[" + str(ipin) + "]", "la_oen[" + str(ipin) + "]"])

#####################################################################
# Generate wrapper lines
#####################################################################
netlist_lines = []
num_wishbone_pins = len(wishbone_pins)
num_logic_analyzer_pins = len(logic_analyzer_pins)
num_gpio_pins = 135 - 21 + 1

print("Number of Wishbone pins: " + str(num_wishbone_pins))
print("Number of logic analyzer pins: " + str(num_logic_analyzer_pins))
print("Number of gpio pins: " + str(num_gpio_pins))

assert num_wishbone_pins < num_logic_analyzer_pins
assert num_logic_analyzer_pins == num_gpio_pins

for ipin in range(0, num_gpio_pins):
    curr_line = ""
    if ((ipin < num_wishbone_pins) and (ipin < num_logic_analyzer_pins)):
        # If this is an input pin of wishbone interface, whose postfix is '_i', we use MUX
        # otherwise, this is an output pin, we just wire the input to logic analyzer
        if ((wishbone_pins[ipin].endswith("_i")) or (re.search(r'_i\[\d+\]$', wishbone_pins[ipin], re.M | re.I))):
            curr_line = "    " + "sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_" + str(135 - ipin) + "_MUX (.S(la_wb_switch), .A1(" + str(
                wishbone_pins[ipin]) + "), .A0(" + str(logic_analyzer_pins[ipin][0]) + "), .X(gfpga_pad_EMBEDDED_IO_HD_SOC_IN[" + str(135 - ipin) + "]));"
            netlist_lines.append(curr_line + "\n")
            curr_line = "    " + "assign " + \
                str(logic_analyzer_pins[ipin][1]) + \
                " = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[" + str(135 - ipin) + "];"
            netlist_lines.append(curr_line + "\n")
        elif ((wishbone_pins[ipin].endswith("_o")) or (re.search(r'_o\[\d+\]$', wishbone_pins[ipin], re.M | re.I))):
            curr_line = "    " + "assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[" + str(
                135 - ipin) + "] = " + str(logic_analyzer_pins[ipin][0]) + ";"
            netlist_lines.append(curr_line + "\n")
            curr_line = "    " + "assign " + \
                str(wishbone_pins[ipin]) + \
                " = gfpga_pad_EMBEDDED_IO_HD_SOC_OUT[" + str(135 - ipin) + "];"
            netlist_lines.append(curr_line + "\n")
    elif ((ipin >= num_wishbone_pins) and (ipin < num_logic_analyzer_pins)):
        curr_line = "    " + "assign gfpga_pad_EMBEDDED_IO_HD_SOC_IN[" + str(
            135 - ipin) + "] = " + str(logic_analyzer_pins[ipin][0]) + ";"
        netlist_lines.append(curr_line + "\n")
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
