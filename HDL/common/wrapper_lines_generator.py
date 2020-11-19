#####################################################################
# Python script to adapt an OpenFPGA architecture file
# This script will
#   - Convert the ${SKYWATER_OPENFPGA_HOME} to the absolute path of current directory
#
#####################################################################

import os
from os.path import dirname, abspath
import shutil
import re
import argparse
import logging

#####################################################################
# Initialize logger 
#####################################################################
logging.basicConfig(format='%(levelname)s: %(message)s', level=logging.DEBUG);

#####################################################################
# Parse the options
# - OpenFPGA root path is a manadatory option
#####################################################################
parser = argparse.ArgumentParser(description='Generator for technology-mapped wrapper');
parser.add_argument('--output_verilog',
                    default='./temp_wrapper.v',
                    help='Specify output verilog file path');
args = parser.parse_args();

#####################################################################
# Define Wishbone interface pin sequence
# The list start from left-side of the wrapper to the right side
# Target FPGA gpio start from 135, 134 ...
#####################################################################
wishbone_pins = ['wb_rst_i',
                 'wbs_ack_o',
                 'wbs_cyc_i',
                 'wbs_stb_i',
                 'wbs_we_i',
                 'wbs_adr_i[0]',
                 'wbs_dat_i[0]',
                 'wbs_dat_o[0]',
                 'wbs_sel_i[0]',
                 'wbs_adr_i[1]',
                 'wbs_dat_i[1]',
                 'wbs_dat_o[1]',
                 'wbs_sel_i[1]',
                 'wbs_adr_i[2]',
                 'wbs_dat_i[2]',
                 'wbs_dat_o[2]',
                 'wbs_sel_i[2]',
                 'wbs_adr_i[3]',
                 'wbs_dat_i[3]',
                 'wbs_dat_o[3]',
                 'wbs_sel_i[3]',
                 'wbs_adr_i[4]',
                 'wbs_dat_i[4]',
                 'wbs_dat_o[4]',
                 'wbs_adr_i[5]',
                 'wbs_dat_i[5]',
                 'wbs_dat_o[5]',
                 'wbs_adr_i[6]',
                 'wbs_dat_i[6]',
                 'wbs_dat_o[6]',
                 'wbs_adr_i[7]',
                 'wbs_dat_i[7]',
                 'wbs_dat_o[7]',
                 'wbs_adr_i[8]',
                 'wbs_dat_i[8]',
                 'wbs_dat_o[8]',
                 'wbs_adr_i[9]',
                 'wbs_dat_i[9]',
                 'wbs_dat_o[9]',
                 'wbs_adr_i[10]',
                 'wbs_dat_i[10]',
                 'wbs_dat_o[10]',
                 'wbs_adr_i[11]',
                 'wbs_dat_i[11]',
                 'wbs_dat_o[11]',
                 'wbs_adr_i[12]',
                 'wbs_dat_i[12]',
                 'wbs_dat_o[12]',
                 'wbs_adr_i[13]',
                 'wbs_dat_i[13]',
                 'wbs_dat_o[13]',
                 'wbs_adr_i[14]',
                 'wbs_dat_i[14]',
                 'wbs_dat_o[14]',
                 'wbs_adr_i[15]',
                 'wbs_dat_i[15]',
                 'wbs_dat_o[15]',
                 'wbs_adr_i[16]',
                 'wbs_dat_i[16]',
                 'wbs_dat_o[16]',
                 'wbs_adr_i[17]',
                 'wbs_dat_i[17]',
                 'wbs_dat_o[17]',
                 'wbs_adr_i[18]',
                 'wbs_dat_i[18]',
                 'wbs_dat_o[18]',
                 'wbs_adr_i[19]',
                 'wbs_dat_i[19]',
                 'wbs_dat_o[19]',
                 'wbs_adr_i[20]',
                 'wbs_dat_i[20]',
                 'wbs_dat_o[20]',
                 'wbs_adr_i[21]',
                 'wbs_dat_i[21]',
                 'wbs_dat_o[21]',
                 'wbs_adr_i[22]',
                 'wbs_dat_i[22]',
                 'wbs_dat_o[22]',
                 'wbs_adr_i[23]',
                 'wbs_dat_i[23]',
                 'wbs_dat_o[23]',
                 'wbs_adr_i[24]',
                 'wbs_dat_i[24]',
                 'wbs_dat_o[24]',
                 'wbs_adr_i[25]',
                 'wbs_dat_i[25]',
                 'wbs_dat_o[25]',
                 'wbs_adr_i[26]',
                 'wbs_dat_i[26]',
                 'wbs_dat_o[26]',
                 'wbs_adr_i[27]',
                 'wbs_dat_i[27]',
                 'wbs_dat_o[27]',
                 'wbs_adr_i[28]',
                 'wbs_dat_i[28]',
                 'wbs_dat_o[28]',
                 'wbs_adr_i[29]',
                 'wbs_dat_i[29]',
                 'wbs_dat_o[29]',
                 'wbs_adr_i[30]',
                 'wbs_dat_i[30]',
                 'wbs_dat_o[30]',
                 'wbs_adr_i[31]',
                 'wbs_dat_i[31]',
                 'wbs_dat_o[31]'
                ];

#####################################################################
# Define Logic Analyzer interface pin sequence
# The list start from left-side of the wrapper to the right side
# Target FPGA gpio start from 135, 134 ...
#####################################################################
logic_analyzer_pins = [];
for ipin in range(13, 128):
  logic_analyzer_pins.append(["la_data_in[" + str(ipin) + "]", "la_data_out[" + str(ipin) + "]", "la_oen[" + str(ipin) + "]"]); 

#####################################################################
# Generate wrapper lines
#####################################################################
logging.info("Outputting HDL codes to " + str(args.output_verilog) + " ...");

vlog_file = open(args.output_verilog, "a");

num_wishbone_pins = len(wishbone_pins);
num_logic_analyzer_pins = len(logic_analyzer_pins);
num_gpio_pins = 135 - 21 + 1;

print("Number of Wishbone pins: " + str(num_wishbone_pins));
print("Number of logic analyzer pins: " + str(num_logic_analyzer_pins));
print("Number of gpio pins: " + str(num_gpio_pins));

assert num_wishbone_pins < num_logic_analyzer_pins;
assert num_logic_analyzer_pins == num_gpio_pins;

for ipin in range(0, num_gpio_pins):
  curr_line = "";
  if ((ipin < num_wishbone_pins) and (ipin < num_logic_analyzer_pins)):
    # If this is an input pin of wishbone interface, whose postfix is '_i', we use MUX
    # otherwise, this is an output pin, we just wire the input to logic analyzer
    if ((wishbone_pins[ipin].endswith("_i")) or (re.search(r'_i\[\d+\]$', wishbone_pins[ipin], re.M|re.I))):
      curr_line = "    " + "sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_" + str(135 - ipin) + "_MUX (.S(la_wb_switch), .A1(" + str(wishbone_pins[ipin]) + "), .A0(" + str(logic_analyzer_pins[ipin][0]) + "), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[" + str(135 - ipin) + "]));";
      vlog_file.write(curr_line + "\n");
      curr_line = "    " + "assign " + str(logic_analyzer_pins[ipin][1]) + " = gfpga_pad_EMBEDDED_IO_SOC_OUT[" + str(135 - ipin) + "];";
      vlog_file.write(curr_line + "\n");
    elif ((wishbone_pins[ipin].endswith("_o")) or (re.search(r'_o\[\d+\]$', wishbone_pins[ipin], re.M|re.I))):
      curr_line = "    " + "assign gfpga_pad_EMBEDDED_IO_SOC_IN[" + str(135 - ipin) + "] = " + str(logic_analyzer_pins[ipin][0]) + ";";
      vlog_file.write(curr_line + "\n");
      curr_line = "    " + "assign " + str(wishbone_pins[ipin]) + " = gfpga_pad_EMBEDDED_IO_SOC_OUT[" + str(135 - ipin) + "];";
      vlog_file.write(curr_line + "\n");
  elif ((ipin >= num_wishbone_pins) and (ipin < num_logic_analyzer_pins)):
    curr_line = "    " + "assign gfpga_pad_EMBEDDED_IO_SOC_IN[" + str(135 - ipin) + "] = " + str(logic_analyzer_pins[ipin][0]) + ";";
    vlog_file.write(curr_line + "\n");
    curr_line = "    " + "assign " + str(logic_analyzer_pins[ipin][1]) + " = gfpga_pad_EMBEDDED_IO_SOC_OUT[" + str(135 - ipin) + "];";
    vlog_file.write(curr_line + "\n");


vlog_file.close();

logging.info("Done");
