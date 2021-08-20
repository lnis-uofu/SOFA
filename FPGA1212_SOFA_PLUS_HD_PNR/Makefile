##########################################################################################
##########################################################################################

SHELL=bash
PYTHON_EXEC=python3.8
RERUN = 0
TB = top
OPTIONS =

.SILENT:
.ONESHELL:

.PHONY: runOpenFPGA
runOpenFPGA:
	SECONDS=0
	source config.sh
	# =====================  Check Tools  =====================
	which python3.8 > /dev/null
	if [ $$? -eq 1 ]; then
		echo "xxxxxxxx Python version 3.8 is required xxxxxxxx"; exit;
	fi

	# ===================  Clean Previous Run  =================================
	rm -f $${OPENFPGA_PATH}/openfpga_flow/tasks/$${TASK_DIR_NAME}
	(cd ./$${TASK_DIR_NAME}/config && rm -f task.conf && cp task_simulation.conf task.conf)

	# =====================  Generate Netlist  =================================
	(currDir=$${PWD} && cd $$OPENFPGA_PATH && source openfpga.sh && cd $$currDir &&
	run-task $${TASK_DIR_NAME} --remove_run_dir all
	run-task $${TASK_DIR_NAME} ${OPTIONS})

	if [ $$? -eq 1 ]; then
		echo "X X X X X X Failed to generate netlist X X X X X X"; exit;
	fi

	duration=$$SECONDS
	date > runOpenFPGA
	echo "$$(($$duration / 60)) minutes and $$(($$duration % 60)) seconds elapsed." >> runOpenFPGA

clean:
	rm -rf runOpenFPGA