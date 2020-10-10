#####################################################################
# Python script to adapt an OpenFPGA architecture file
# This script will
#   - Convert the ${SKYWATER_OPENFPGA_HOME} to the absolute path of current directory
#
#####################################################################

from os.path import dirname, abspath
from shuutil import copyfile

#####################################################################
# Get the absolute path to the SKYWATER_OPENFPGA_HOME
#####################################################################
skywater_openfpga_homepath = dirname(dirname(abspath(__file__)));

#####################################################################
# Adapt the architecture template:
#   - Copy the template to the destination folder
#   - Replace all the ${SKYWATER_OPENFPGA_HOME} with the absolute path
#####################################################################
skywater_openfpga_arch_dirpath = skywater_openfpga_homepath + "/ARCH";
openfpga_arch_template_dirpath = skywater_openfpga_arch_dirpath + "/openfpga_arch_template/";
openfpga_arch_adapted_dirpath = skywater_openfpga_arch_dirpath + "/openfpga_arch/";

for root, dirs, files in os.walk(openfpga_arch_template_dir_path):
  for src_file in files:
    # Copy the file
    des_file = openfpga_arch_adapted_dirpath + os.path.basename(src_file); 
    copyfile(src_file, des_file);
    cmd = "sed -i 's/${SKYWATER_OPENFPGA_HOME}/" + skywater_openfpga_homepath + "/g' " + des_file;
    os.system(cmd);

#####################################################################
# Adapt the openfpga task configuration template:
#   - Copy the template to the destination folder
#   - Replace all the ${SKYWATER_OPENFPGA_HOME} with the absolute path
#####################################################################
