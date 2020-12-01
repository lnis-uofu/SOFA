#####################################################################
# Python script to generate all the post-pnr testbenches
# based on auto-generated pre-PnR testbenches
# This script will
# - Find all the pre-PnR testbenches in parent directory
#   For instance:
#     ../k4_arch/pre_pnr/verilog_testbenches/and2_autocheck_top_tb.v
# - Use post_pnr_testbench_convert.py to generate the post-PnR testbenches 
#   and place at a similar path than the pre-PnR testbenches
#   For instance:
#     ../k4_arch/post_pnr/verilog_testbenches/and2_post_pnr_autocheck_top_tb.v
#####################################################################

import os
from os.path import dirname, abspath
import shutil
import re
import argparse
import logging
import subprocess
import glob

#####################################################################
# Initialize logger 
#####################################################################
logging.basicConfig(format='%(levelname)s: %(message)s', level=logging.DEBUG)

#####################################################################
# Parse the options
#####################################################################
parser = argparse.ArgumentParser(description='Generate post-PnR testbenches for a given directory')
parser.add_argument('--pre_pnr_testbench_dir_name', required=True,
                    help='Specify the directory path for the pre-PnR Verilog testbenches')
parser.add_argument('--pin_assignment_file', required=True,
                    help='Specify the file path to the pin assignment JSON description as input')
args = parser.parse_args()

#####################################################################
# Walk through the parent directory and find all the pre-PnR testbenches
#####################################################################
logging.info("Finding pre-PnR testbenches..."); 

script_base_dir_abspath = dirname(os.path.abspath(__file__))
pre_pnr_testbench_dir_abspath = abspath(args.pre_pnr_testbench_dir_name) + "/prepnr/verilog_testbench";

# Count how many testbenches have been converted
num_converted_testbenches = 0

# Collect the pre-PnR testbenches to be converted
pre_pnr_testbench_files = []

# Add to list 
for globbed_file in glob.glob(pre_pnr_testbench_dir_abspath + "/*_autocheck_top_tb.v"):
  pre_pnr_testbench_files.append(globbed_file)
# If we have testbenches to convert, try to create the directory of post-pnr testbenches
post_pnr_testbench_dir_abspath = abspath(args.pre_pnr_testbench_dir_name) + "/postpnr/verilog_testbench";

logging.info("Found " + str(len(pre_pnr_testbench_files)) + " pre-PnR testbenches")

#####################################################################
# Try to create the directory of post-pnr testbenches
#####################################################################
os.makedirs(post_pnr_testbench_dir_abspath, exist_ok=True)

#####################################################################
# Convert pre-PnR testbenches to post-PnR testbenches
#####################################################################
logging.info("Converting pre-PnR testbench to post-PnR testbench...");
for curr_pre_pnr_testbench_file in pre_pnr_testbench_files:
  logging.info("Processing " + curr_pre_pnr_testbench_file + " testbench:")
  curr_post_pnr_testbench_file = re.sub("_autocheck_top_tb.v$", "_post_pnr_autocheck_top_tb.v", curr_pre_pnr_testbench_file)
  curr_post_pnr_testbench_file = re.sub("\/prepnr\/", "\/postpnr\/", curr_post_pnr_testbench_file)
  cmd = "python3 " + script_base_dir_abspath + "/post_pnr_testbench_converter.py " \
      + " --pre_pnr_testbench " +  curr_pre_pnr_testbench_file \
      + " --post_pnr_testbench " + curr_post_pnr_testbench_file
  subprocess.run(cmd, shell=True, check=True) 
  num_converted_testbenches += 1
  logging.info("Done")

logging.info("\nConverted " + str(num_converted_testbenches) + " testbenches.")

#####################################################################
# Convert post-PnR testbenches to wrapper testbenches
#####################################################################
logging.info("Converting pre-PnR testbench to post-PnR testbench...");
for curr_pre_pnr_testbench_file in pre_pnr_testbench_files:
  curr_post_pnr_testbench_file = re.sub("_autocheck_top_tb.v$", "_post_pnr_autocheck_top_tb.v", curr_pre_pnr_testbench_file)
  curr_post_pnr_testbench_file = re.sub("\/prepnr\/", "\/postpnr\/", curr_post_pnr_testbench_file)
  curr_wrapper_testbench_file = re.sub("_autocheck_top_tb.v$", "_wrapper_autocheck_top_tb.v", curr_post_pnr_testbench_file)
  logging.info("Processing " + curr_post_pnr_testbench_file + " testbench:")
  cmd = "python3 " + script_base_dir_abspath + "/post_pnr_wrapper_testbench_converter.py " \
      + " --post_pnr_testbench " +  curr_post_pnr_testbench_file \
      + " --pin_assignment_file " +  args.pin_assignment_file \
      + " --wrapper_testbench " + curr_wrapper_testbench_file
  subprocess.run(cmd, shell=True, check=True) 
  num_converted_testbenches += 1
  logging.info("Done")

logging.info("\nConverted " + str(num_converted_testbenches) + " testbenches.")
