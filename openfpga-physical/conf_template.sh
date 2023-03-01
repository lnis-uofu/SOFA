#!/usr/bin/env bash
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Design Configuration
# ~~~~~~~~~~~~~~~~~~~~
#
# This file contains all the design variable use in the
# various stages of the project
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

# TODO unction to check if 3 arguments are passed
export_ () { command export $1=$3; } # Export pretty printed lines

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Design project variables
# ************************
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

export_ PROJ_NAME    = "<PROJECT_NAME>"  # Project Name
export_ FPGA_SIZE_X  = 0                 # Grid X Size
export_ FPGA_SIZE_Y  = 0                 # Grid Y Size
export_ LAYOUT       = "high_density"
export_ TECHNOLOGY   = "skywater"        # Techology name label
export_ DESIGN_NAME  = "fpga_top"        # Complete Chip (fpga_top) or eFPGA (fpga_core)

export_ DIE_WIDTH    = 2655.08           # Default dia width
export_ DIE_HEIGHT   = 2146.6            # Default dia height

export_ PROJ_DIR                = ${PWD}      # Design roject root directory

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Script configurations variable
# ******************************
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
export_ RENDER_FABRIC_SCRIPT     = ../../openfpga-physical/render_fabric.py
export_ GENERATE_FABRIC_KEY      = ../../openfpga-physical/generate_fabric_key.py
export_ FABRIC_KEY_PATTERN       = "vertical"
export_ GLOBAL_FT_SCRIPT         = ""
export_ CLOCK_FT_SCRIPT          = ""
export_ FLOORPLAN_SCRIPT         = ""
export_ CUSTOM_MODULES_LIST      = ""

export_ NETLIST_SYNTH_SCRIPT     = ""
export_ RESTRUCT_NETLIST         = ""
export_ PT_PRE_PNR_SCRIPT        = ""

export_ TCL_EXTRACT_AREA_SCRIPT  = "./dp/fpga_top/custom_scripts_${TECHNOLOGY}/design_compiler_${TECHNOLOGY}.tcl"   # DC SCRIPT to extract area or run synthesis

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Derived Or Fixed Variables
# ***************************
#
# These are derived from above list variables, no need to set them explicitly
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
export_ OPENFPGA_ENGINE_PATH     =  ${OPENFPGA_PATH}
export_ TASK_DIR_NAME            =  ${PROJ_NAME}_task
export_ VERILOG_PROJ_DIR         =  ${RELEASE_DIRECTORY}/${PROJ_NAME}_Verilog


# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Variable to copy files to destination
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
export_ TAPEOUT_DIRECTORY    = ${TAPEOUT_BASE}/OpenFPGA-ArcticPro3
export_ TAPEOUT_SCRIPT       = ../utils/tapeout_script.sh

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Place and route related variables
# *********************************
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

export_ SH_PRE_INIT_DESIGN           = ""
export_ SH_POST_INIT_DESIGN          = ""
export_ SH_PRE_PLACE_OPT             = ""
export_ SH_POST_PLACE_OPT            = ""
export_ SH_PRE_CLOCK_OPT_SCRIPT      = ""
export_ SH_POST_CLOCK_OPT_SCRIPT     = ""
export_ SH_PRE_CLOCK_OPT_SCRIPT      = ""
export_ SH_POST_CLOCK_OPT_SCRIPT     = ""
export_ SH_PRE_ROUTE_AUTO_SCRIPT     = ""
export_ SH_POST_ROUTE_AUTO_SCRIPT    = ""
export_ SH_PRE_ROUTE_OPT_SCRIPT      = ""
export_ SH_POST_ROUTE_OPT_SCRIPT     = ""
export_ SH_PRE_ROUTE_OPT_SCRIPT      = ""
export_ SH_PRE_SCRIPT                = ""
export_ SH_POST_SCRIPT               = ""
export_ SH_POST_ROUTE_OPT_SCRIPT     = ""
export_ SH_PRE_ICV_IN_DESIGN_SCRIPT  = ""
export_ SH_POST_ICV_IN_DESIGN_SCRIPT = ""

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# FLOWVAR
# *******
#
# Any variable name starting with FLOWVAR_* will be loaded in tcl scripts by default
# and can be access with variable ${standard_cells}
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
export_ FLOWVAR_STANDARD_CELLS = "sc_hd"

# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
# Default variables
# *****************
#
# These variable has default values, typically does not require any change
# # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

export_ DESIGN_STYLE        = "hier"    # Only hier supported
export_ INIT_DESIGN_INPUT   = "ASCII"   # Load physical flow from DEF
export_ RELEASE_DIRECTORY   = "release"
export_ SCRIPT_DIR          = $(realpath "../../openfpga-physical/scripts") # This directory contains all the common scripts dc_utils, pt_utils, icc2_utils
export_ DC_SCRIPT_DIR       = ${SCRIPT_DIR}/dc_utils/    # Extendable variable "path1 path2"
export_ ICC2_SCRIPT_DIR     = ${SCRIPT_DIR}/icc2_utils/  # Extendable variable "path1 path2"
export_ PT_SCRIPT_DIR       = ${SCRIPT_DIR}/pt_utils/    # Extendable variable "path1 path2"
