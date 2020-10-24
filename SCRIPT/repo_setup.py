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
parser = argparse.ArgumentParser(description='Setup repository');
parser.add_argument('--openfpga_root_path',
                    default='../OpenFPGA',
                    help='Specify the root directory of OpenFPGA project');
args = parser.parse_args();

#####################################################################
# Get the absolute path to the OPENFPGA_ROOT_PATH
#####################################################################
openfpga_root_path = abspath(args.openfpga_root_path);
if (os.path.isdir(openfpga_root_path)):
  logging.info("OpenFPGA project root directory is " + openfpga_root_path);
else:
  logging.error("OpenFPGA project root directory " + openfpga_root_path + " does not exist!");
  exit(1);

#####################################################################
# Get the absolute path to the SKYWATER_OPENFPGA_HOME
#####################################################################
skywater_openfpga_homepath = dirname(dirname(abspath(__file__)));
logging.info("Set ${SKYWATER_OPENFPGA_HOME} to " + skywater_openfpga_homepath);

#####################################################################
# Adapt the architecture template:
#   - Copy the template to the destination folder
#   - Replace all the ${SKYWATER_OPENFPGA_HOME} with the absolute path
#####################################################################
skywater_openfpga_arch_dirpath = skywater_openfpga_homepath + "/ARCH";
openfpga_arch_template_dirpath = skywater_openfpga_arch_dirpath + "/openfpga_arch_template/";
openfpga_arch_adapted_dirpath = skywater_openfpga_arch_dirpath + "/openfpga_arch/";

logging.info("Adapting architecture templates..."); 
num_arch_file_processed = 0;
for root, dirs, files in os.walk(openfpga_arch_template_dirpath):
  for src_file in files:
    # Only focus on XML file
    if not src_file.endswith(".xml"):
      continue;
    # Copy the file
    des_file = openfpga_arch_adapted_dirpath + os.path.basename(src_file); 
    shutil.copy(openfpga_arch_template_dirpath + src_file, des_file);
    homepath_to_replace = re.sub("/", "\/", skywater_openfpga_homepath);
    cmd = "sed -i 's/${SKYWATER_OPENFPGA_HOME}/" + homepath_to_replace + "/g' " + des_file;
    os.system(cmd);
    num_arch_file_processed += 1;

logging.info("Processed for " +  str(num_arch_file_processed) + " openfpga architecture templates");

#####################################################################
# A funtion to find all the task_template.conf files
# in a recursively, within a given directory
#####################################################################
def get_list_of_task_config_files(task_dir, task_conf_file_name):
  subfiles = os.listdir(task_dir);
  config_files = list()
  # Iterate over the subdirectory
  for subfile in subfiles:
    full_path = os.path.join(task_dir, subfile);
    if (os.path.isdir(full_path)):
      config_files = config_files + get_list_of_task_config_files(full_path, task_conf_file_name);
    elif (subfile == task_conf_file_name):
      config_files.append(full_path);
  
  return config_files;

#####################################################################
# Adapt the openfpga task configuration template:
#   - Copy the template to the destination folder
#   - Replace all the ${SKYWATER_OPENFPGA_HOME} with the absolute path
#####################################################################
skywater_openfpga_task_dirpath = skywater_openfpga_homepath + "/SCRIPT/skywater_openfpga_task/";

logging.info("Adapting openfpga task configuration..."); 
num_task_config_file_processed = 0;

for task_template_file in get_list_of_task_config_files(skywater_openfpga_task_dirpath, "task_template.conf"):
    # Copy the file
    task_conf_file = os.path.dirname(task_template_file) + "/task.conf"; 
    shutil.copy(task_template_file, task_conf_file);
    homepath_to_replace = re.sub("/", "\/", skywater_openfpga_homepath);
    cmd = "sed -i 's/${SKYWATER_OPENFPGA_HOME}/" + homepath_to_replace + "/g' " + task_conf_file;
    os.system(cmd);
    num_task_config_file_processed += 1;

logging.info("Processed for " + str(num_task_config_file_processed) + "openfpga task templates");

#####################################################################
# Create symbolic link to OpenFPGA flow task directory
#####################################################################
openfpga_task_src_dir = skywater_openfpga_homepath + "/SCRIPT/skywater_openfpga_task";
openfpga_task_des_dir = openfpga_root_path + "/openfpga_flow/tasks/skywater_openfpga_task";

if (os.path.isdir(openfpga_task_des_dir) or os.path.isfile(openfpga_task_des_dir)):
  logging.warning("There is already a skywater_openfpga_task directory/file at " + openfpga_task_des_dir);
  logging.error("Failed to create symbolic link!");
  exit(1);
elif (os.path.islink(openfpga_task_des_dir)):
  logging.warning("There is already a skywater_openfpga_task symbolic link at " + openfpga_task_des_dir);
  os.unlink(openfpga_task_des_dir);
  logging.warning("Removed the symbolic link");

os.symlink(openfpga_task_src_dir, openfpga_task_des_dir, True);

logging.info("Created OpenFPGA task symbolic link at " + openfpga_task_des_dir);

#####################################################################
# Execute openfpga task runs
#####################################################################
openfpga_task_path_prefix_to_remove = re.sub("/", "\/", skywater_openfpga_homepath + "/SCRIPT/");
openfpga_task_list = [];
for task_file in get_list_of_task_config_files(skywater_openfpga_task_dirpath, "task.conf"):
  # Find all the task.conf and extract task name from the absolute paths: 
  # - Remove the skywater_openfpga_homepath + "/SCRIPT/" at the beginning
  # - Remove the config/task.conf at the end
  task_name = re.sub(openfpga_task_path_prefix_to_remove, "", task_file); 
  task_name = re.sub("/config\/task.conf$", "", task_name); 
  openfpga_task_list.append(task_name);

# Execute openfpga task:
# - Change directory to openfpga root directory
# - Run openfpga flow task 
# - Go back 
os.chdir(openfpga_root_path);
for task_name in openfpga_task_list: 
  # Remove all the previous runs in the openfpga task to ensure a clean start
  logging.info("Clean up previous runs for openfpga task: " + task_name + "...");
  cmd = "python3 openfpga_flow/scripts/run_fpga_task.py " + task_name +  " --debug --show_thread_logs --remove_run_dir all";
  os.system(cmd);
  logging.info("Done");
  # Execute new task run
  cmd = "python3 openfpga_flow/scripts/run_fpga_task.py " + task_name +  " --debug --show_thread_logs";
  logging.info("Running openfpga task: " + task_name + "...");
  os.system(cmd);
  logging.info("Done");

os.chdir(skywater_openfpga_homepath);
