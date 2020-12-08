#####################################################################
# Python script to execute Design Compiler Synthesis for a given template tcl script
# This script will
# - Create the tcl script as synthesis recipe
# - Run Design Compiler
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
  parser = argparse.ArgumentParser(description='Run Synopsys Design Compiler Synthesis for an input netlist')
  parser.add_argument('--rtl_netlist', required=True,
                      help='Specify the file path to the RTL netlist as input')
  parser.add_argument('--recipe_template', required=True,
                      help='Specify the file path to tcl script contain template synthesis recipe')
  parser.add_argument('--technology_library', required=True,
                      help='Specify the technology library which the RTL netlist will be mapped to')
  parser.add_argument('--project_workspace', required=True,
                      help='Specify the directory to run Design Compiler')
  args = parser.parse_args(args)

  run_dc_batch_synth(args.rtl_netlist, args.recipe_template, args.technology_library, args.project_workspace)

#####################################################################
# A function to execute a single-run of Design Compiler for a RTL design
#####################################################################
def run_dc_synth(rtl_netlist, rtl_design_name, recipe_template, technology_library, project_workspace):
  project_abs_path = os.path.abspath(project_workspace)
  if not os.path.isdir(project_abs_path):
    logging.debug("Creating Design Compiler project directory : " + project_abs_path + " ...\n")
    os.makedirs(project_abs_path, exist_ok=True)
    logging.debug("Done\n")

  #####################################################################
  # Create the Tcl script for Design Compiler
  #####################################################################
  # Get absolute path to the template tcl script, it must be valid
  template_tcl_path = os.path.abspath(recipe_template)
  assert(isfile(template_tcl_path))
  
  # Create output file handler
  tcl_file_path = project_abs_path + "/" + os.path.basename(rtl_design_name) + "_dc.tcl"
  logging.debug("Generating Tcl script from template recipe: " + tcl_file_path)

  tcl_file = open(tcl_file_path, "w")

  with open(template_tcl_path, "r") as wp:
    template_tcl_file = wp.readlines()
    for line_num, curr_line in enumerate(template_tcl_file):
      line2output = curr_line 
      # Replace keywords with custom values
      line2output = re.sub("TECH_DB_VAR", technology_library, curr_line)
      line2output = re.sub("DESIGN_NAME_VAR", rtl_design_name, curr_line)
      line2output = re.sub("RTL_NETLIST_VAR", rtl_netlist, curr_line)
      # Finished processing
      # Output the line
      tcl_file.write(line2output)
  
  tcl_file.close()
  logging.debug("Done")
  
  #####################################################################
  # Run Design Compiler
  #####################################################################
  curr_dir = os.getcwd()
  # Change to the project directory
  os.chdir(project_abs_path)
  logging.debug("Changed to directory: " + project_abs_path)
  
  # Run Design Compiler
  dc_log_file_path = project_abs_path + "/" + os.path.basename(rtl_design_name) + "_dc.log"
  dc_shell_bin = "dc_shell"
  dc_shell_cmd = dc_shell_bin + " -f " + os.path.abspath(tcl_file_path) + " > " + dc_log_file_path
  logging.debug("Running Design Compiler by : " + dc_shell_cmd)
  subprocess.run(dc_shell_cmd, shell=True, check=True)
  
  # Go back to current directory
  os.chdir(curr_dir)

#####################################################################
# Main function of this script, so that it can be called by other scripts
#####################################################################
def run_dc_batch_synth(rtl_netlist, recipe_template, technology_library, project_workspace):
  #####################################################################
  # Check options:
  # - Input files must be valid
  #   Otherwise, error out
  #####################################################################
  if not isfile(rtl_netlist):
    logging.error("Invalid RTL netlist: " + rtr_netlist + "\nFile does not exist!\n")
    exit(1)

  if not isfile(recipe_template):
    logging.error("Invalid recipe template: " + recipe_template + "\nFile does not exist!\n")
    exit(1)

  if not isfile(technology_library):
    logging.error("Invalid technology library: " + technology_library + "\nFile does not exist!\n")
    exit(1)

  #####################################################################
  # Collect all the RTL designs to synthesis from the RTL netlist
  #####################################################################
  rtl_design_names = []
  with open(rtl_netlist, "r") as wp:
    rtl_file = wp.readlines()
    # If a line starts with 'module', it is an RTL design to be synthesized
    for line_num, curr_line in enumerate(rtl_file):
      if (curr_line.startswith("module")):
        # Get the design name
        rtl_design_name = re.findall("module(\s+)(\w+)\(", curr_line)[0][1]
        rtl_design_names.append(rtl_design_name)

  logging.info("Found " + str(len(rtl_design_names)) + " RTL designs to synthesize")

  # Get absolute path to the template tcl script, it must be valid
  rtl_netlist_abs_path = os.path.abspath(rtl_netlist)
  assert(isfile(rtl_netlist_abs_path))

  for rtl_design_name in rtl_design_names:
    logging.info("Running Design Compiler for design: " + rtl_design_name)
    run_dc_synth(rtl_netlist_abs_path, rtl_design_name, recipe_template, technology_library, project_workspace)
    logging.info("Done")

if __name__ == "__main__":
  main(sys.argv[1:])
