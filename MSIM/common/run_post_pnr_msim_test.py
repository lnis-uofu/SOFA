#####################################################################
# Python script to execute modelsim simulation for a given testbench netlist
# This script will
# - Create the tcl script to enable modelsim simulation
# - Run modelsim simulation
# - Analyze output log files and return succeed or failure
#####################################################################

import sys
import os
from os.path import dirname, abspath, isfile
import shutil
import re
import argparse
import logging
import subprocess

#####################################################################
# Initialize logger
#####################################################################
logging.basicConfig(format='%(levelname)s: %(message)s', level=logging.INFO)
#####################################################################
# Main function of this script, so that it can be called by other scripts
#####################################################################
def main(args):
  #####################################################################
  # Parse the options
  #####################################################################
  parser = argparse.ArgumentParser(description='Run ModelSim verification for a testbench')
  parser.add_argument('--verilog_testbench', required=True,
                      help='Specify the file path for the Verilog testbench as input')
  parser.add_argument('--project_path', required=True,
                      help='Specify the file path to create the ModelSim project')
  parser.add_argument('--testbench_name', required=True,
                      help='Specify the top-level module of the testbench')
  args = parser.parse_args(args)

  run_msim(args.verilog_testbench, args.project_path, args.testbench_name)

#####################################################################
# Main function of this script, so that it can be called by other scripts
#####################################################################
def run_msim(verilog_testbench, project_path, testbench_name):
  #####################################################################
  # Check options:
  # - Input testbench file must be valid
  #   Otherwise, error out
  # - If the modelsim project path does not exist, create it
  #####################################################################
  if not isfile(verilog_testbench):
    logging.error("Invalid Verilog testbench: " + verilog_testbench + "\nFile does not exist!\n")
    exit(1)
  
  project_abs_path = os.path.abspath(project_path)
  if not os.path.isdir(project_abs_path):
    logging.debug("Creating ModelSim project directory : " + project_abs_path + " ...\n")
    os.makedirs(project_abs_path, exist_ok=True)
    logging.debug("Done\n")
  
  #####################################################################
  # Create the Tcl script for Modelsim
  #####################################################################
  # Get modelsim process tcl file path
  msim_proc_tcl_path = os.path.abspath(__file__)
  msim_proc_tcl_path = re.sub(os.path.basename(msim_proc_tcl_path), "modelsim_proc.tcl", msim_proc_tcl_path)
  if not isfile(msim_proc_tcl_path):
    logging.error("Invalid process script for ModelSim: " + msim_proc_tcl_path + "\nFile does not exist!\n")
    exit(1)
  
  # Create output file handler
  tcl_file_path = project_abs_path + "/" + os.path.basename(testbench_name) + ".tcl"
  logging.debug("Generating Tcl script for ModelSim: " + tcl_file_path)
  tcl_file = open(tcl_file_path, "w")
  
  # A string buffer to write tcl content
  tcl_lines = []
  
  tcl_lines.append("echo \"==============================\"")
  tcl_lines.append("pwd")
  tcl_lines.append("echo \"==============================\"")
  tcl_lines.append("\n")
  tcl_lines.append("set project_name " + testbench_name)
  tcl_lines.append("set top_tb " + testbench_name)
  tcl_lines.append("\n")
  tcl_lines.append("set project_path \"" + project_abs_path  + "\"")
  tcl_lines.append("set verilog_files \"" + os.path.abspath(verilog_testbench)  + "\"")
  tcl_lines.append("\n")
  tcl_lines.append("source " + msim_proc_tcl_path)
  tcl_lines.append("\n")
  tcl_lines.append("try {")
  tcl_lines.append("\ttop_create_new_project $project_name $verilog_files $project_path $top_tb")
  tcl_lines.append("} finally {")
  tcl_lines.append("\tquit")
  tcl_lines.append("}")
  
  for line in tcl_lines:
    tcl_file.write(line + "\n")
  
  tcl_file.close()
  logging.debug("Done")
  
  #####################################################################
  # Run ModelSim simulation
  #####################################################################
  curr_dir = os.getcwd()
  # Change to the project directory
  os.chdir(project_abs_path)
  logging.debug("Changed to directory: " + project_abs_path)
  
  # Run ModelSim
  vsim_log_file_path = project_abs_path + "/vsim_run_log"
  vsim_bin = "/uusoc/facility/cad_tools/Mentor/modelsim10.7b/modeltech/bin/vsim"
  vsim_cmd = vsim_bin + " -c -do " + os.path.abspath(tcl_file_path) + " > " + vsim_log_file_path
  logging.debug("Running modelsim by : " + vsim_cmd)
  subprocess.run(vsim_cmd, shell=True, check=True)
  
  # Go back to current directory
  os.chdir(curr_dir)
  
  #####################################################################
  # Parse log files and report any errors
  #####################################################################
  vsim_log_file = open(vsim_log_file_path, "r")
  
  # Error counter
  num_err = 0
  num_err_lines_found = 0
  verification_passed = False
  
  for line in vsim_log_file:
    # Check errors from self-testing testbench output
    if line.startswith("# Simulation finish with") :
      num_sim_err = int(re.findall("# Simulation finish with(\s+)(\d+) errors", line)[0][1])
      num_err_lines_found += 1
      if (0 < num_sim_err) : 
        logging.error("Simulation failed with " + str(num_sim_err) + " errors!\n")
        # Add to total errors
        num_err += num_sim_err
    if line.startswith("# Simulation Failed with") :
      print (line)
      num_sim_err = int(re.findall("# Simulation Failed with(\s+)(\d+) error\(s\)", line)[0][1])
      num_err_lines_found += 1
      if (0 < num_sim_err) : 
        logging.error("Simulation failed with " + str(num_sim_err) + " errors!\n")
        # Add to total errors
        num_err += num_sim_err
    # Check total errors by Modelsim
    if line.startswith("# Errors:") :
      num_msim_err = int(re.findall("# Errors:(\s)(\d+),", line)[0][1])
      num_err_lines_found += 1
      num_err += num_msim_err
  
  vsim_log_file.close()
  
  if (0 == num_err_lines_found) :    
    logging.error("No error lines found!Something wrong in setting up modelsim simulation\n")
  elif (0 < num_err) :
    logging.error("ModelSim failed with " + str(num_err) + " errors!\n")
  else :
    verification_passed = True
  
  if (verification_passed) :
    logging.info(testbench_name + "...[Passed]\n")
  else :
    logging.error(testbench_name + "...[Failed]\n")

if __name__ == "__main__":
  main(sys.argv[1:])
