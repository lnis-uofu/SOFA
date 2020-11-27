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
# Walk through the parent directory and find all the pre-PnR testbenches
#####################################################################
logging.info("Finding pre-PnR testbenches..."); 

parent_dirpath = dirname(dirname(abspath(__file__)))

# Count how many testbenches have been converted
num_converted_testbenches = 0

# Collect the pre-PnR testbenches to be converted
pre_pnr_testbench_files = []
post_pnr_testbench_dirs = []
for root, dirs, files in os.walk(parent_dirpath):
  for dir_name in dirs:
    # Skip 'common' directory as the testbenches inside are already converted
    # Also skip any hidden directories
    if ((dir_name == "common") or (dir_name.startswith("."))):
      continue;
    # Find the testbenches in the fixed location of the tree
    curr_pre_pnr_testbench_dir_path = os.path.join(root, dir_name + "/prepnr/verilog_testbench")
    # Add to list 
    logging.info("Checking directory: " + str(curr_pre_pnr_testbench_dir_path))
    for globbed_file in glob.glob(curr_pre_pnr_testbench_dir_path + "/*_autocheck_top_tb.v"):
      pre_pnr_testbench_files.append(globbed_file)
    # If we have testbenches to convert, try to create the directory of post-pnr testbenches
    curr_post_pnr_testbench_dir_path = os.path.join(root, dir_name + "/postpnr/verilog_testbench")
    post_pnr_testbench_dirs.append(curr_post_pnr_testbench_dir_path)

logging.info("Found " + str(len(pre_pnr_testbench_files)) + " pre-PnR testbenches")

#####################################################################
# Try to create the directory of post-pnr testbenches
#####################################################################
for post_pnr_testbench_dir in post_pnr_testbench_dirs:
  os.makedirs(curr_post_pnr_testbench_dir_path, exist_ok=True)

#####################################################################
# Convert pre-PnR testbenches to post-PnR testbenches
#####################################################################
logging.info("Converting pre-PnR testbench to post-PnR testbench...");
for curr_pre_pnr_testbench_file in pre_pnr_testbench_files:
  logging.info("\nProcessing " + curr_pre_pnr_testbench_file + " testbench:\n")
  curr_post_pnr_testbench_file = re.sub("_autocheck_top_tb.v$", "_post_pnr_autocheck_top_tb.v", curr_pre_pnr_testbench_file)
  cmd = "python3 ./post_pnr_testbench_converter.py " \
      + " --pre_pnr_testbench " +  curr_pre_pnr_testbench_file \
      + " --post_pnr_testbench " + curr_post_pnr_testbench_file
  subprocess.run(cmd, shell=True, check=True) 
  num_converted_testbenches += 1

logging.info("Done")
logging.info("\nConverted " + str(num_converted_testbenches) + " testbenches.")
