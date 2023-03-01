# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# = = = = = = = = = = = = = = Variables Sections  = = = = = = = = = = = = = = =
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
source ../../openfpga-physical/conf_template.sh

export_ PROJ_NAME            = FPGA88_SOFA_A  # Project Name
export_ FPGA_SIZE_X          = 8             # Grid X Size
export_ FPGA_SIZE_Y          = 8             # Grid Y Size

export_ LAYOUT               = "FPGA88"
export_ DESIGN_STYLE         = hier
export_ TECHNOLOGY           = "skywater"

export_ TASK_DIR_NAME        = "${PROJ_NAME}_task"
export_ VERILOG_PROJ_DIR     = "${RELEASE_DIRECTORY}/${PROJ_NAME}_verilog"
export_ GENERATE_FABRIC_KEY  = "../CommonFiles/render_sofa_a_fabric_key.py"
export_ NETLIST_SYNTH_SCRIPT = "../CommonFiles/sofa_netlist_synth_script.sh"
export_ RESTRUCT_NETLIST     = "../CommonFiles/restructure_fabric_sofa_a.py"
export_ CUSTOM_MODULES_LIST  = "./${TASK_DIR_NAME}/CustomModules/custom_module.txt"
export_ GLOBAL_FT_SCRIPT     = "../CommonFiles/generate_global_signals_connectivity.py"

# Complete Chip (fpga_top) or eFPGA (fpga_core)
export_ DESIGN_NAME          = fpga_core

# Pin Information Source Automatic or Sheet
export_ PIN_MAP                         = Automatic
export_ PIN_MAP_CSV_SPREADSHEET_LINK    = "" # Required only if PIN_MAP==Sheet

# Core Dimension, requires if DESIGN_NAME=fpga_core
# if DESIGN_NAME=fpga_top its Optional if defined it overrides the
# Calculated DIE_DIMENSION
export_ DIE_DIMENSION                   = 3200

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# Derived Or Fixed Variables
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
export_ OPENFPGA_ENGINE_PATH      = ${OPENFPGA_PATH}
export_ TASK_DIR_NAME             = ${PROJ_NAME}_task
export_ VERILOG_PROJ_DIR          = ${PROJ_NAME}_verilog
export_ SPY_HACK_FILE             = ${TASK_DIR_NAME}/spy_hack.txt
export_ POST_OPENFPGA_SCRIPT      = ./PostOpenFPGAScript.sh
export_ POST_GENERATION_SCRIPT    = ./generate_scandef_and_case_analysis.sh


export_ TAPEOUT_DIRECTORY         = /research/ece/lnis/USERS/DARPA_ERI/Tapeout/SOFA
export_ TAPEOUT_SCRIPT            =

export_ RENDER_FABRIC_SCRIPT      = "../CommonFiles/render_sofa_a.py"

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# PNR RELATED FLOW
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
export_ INIT_DESIGN_INPUT="ASCII"

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# Extra variables availble during flow (suuffix FLOWVAR_)
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
export_ FLOWVAR_STANDARD_CELLS="sc_hd"
