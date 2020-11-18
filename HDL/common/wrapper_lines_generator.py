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
# Generate wrapper lines
#####################################################################
logging.info("Outputting HDL codes to " + str(args.output_verilog) + " ...");

vlog_file = open(args.output_verilog, "a");

# wb_dat_i port: 0 -> 31
for ipin in range(0, 32):
  curr_line = "    " + "sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_" + str(ipin + 25) + "_MUX (.S(la_wb_switch), .A1(wbs_dat_i[" + str(ipin) + "]), .A0(la_data_in[" + str(ipin + 4) + "]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[" + str(ipin + 25) + "]));";
  vlog_file.write(curr_line + "\n");

# Add empty line as splitter
vlog_file.write("\n");

# wb_adr_i port: 0 -> 31
for ipin in range(0, 32):
  curr_line = "    " + "sky130_fd_sc_hd__mux2_1 FPGA2SOC_IN_" + str(ipin + 57) + "_MUX (.S(la_wb_switch), .A1(wbs_adr_i[" + str(ipin) + "]), .A0(la_data_in[" + str(ipin + 36) + "]), .X(gfpga_pad_EMBEDDED_IO_SOC_IN[" + str(ipin + 57) + "]));";
  vlog_file.write(curr_line + "\n");

# Add empty line as splitter
vlog_file.write("\n");

# wb_data_o: [0:31] <- fpga_io [90:121]
for ipin in range(0, 32):
  curr_line = "    " + "assign wbs_dat_o[" + str(ipin) + "] = gfpga_pad_EMBEDDED_IO_SOC_OUT[" + str(ipin + 90) + "];"
  vlog_file.write(curr_line + "\n");

# Add empty line as splitter
vlog_file.write("\n");

# la_data_out: [3:110] <- fpga_io [24:131]
for ipin in range(3, 111):
  curr_line = "    " + "assign la_data_out[" + str(ipin) + "] = gfpga_pad_EMBEDDED_IO_SOC_OUT[" + str(ipin + 21) + "];"
  vlog_file.write(curr_line + "\n");

vlog_file.close();

logging.info("Done");
