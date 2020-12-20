# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# = = = = = = = = = = = = = = Variables Sections  = = = = = = = = = = = = = = =
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

export PROJ_NAME=FPGA1212_QLSOFA_CHD # Project Name
export FPGA_SIZE_X=12        # Grid X Size
export FPGA_SIZE_Y=12        # Grid Y Size
# Design Style [hier/flat], mostly hier
export DESIGN_STYLE=hier
export TECHNOLOGY="skywater"

# Complete Chip (fpga_top) or eFPGA (fpga_core)
export DESIGN_NAME=fpga_core

# Pin Information Source Automatic or Sheet
export PIN_MAP=Automatic
export PIN_MAP_CSV_SPREADSHEET_LINK="" # Required only if PIN_MAP==Sheet

# Core Dimension, requires if DESIGN_NAME=fpga_core
# if DESIGN_NAME=fpga_top its Optional if defined it overrides the
# Calculated DIE_DIMENSION
export DIE_DIMENSION=3200

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# Derived Or Fixed Variables
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
export OPENFPGA_ENGINE_PATH=${OPENFPGA_PATH}
export TASK_DIR_NAME=${PROJ_NAME}_task
export VERILOG_PROJ_DIR=${PROJ_NAME}_Verilog
export SPY_HACK_FILE=${TASK_DIR_NAME}/spy_hack.txt
export POST_OPENFPGA_SCRIPT=./PostOpenFPGAScript.sh
export RESTRUCT_NETLIST=../utils/RestructureNetlistSkywater.py
export POST_GENERATION_SCRIPT=./generate_scandef_and_case_analysis.sh
export MODULE_ADJUST=./adjust_module.sh

export TAPEOUT_DIRECTORY=/research/ece/lnis/USERS/DARPA_ERI/Tapeout/SOFA
export TAPEOUT_SCRIPT=
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# Restructure Netlist Varaibles
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# export RESTRUCTURE_skipClockRestructure=""
# export RESTRUCTURE_Skeleton=""

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# PNR RELATED FLOW
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
export INIT_DESIGN_INPUT="ASCII"

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# Extra variables availble during flow (suuffix FLOWVAR_)
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
export FLOWVAR_STANDARD_CELLS="sc_hd"