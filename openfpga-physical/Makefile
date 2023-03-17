# Design Project Makefile
# ~~~~~~~~~~~~~~~~~~~~~~~
#
# This makefile is placed in the design project, it is used for generating
# verilog netlist, execute OpenFPGA and post-process the netlist to
# make it easier to place and route.
#
# List of important targets
#
# Planning:
#
# * **generate_shapes**: Render configured FPGA fabric
# * **generate_fabric_key**: Create fabric key and render
# * **generate_clock_tree**: Create feedthrough for clock signals
# * **generate_global_connectivity**: Create feedthrough for global signals
#
# Main flow:
#
# * **run_openfpga**: Generate netlist with OpenFPGA
# * **netlist_cleanup**: Collect sources and lint netlist for better version control
# * **netlist_synth**: Script to run after netlist is cleaned up
# * **restructure_netlist**: Restructure physical hierarchy of the netlist
# * **floorplan**: Perform explicit shaping if required
#
#
# .. graphviz::
#
#   digraph main_project_makefiles {
#    "generate_shapes" ->
#    "run_openfpga" ->
#    "netlist_cleanup" ->
#    "netlist_synth" ->
#    "restructure_netlist";
#    "generate_shapes" ->
#    "generate_clock_tree" ->
#    "generate_global_connectivity" ->
#    "restructure_netlist";
#    "netlist_cleanup" ->
#    "generate_fabric_key" ->
#    "restructure_netlist" ->
#    "floorplan" ->
#    "write_source_files" ->
#    "timing_extraction";
#   }


SHELL		  =bash
PYTHON_EXEC   ?= python3.8
ICC2_LM_EXEC  = icc2_lm_shell
DC_SHELL_EXEC ?= dc_shell
PT_SHELL_EXEC ?= pt_shell
FM_SHELL_EXEC ?= fm_shell
RERUN 		  = 0
TB 			  = top
OPTIONS 	  =
OPENPHY_ROOT  ?= ../../
LOAD_TOOLS 	  ?= ${OPENPHY_ROOT}/LoadTools.sh
CONF 		  = task_simulation
VERDI_EXEC 	  ?= Verdi-3
SCRIPTS_DIR   ?=scripts
PYTHON_OPT    ?=

.SILENT:
.ONESHELL:
.DEFAULT:help

generate_shapes:
# Renders the FPGA Fabric is SVG format
#
# Generate SVG for original floorplan and  modified fllorplan in this script
# also store the pickle information (``RENDER_FABRIC_SCRIPT`` )
#
# Refer template : render_fabric.py
#
	source ${LOAD_TOOLS}
	source config.sh
	echo $${RENDER_FABRIC_SCRIPT}
	RENDER_FABRIC_SCRIPT=$${RENDER_FABRIC_SCRIPT:='../../openfpga-physical/render_fabric.py'}
	if test -f "$${RENDER_FABRIC_SCRIPT}"; then
		[[ $$RENDER_FABRIC_SCRIPT == *".py"* ]] && $${PYTHON_EXEC} $${RENDER_FABRIC_SCRIPT}
		[[ $$RENDER_FABRIC_SCRIPT == *".sh"* ]] && source $${RENDER_FABRIC_SCRIPT}
	else
		echo "[ERROR] RENDER_FABRIC_SCRIPT does not exist ($${RENDER_FABRIC_SCRIPT})"
	fi
	date > generate_shapes

generate_global_connectivity: generate_shapes
# generate_global_connectivity
#
# Generates post-OpenFPGA netlist modifications for global signals
#
	source ${LOAD_TOOLS}
	source config.sh
	if test -f "$${GLOBAL_FT_SCRIPT}"; then
		[[ $$GLOBAL_FT_SCRIPT == *".py"* ]] && $${PYTHON_EXEC} $${GLOBAL_FT_SCRIPT}
		[[ $$GLOBAL_FT_SCRIPT == *".sh"* ]] && source $${GLOBAL_FT_SCRIPT}
	else
		echo "[ERROR] GLOBAL_FT_SCRIPT does not exist ($${GLOBAL_FT_SCRIPT})"
	fi
	date > generate_global_connectivity

generate_clock_tree: generate_shapes
# generate_clock_tree
#
# Generates post-OpenFPGA netlist modifications for all clocks
#
	source ${LOAD_TOOLS}
	source config.sh
	if test -f "$${CLOCK_FT_SCRIPT}"; then
		[[ $$CLOCK_FT_SCRIPT == *".py"* ]] && $${PYTHON_EXEC} $${CLOCK_FT_SCRIPT}
		[[ $$CLOCK_FT_SCRIPT == *".sh"* ]] && source $${CLOCK_FT_SCRIPT}
	else
		echo "[ERROR] CLOCK_FT_SCRIPT does not exist ($${CLOCK_FT_SCRIPT})"
	fi
	date > generate_clock_tree

generate_fabric_key: generate_shapes
# Generate the fabric key and stores in <proj_name>_task/arch direcrory
#
# External python script is used to generate XML based fabric key file
# following parameters affect this receipe
#
# - ``GENERATE_FABRIC_KEY`` Python script which generates the fabric key XML file
# - ``FABRIC_KEY_PATTERN`` This parameter is passed to the the python script
	source ${LOAD_TOOLS}
	source config.sh
	RENDER_FABRIC_SCRIPT=$${GENERATE_FABRIC_KEY:='../../openfpga-physical/generate_fabric_key.py'}
	echo "Executing $${RENDER_FABRIC_SCRIPT}"
	if test -f "$${GENERATE_FABRIC_KEY}"; then
		[[ $$GENERATE_FABRIC_KEY == *".py"* ]] && $${PYTHON_EXEC} ${PYTHON_OPT} $${GENERATE_FABRIC_KEY}
		[[ $$GENERATE_FABRIC_KEY == *".sh"* ]] && source $${GENERATE_FABRIC_KEY}
	else
		echo "[ERROR] GENERATE_FABRIC_KEY does not exist ($${GENERATE_FABRIC_KEY})"
	fi
	date > generate_fabric_key


run_openfpga: generate_shapes
# Generates the FPGA verilog netlist from the ``task_generation.conf`` task
#
# Generated Verilog netlist is stored in the ``VERILOG_PROJ_DIR`` (`<PROJ_NAME>_verilog`) directory
# Following variables are refered from the ``config.sh`` file
#
# - ``TASK_DIR_NAME``:- Variable used as find the task, by default ``task_generation.conf`` is executed
# - ``CUSTOM_MODULES_LIST``:- This is a file list file which get copied to custom modules directory after netlist generation

	SECONDS=0
	source ${LOAD_TOOLS}
	source config.sh
	CURR_OF_VERSION=$$($${OPENFPGA_PATH}/**/openfpga --version | head -n 1 | cut -c 10-16)
	if test -f "$${OF_VERSION}"; then
		if [[ $${CURR_OF_VERSION} != $${OF_VERSION} ]]; then
			echo "OPENFPGA_VERSION is not compatible expected $${OF_VERSION}, found $${CURR_OF_VERSION}"
			exit
		fi
	fi
#	============================================================================
#	===================  Clean Previous Run  ===================================
#	============================================================================
	rm -f $${OPENFPGA_PATH}/openfpga_flow/tasks/$${TASK_DIR_NAME}
	(cd ./$${TASK_DIR_NAME}/config && rm -f task.conf && cp task_generation.conf task.conf)

#	============================================================================
#	=====================  Generate Netlist  ===================================
#	============================================================================
	rm -rf $${TASK_DIR_NAME}/run**
	(currDir=$${PWD} && cd $$OPENFPGA_PATH && source openfpga.sh && cd $$currDir &&
	run-task $${TASK_DIR_NAME} --remove_run_dir all
	run-task $${TASK_DIR_NAME} ${OPTIONS})
	if [ $$? -eq 1 ]; then
		echo "X X X X X X Failed to generate netlist X X X X X X"; exit 1;
	fi
# Created run directory locally
	run_dir=$$(realpath --relative-to=$${PWD} $$(readlink -f  */latest/*/*/*))
	echo "Run Directory: $${run_dir}"
	ln -sfn ./$${run_dir} _run_dir

# 	=== Remove timestamps from generated sources for better version control ====
	find ./$${TASK_DIR_NAME}/latest/*/*/*/ -type f -name "*.v" -print0 | xargs -0  sed -i "/^\/\/.*Date.*/d"
	find ./$${TASK_DIR_NAME}/latest/*/*/*/ -type f -name "*.sdc" -print0 | xargs -0  sed -i "/^#.*Date.*/d"
	find ./$${TASK_DIR_NAME}/latest/*/*/*/ -type f -name "*.xml" -print0 | xargs -0  sed -i "/^.*Date.*/d"

#	======================= Log runtime info =================================
	duration=$$SECONDS
	date > run_openfpga
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed." >> run_openfpga

netlist_cleanup: run_openfpga
# This clean up the netlist
#
# Following steps are executed to cleanup the netlist for versio control purpose
#
# * Remove datetime stamps from all files (.v/.xml/.sdc)
# * Create list of directories (SRC, SDC, TESTBENCH, SRCOutline, SRCOriginal, SRCLint )
# * Copy OpenFPGA generated verilog netlist and SDC to `SRCOriginal` and `SDC` diectory respectively
# * Copy all the files from `sc_verilog` and `CustomModules` directory available is ``*_task`` directory to ``*_verilog`` directory
# * If ``CUSTOM_MODULES_LIST`` varaible is set, copy all files listed in this file to `CustomModules` directory
# * Clean (remove variables lines) from openfpgashell.log file and backup in ``VERILOG_PROJ_DIR`` directory
# * Use ``spydrnet-physical`` to lint all verilog sources in ``SRCOriginal`` and store in ``SRCLint`` directory
# * Crate a copy of SRCLint to SRC before post processing netlistfor post processing
#

	SECONDS=0
	source ${LOAD_TOOLS}
	source config.sh

	echo "spydrnet_physical" > .spydrnet
#	============================================================================
#	===================== Copy generated files ===============================
#	============================================================================
	for directory in SDC XML GSB TESTBENCH SRCOutline SRCOriginal SRCLint \
		/SRCOriginal/CustomModules /SRCOriginal/sc_verilog; do
		echo "Creating directory $${VERILOG_PROJ_DIR}/$${directory}"
		rm -rf $${VERILOG_PROJ_DIR}/$${directory}
		mkdir -p $${VERILOG_PROJ_DIR}/$${directory}
	done

	cp -r ./$${TASK_DIR_NAME}/latest/*/*/*/SRC/* $${VERILOG_PROJ_DIR}/SRCOriginal
	cp -r ./$${TASK_DIR_NAME}/latest/*/*/*/SDC/* $${VERILOG_PROJ_DIR}/SDC || true
	cp -r ./$${TASK_DIR_NAME}/latest/*/*/*/gsb/* $${VERILOG_PROJ_DIR}/GSB || true
	cp -r ./$${TASK_DIR_NAME}/latest/*/*/*/*.xml $${VERILOG_PROJ_DIR}/XML || true
	cp ./$${TASK_DIR_NAME}/sc_verilog/*.v $${VERILOG_PROJ_DIR}/SRCOriginal/sc_verilog || true
	cp -r ./$${TASK_DIR_NAME}/CustomModules/* $${VERILOG_PROJ_DIR}/SRCOriginal/CustomModules || true

#	============================================================================
# 	=====================  Copy Custom Modules =================================
#	============================================================================
	if test -f "$${CUSTOM_MODULES_LIST}"; then
		cat $${CUSTOM_MODULES_LIST} | grep -v '^#' | while read line; do
			cp $$line $${VERILOG_PROJ_DIR}/SRCOriginal/CustomModules/;
			echo "[ Info] Copied custom module $$line"
		done
	else
		echo "[WARN] CUSTOM_MODULES_LIST variable not found, no custom module is copied ($${CUSTOM_MODULES_LIST})"
	fi
	# Flatterns the multi-line wire declaration
	# find $${VERILOG_PROJ_DIR}/SRCOriginal/CustomModules -type f -name "*.v" -print0 | xargs -0  sed -i ':begin;$$!N;s/\([)|,]\)\n\s*/\1/;tbegin;P;D'

#	============================================================================
#	====================== Keep Copy of OpenFPGA.log ===========================
#	============================================================================
	cp -r ./$${TASK_DIR_NAME}/latest/*/*/*/openfpgashell.log $${VERILOG_PROJ_DIR}
	sed -i "s/^Compiled.*/--line removed--/" $${VERILOG_PROJ_DIR}/openfpgashell.log
	sed -i "s/.*took.*seconds.*/--line removed--/" $${VERILOG_PROJ_DIR}/openfpgashell.log
	sed -i "s/^\*\*.*/--line removed--/" $${VERILOG_PROJ_DIR}/openfpgashell.log
	sed -i "s/\/.*xml/--line removed--/" $${VERILOG_PROJ_DIR}/openfpgashell.log
	sed -i "s/\/.*openfpga -batch/--line removed-- openfpga -batch/" $${VERILOG_PROJ_DIR}/openfpgashell.log
	sed -i "s/tool_comment.*/tool_comment=\"\">/" $${VERILOG_PROJ_DIR}/XML/*.xml
	find ./$${VERILOG_PROJ_DIR}/GSB -name "*.xml" -type f -exec xmllint --output '{}' --format '{}' \;
	find ./$${VERILOG_PROJ_DIR}/XML -name "*.xml" -type f -exec xmllint --output '{}' --format '{}' \;

#	============================================================================
#	======================= Pre Verilog Script ================================
#	============================================================================

	if test -f "$${PRE_VERILOG_LINT}"; then
		[[ $$PRE_VERILOG_LINT == *".py"* ]] && $${PYTHON_EXEC} $${PRE_VERILOG_LINT}
		[[ $$PRE_VERILOG_LINT == *".sh"* ]] && source $${PRE_VERILOG_LINT}
	fi

#	============================================================================
#	======================= Lint Original netlist  =============================
#	============================================================================
	find $${VERILOG_PROJ_DIR}/SRCOriginal -type f -name "*.v" -exec sed -i "s/^\`default_nettype/\/\/ \`default_nettype/g" '{}' \;
	cp -r $${VERILOG_PROJ_DIR}/SRCOriginal/CustomModules $${VERILOG_PROJ_DIR}/SRCLint/
	# To create a complete linted netlist version for version control
	for eachFile in $$(grep -rln "^module " $${VERILOG_PROJ_DIR}/SRCOriginal/); do
		[[ $$eachFile == *"_tb"* ]] && continue
		[[ $$eachFile == *"_verification"* ]] && continue
		[[ $$eachFile == *"sc_verilog"* ]] && continue
# 		Need to remove this currently this skips the linting of custom modules
		[[ $$eachFile == *"CustomModules"* ]] && continue
		if [[ $${eachFile} == *"fpga_top.v"* ]]; then
			echo "Found fpga_top.v"
			$${PYTHON_EXEC} -c "import spydrnet as sdn; import yaml; from pathlib import Path; import os;\
				netlist = sdn.parse('$${eachFile}'); netlist.name='$$PROJ_NAME'; \
				Path(os.path.dirname('$${eachFile/SRCOriginal/SRCLint}')).mkdir(parents=True, exist_ok=True); \
				modules = sorted([e for e in netlist.top_instance.reference.get_definitions()], key=lambda x: x.name); \
				instances = {m.name:sorted([i.name for i in m.references]) for m in modules}; \
				yaml.dump(instances, open('$${VERILOG_PROJ_DIR}/SRCLint/top_hierarchy.yml', 'w'));\
				sdn.compose(netlist, '$${eachFile/SRCOriginal/SRCLint}', write_blackbox=False, skip_constraints=True)" | grep -v "Plugins"
		else
			echo -n $${eachFile/SRCOriginal/SRCLint}
			$${PYTHON_EXEC} -c "import spydrnet as sdn; import yaml; from pathlib import Path; import os;\
				netlist = sdn.parse('$${eachFile}'); netlist.name='$$PROJ_NAME'; \
				Path(os.path.dirname('$${eachFile/SRCOriginal/SRCLint}')).mkdir(parents=True, exist_ok=True); \
				sdn.compose(netlist, '$${eachFile/SRCOriginal/SRCLint}', write_blackbox=False, skip_constraints=True)" | grep -v "Plugins"
			echo "  "$$?
		fi
	done

	find $${VERILOG_PROJ_DIR}/SRCOriginal -type f -name "*.v" -exec sed -i "s/.*default_nettype/\`default_nettype/g" '{}' \;

#	============================================================================
#	======================= Post Verilog Script ================================
#	============================================================================
	if test -f "$${POST_VERILOG_LINT}"; then
		[[ $$POST_VERILOG_LINT == *".py"* ]] && $${PYTHON_EXEC} $${POST_VERILOG_LINT}
		[[ $$POST_VERILOG_LINT == *".sh"* ]] && source $${POST_VERILOG_LINT}
	fi

# ======================= Log runtime info =================================
	duration=$$SECONDS
	date > netlist_cleanup
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed." >> netlist_cleanup

netlist_synth: netlist_cleanup
# Post netlist clean up script
#
# - ``NETLIST_SYNTH_SCRIPT``:- This variable points to shell script which execute after verilog netlist generation
	SECONDS=0
	source ${LOAD_TOOLS}
	source config.sh
#	============================================================================
#	====================== Post RunOpenFPGA ====================================
#	============================================================================
	if test -f "$${NETLIST_SYNTH_SCRIPT}"; then
		if [[ $$NETLIST_SYNTH_SCRIPT == *".py"* ]]; then $${PYTHON_EXEC} $${NETLIST_SYNTH_SCRIPT}; fi
		if [[ $$NETLIST_SYNTH_SCRIPT == *".sh"* ]]; then source $${NETLIST_SYNTH_SCRIPT}; fi
	else
		echo "[ERROR] NETLIST_SYNTH_SCRIPT does not exist ($${NETLIST_SYNTH_SCRIPT})"
	fi
	echo $$?
	# ======================= Log runtime info =================================
	duration=$$SECONDS
	date > netlist_synth
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed." >> netlist_synth


restructure_netlist: netlist_synth generate_fabric_key
# This netlist restructuring phase,
#
# - Collect fabric_indepenent_bitstream.xml if its generated
# - Restructure netlist It reads netlist from ``SRCLint` directory and creates restructured version in ``SRC`` directory
# - Clean up GSB modules
#
# Following variables are refered from the ``config.sh`` file
# ``RESTRUCT_NETLIST``:- This is a python or bash file which will be executed to restructure the netlist
#
	SECONDS=0
	source ${LOAD_TOOLS}
	source config.sh

	rm -rf $${VERILOG_PROJ_DIR}/SRC
	mkdir -p $${VERILOG_PROJ_DIR}/SRC
	cp -r $${VERILOG_PROJ_DIR}/SRCLint/CustomModules $${VERILOG_PROJ_DIR}/SRC/

# 	If there are any bitstream generate copy that and save in ${VERILOG_PROJ_DIR}/TESTBENCH/
	for TBFileOriginal in $$(find ./$${TASK_DIR_NAME}/latest/*/*/*/* -name 'fabric_indepenent_bitstream.xml'); do
		echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "
		# Extract Topmodule name of the benchmark
		TopModuleName=$$(echo $$TBFileOriginal | sed -e "s/.*_task\/[^\/]*\/[^\/]*\/\([^\/]*\).*/\1/g" )
		mkdir -p $${VERILOG_PROJ_DIR}/TESTBENCH/$${TopModuleName}
		cp -r ./$${TASK_DIR_NAME}/latest/*/$${TopModuleName}/*/*_bitstream.xml $${VERILOG_PROJ_DIR}/TESTBENCH/$${TopModuleName}
		cp -r ./$${TASK_DIR_NAME}/latest/*/$${TopModuleName}/*/*_bitstream.bit $${VERILOG_PROJ_DIR}/TESTBENCH/$${TopModuleName}
	done

#	============================================================================
#	====================== Execute Restructuring script ========================
#	============================================================================
	if test -f "$${RESTRUCT_NETLIST}"; then
		echo "Executing RESTRUCT_NETLIST: $${RESTRUCT_NETLIST}"
		if [[ $$RESTRUCT_NETLIST == *".py"* ]]; then $${PYTHON_EXEC} $${RESTRUCT_NETLIST}; fi
		if [[ $$RESTRUCT_NETLIST == *".sh"* ]]; then source $${RESTRUCT_NETLIST}; fi
	fi

# 	========================= Log runtime info =================================
	duration=$$SECONDS
	date > restructure_netlist
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed." >> restructure_netlist


floorplan: restructure_netlist
	source ${LOAD_TOOLS}
	source config.sh
	if test -f "$${FLOORPLAN_SCRIPT}"; then
		[[ $$FLOORPLAN_SCRIPT == *".py"* ]] && $${PYTHON_EXEC} $${FLOORPLAN_SCRIPT}
		[[ $$FLOORPLAN_SCRIPT == *".sh"* ]] && source $${FLOORPLAN_SCRIPT}
	else
		echo "[WARN] FLOORPLAN_SCRIPT does not exist ($${FLOORPLAN_SCRIPT})"
	fi
	date > floorplan

run_openfpga_sim:
# Run the simulation Deck
#
# TODO explain more
#
	SECONDS=0
	source ${LOAD_TOOLS}
	source config.sh
	CONF=${CONF}
# ===================  Clean Previous Run  =================================
	rm -f $${OPENFPGA_PATH}/openfpga_flow/tasks/$${TASK_DIR_NAME}
	(cd ./$${TASK_DIR_NAME}/config && rm -f task.conf && cp ${CONF}.conf task.conf)

# =====================  Generate Netlist  =================================
	rm -rf $${TASK_DIR_NAME}/run**
	(currDir=$${PWD} && cd $$OPENFPGA_PATH && source openfpga.sh && cd $$currDir &&
	run-task $${TASK_DIR_NAME} --remove_run_dir all &&
	run-task $${TASK_DIR_NAME} ${OPTIONS})
	if [ $$? -eq 1 ]; then
		echo "X X X X X X Failed to generate netlist X X X X X X"; exit 1;
	fi
	rm -rf $${VERILOG_PROJ_DIR}/TESTBENCH/${CONF}
# ================= Created run directory locally =================
	run_dir=$$(realpath --relative-to=$${PWD} $$(readlink -f  */latest/*/*/*))
	echo "Run Directory: $${run_dir}"
	ln -sfn ./$${run_dir} _run_dir
# ================= Copy Bitstream from generated source ===================
	for TBFileOriginal in $$(find ./$${TASK_DIR_NAME}/latest/*/*/*/* -name '*fabric_bitstream.xml'); do
		echo "= = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = "
		# Extract Topmodule name of the benchmark
		TopModuleName=$$(echo $$TBFileOriginal | sed -e "s/.*_task\/[^\/]*\/[^\/]*\/\([^\/]*\).*/\1/g" )
		echo "Found Testbench = $${TopModuleName}"
		if test -f "$${OPENFPGA_RUN_POSTPROCESS}"; then
			echo "Sourcing OPENFPGA_RUN_POSTPROCESS $${OPENFPGA_RUN_POSTPROCESS}"
			source $${OPENFPGA_RUN_POSTPROCESS}
		fi
	done

all: floorplan
	date > all


report_broken_symlinks:
# Reports broken symbolic links in current directory
#
	symlinks -r .

extract_area:
# Extract module wise area of given design
#
# TCL_EXTRACT_AREA_SCRIPT: DC script which extracts area inforamtion
# ``../dp/fpga_top/custom_scripts_$${TECHNOLOGY}/design_compiler_$${TECHNOLOGY}.tcl"``
#
	source ${LOAD_TOOLS}
	source config.sh
	mkdir -p _dc_run && cd _dc_run
	if test -f "../$${TCL_EXTRACT_AREA_SCRIPT}"; then
		echo "Executing $${TCL_EXTRACT_AREA_SCRIPT} in DC"
		${DC_SHELL_EXEC} -f ../$${TCL_EXTRACT_AREA_SCRIPT} ${DC_OPTIONS} | tee -i _dc_run.log
	else
		echo "[ ERR] TCL_EXTRACT_AREA_SCRIPT does not exist ($${TCL_EXTRACT_AREA_SCRIPT})"
	fi
	date > extract_area

run_primetime:
# Starts primetime sesession on PrePNR netlist
#
# PT_PRE_PNR_SCRIPT
#
	source ${LOAD_TOOLS}
	source config.sh
	mkdir -p _pt_run && cd _pt_run
	REF_DIR=.. ${PT_SHELL_EXEC} -file ../$${PT_PRE_PNR_SCRIPT} | tee -i _primetime.log
	date > run_primetime

run_formality:
# Starts primetime sesession on PrePNR netlist
#
# FM_PRE_PNR_SCRIPT
#
	source ${LOAD_TOOLS}
	source config.sh
	mkdir -p _fm_run && cd _fm_run
	REF_DIR=.. ${FM_SHELL_EXEC} -file $${FM_PRE_PNR_SCRIPT} | tee -i _formality.log
	date > run_formality


pt_post_pnr:
	source ${LOAD_TOOLS}
	source config.sh
	mkdir -p _pt_post_pnr_run && cd _pt_post_pnr_run
	${PT_SHELL_EXEC} -f ../pnr/PrimeTimeScripts/post_pnr_pt_$${TECHNOLOGY}.tcl | tee -i post_pnr_pt.log

clean:
	-\rm -rf netlist_cleanup generate_fabric_key cleanNetlist run_openfpga_sim run_openfpga restructure_netlist  *.rpt *.net vpr_stdout.log
	-\rm -rf **/task.conf **/latest **/run00*

clean_all: clean
	-\rm -rf generate_shapes generate_global_connectivity generate_clock_tree proj_const.tcl release *_verilog _dc* _pt* _fm*

OpenVerdi:
# OpenVerdi for schematic
	source ${LOAD_TOOLS}
	source config.sh
	mkdir -p _verdi_run && cd _verdi_run
	${VERDI_EXEC}

OpenVPR:
# OpenVPR GUI
#
# Useful when OpenFPGA execution
	source ${LOAD_TOOLS}
	source config.sh
	vpr_line=$$(find ./*_task/latest/*/** -type f -name 'openfpgashell.log')
	vpr_cmd=$$(grep -r "Command line to execute: vpr " $$vpr_line)
	vpr_cmd=$$(echo $${vpr_cmd} | sed "s/.*: vpr/vpr/")
	echo "vpr_cmd=$${vpr_cmd}"
	cd $$(dirname $$vpr_line)
	VPR_EXEC=$$(readlink -f $${OPENFPGA_PATH}/build/*/vpr/vpr)
	echo $$(dirname $${VPR_EXEC})/$${vpr_cmd}
	eval $$(dirname $${VPR_EXEC})/$${vpr_cmd} --disp on

generate_fabric_bitstream:
# Modifies fabric_bitstream.xml for given ccff_chain
#
# Given a fabric_bitstream.xml and new sequence of ccff chain (hierarchical)
# it will create updated fabric_bitstream.xml
	SECONDS=0
	echo "Generating fabric bitstream"
	source ${LOAD_TOOLS}
	source config.sh
	DEFAULT_INPUT_BITSTREAM=$${VERILOG_PROJ_DIR}/XML/and_openfpga_sample_bitstream.xml
	INPUT_BITSTREAM=$${INPUT_BITSTREAM:-$${DEFAULT_INPUT_BITSTREAM}}
	echo "INPUT_BITSTREAM : $${INPUT_BITSTREAM}"
	OUTPUT_BITSTREAM=$${OUTPUT_BITSTREAM:-_recompiled_bitstream.xml}
	$${PYTHON_EXEC} -u $${FABRIC_BITSTREAM_GENERATE} \
			--original_bitstream $${INPUT_BITSTREAM} \
			--original_bitstream_distribution $${VERILOG_PROJ_DIR}/XML/and_bitstream_distribution.xml  \
			--instance_mapping $${RELEASE_DIRECTORY}/post_restruct_rpts/InstanceMap.json \
			--ccff_path_directory $${RELEASE_DIRECTORY}/pre_pnr_performance/post_tile_ccff/{}_ccff.yaml \
			--output_bitstream_xml $${OUTPUT_BITSTREAM} \
			--tile_instance_mapping $${RELEASE_DIRECTORY}/post_restruct_rpts/tile_instances.yaml \
			--verbose
	sed -i ':a;N;$$!ba;s/\n\s*<\/bit/<\/bit/g' $${OUTPUT_BITSTREAM}
	echo "Saved file: $${OUTPUT_BITSTREAM}"
	duration=$$SECONDS
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed."

generate_fabric_constraints:
# Generate TCL constraint file based on the fabric_dependent_bitstream.xml
	SECONDS=0
	output_constraint_file=$${OUTPUT_CONSTRINTS:-_recompiled_constraints.tcl}
	bitstream_file=$${INPUT_BITSTREAM:-_recompiled_bitstream.xml}
	cat $${bitstream_file} | grep "new_path" \
	| sed -n 's#.*value="\(.*\)" path.*new_path="\(.*\)">.*#set_case_analysis \1 \2#p' > \
	$${output_constraint_file}

	sed -i '/set_case_analysis x .*/d' $${output_constraint_file}
	if [ -n "$${CLEAN_CONSTRAINT}" ]; then
		echo "Removing set_case_analysis to 0"
		sed -i '/set_case_analysis 0 .*/d' $${output_constraint_file}
	fi
	duration=$$SECONDS
	echo -n "Written $${output_constraint_file}   "
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed."

split_bitstream:
	source ${LOAD_TOOLS}
	source config.sh
	rm -rf $${RELEASE_DIRECTORY}/split_bitstreams
	$${PYTHON_EXEC} -c "from spydrnet_physical.util import split_fabric_bitstream;
					split_fabric_bitstream('$${VERILOG_PROJ_DIR}/XML/fabric_independent_bitstream.xml', \
										'$${VERILOG_PROJ_DIR}/SRCLint/top_hierarchy.yml', output_dir='$${RELEASE_DIRECTORY}/split_bitstreams')"
	find $${RELEASE_DIRECTORY}/split_bitstreams -name "*.xml" -type f -exec xmllint --output '{}' --format '{}' \;

merge_bitstream:
	$${PYTHON_EXEC} -c "from spydrnet_physical.util import merge_fabric_bitstream;
					merge_fabric_bitstream('$${VERILOG_PROJ_DIR}/XML/fabric_independent_bitstream_regenerated.xml', \
										'$${VERILOG_PROJ_DIR}/SRCLint/top_hierarchy.yml', output_dir='split_bitstreams')"

	# XMLLint regenerated bitstream file
	xml_file=fabric_independent_bitstream_regenerated.xml
	XMLLINT_INDENT="    " xmllint --format $${xml_file} > _reg.tmp && mv _reg.tmp $${xml_file}

	# XMLLint original bitstream file
	xml_file=./${DESIGN_NAME}_bitstreams/top/fabric_independent_bitstream.xml
	XMLLINT_INDENT="    " xmllint --format $${xml_file} > _reg.tmp && mv _reg.tmp $${xml_file}

	find ./${DESIGN_NAME}_gsb -name "*.xml" -type f -exec xmllint --output '{}' --format '{}' \;


split_defs:
# Split defs files in mutiple files based on sections
#
	sed -n '/^VIAS/, /END VIAS/p' release/dp/floorplan/cbx_1__0_/floorplan.def
	sed -n '/^PINS/, /END PINS/p' release/dp/floorplan/cbx_1__0_/floorplan.def
	sed -n '/^PINPROPERTIES/, /END PINPROPERTIES/p' release/dp/floorplan/cbx_1__0_/floorplan.def
	sed -n '/^SPECIALNETS/, /END SPECIALNETS/p' release/dp/floorplan/cbx_1__0_/floorplan.def
	sed -n '/^COMPONENTS/, /END COMPONENTS/p' release/dp/floorplan/cbx_1__0_/floorplan.def
	sed -n '/^NETS/, /END NETS/p' release/dp/floorplan/cbx_1__0_/floorplan.def

merge_defs:
# Merges nultiple def file in to one single .def file
#
	echo "NotImplemented"

-include  ./Makefile_*


export COMMENT_EXTRACT
help:
# Prints help message for this makefile
	@${PYTHON_EXEC} -c "$$COMMENT_EXTRACT"

define COMMENT_EXTRACT
import re
with open ('Makefile', 'r' ) as f:
	matches = re.finditer('^([a-zA-Z-_]*):.*\n#(.*)', f.read(), flags=re.M)
	space, help = 0, []
	for _, match in enumerate(matches, start=1):
		space = max(space, len(match[1]))
		help.append((match[1], match[2]))
	print("\n".join([(a.ljust(space) + b) for a, b in help]))
endef