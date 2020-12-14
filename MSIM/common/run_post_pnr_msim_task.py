#####################################################################
# Python script to run ModelSim simulations for all the post-pnr testbenches
# in a project directory
# This script will
# - Collect all the testbenches in a given directory
#   For instance:
#     ../k4_arch/pre_pnr/verilog_testbenches/and2_post_pnr_include_netlist.v
# - Use run_post_pnr_msim_test.py to run Modelsim simulations and check results
#####################################################################

import os
from os.path import dirname, abspath
import shutil
import re
import argparse
import logging
import subprocess
import glob
import threading
import multiprocessing
import run_post_pnr_msim_test

#####################################################################
# Initialize logger 
#####################################################################
logging.basicConfig(format='%(levelname)s: %(message)s', level=logging.INFO)

#####################################################################
# Parse the options
#####################################################################
parser = argparse.ArgumentParser(description='Run a ModelSim verification task for a tape-out FPGA')
parser.add_argument('--testbench_dir_name', required=True,
                    help='Specify the directory path for the Verilog testbenches')
parser.add_argument('--task_name', required=True,
                    help='Specify the directory path for the Verilog testbenches')
parser.add_argument('--testbench_type', default="postpnr",
                    help='Specify the type of verification: postpnr|prepnr')
args = parser.parse_args()

#####################################################################
# Walk through the parent directory and find all the pre-PnR testbenches
#####################################################################
logging.info("Finding testbenches..."); 

testbench_dir_abspath = abspath(args.testbench_dir_name) + "/" + args.testbench_type + "/verilog_testbench";

testbench_files = []
for globbed_file in glob.glob(testbench_dir_abspath + "/*_include_netlists.v"):
  testbench_files.append(globbed_file)

logging.info("Found " + str(len(testbench_files)) + " testbenches")

#####################################################################
# Try to create the directory of Modelsim projects
#####################################################################
parent_dir_abspath = dirname(dirname(abspath(__file__)))
msim_task_dir_abspath = abspath(parent_dir_abspath + "/" + args.task_name) + "/" + args.testbench_type + "/verilog_testbench";
os.makedirs(msim_task_dir_abspath, exist_ok=True)

#####################################################################
# Run ModelSim simulations for each testbench
#####################################################################
logging.info("Running Modelsim simulations...");

num_sim_finished = 0

msim_testrun_script_abspath = os.path.abspath(__file__) 
msim_testrun_script_abspath = re.sub(os.path.basename(msim_testrun_script_abspath), "run_post_pnr_msim_test.py", msim_testrun_script_abspath)

threads = []
for testbench_file in testbench_files:
  # Find testbench name
  testbench_name = re.findall("(\w+)_include_netlists.v", os.path.basename(testbench_file))[0]
  process = multiprocessing.Process(target=run_post_pnr_msim_test.run_msim, args=(testbench_file, msim_task_dir_abspath + "/" + testbench_name, testbench_name + "_autocheck_top_tb",))
  process.start()
  threads.append(process)

for process in threads:
  process.join()

logging.info("Done")
logging.info("Finish " + str(len(threads)) + " ModelSim simulations")
