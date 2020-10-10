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

#####################################################################
# Get the absolute path to the SKYWATER_OPENFPGA_HOME
#####################################################################
skywater_openfpga_homepath = dirname(dirname(abspath(__file__)));
print("\nSet ${SKYWATER_OPENFPGA_HOME} to ", skywater_openfpga_homepath);

#####################################################################
# Adapt the architecture template:
#   - Copy the template to the destination folder
#   - Replace all the ${SKYWATER_OPENFPGA_HOME} with the absolute path
#####################################################################
skywater_openfpga_arch_dirpath = skywater_openfpga_homepath + "/ARCH";
openfpga_arch_template_dirpath = skywater_openfpga_arch_dirpath + "/openfpga_arch_template/";
openfpga_arch_adapted_dirpath = skywater_openfpga_arch_dirpath + "/openfpga_arch/";

print("\nAdapting architecture templates..."); 
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

print("Processed for ", num_arch_file_processed, "openfpga architecture templates");

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

print("\nAdapting openfpga task configuration..."); 
num_task_config_file_processed = 0;

for task_template_file in get_list_of_task_config_files(skywater_openfpga_task_dirpath, "task_template.conf"):
    # Copy the file
    task_conf_file = os.path.dirname(task_template_file) + "/task.conf"; 
    shutil.copy(task_template_file, task_conf_file);
    homepath_to_replace = re.sub("/", "\/", skywater_openfpga_homepath);
    cmd = "sed -i 's/${SKYWATER_OPENFPGA_HOME}/" + homepath_to_replace + "/g' " + task_conf_file;
    os.system(cmd);
    num_task_config_file_processed += 1;

print("Processed for ", num_task_config_file_processed, "openfpga task templates");

