
SHELL=bash
PYTHON_EXEC=python3.8
RERUN = 0
TB = top
OPTIONS =

.SILENT:
.ONESHELL:

UpdatePostPnRNetlist:
	source ../config.sh
	DESIGN_NAME=$${TOP_MODULE:-$${DESIGN_NAME}}
	echo "Collecting files $${DESIGN_NAME}"
	cp ../pnr/$${DESIGN_NAME}/outputs_icc2/$${DESIGN_NAME}_icv_in_design.pt.v . || true
	cp ../$${DESIGN_NAME}/outputs_icc2/$${DESIGN_NAME}_icv_in_design.pt.v . || true

RunPostPnRTest:
	source ../config.sh
	INCLUDE_POSTPNR=$${INCLUDE_POSTPNR:-include_postpnr}
	DESIGN_NAME=$${TOP_MODULE:-$${DESIGN_NAME}}
	VerificationFile=$${TEST_FILE:-fpga_test}
	# = = = = = = = = = = = = = = Log Information = = = = = = = = = = = =
	echo "DESIGN_NAME       = $${DESIGN_NAME}"
	echo "VerificationFile  = $${DESIGN_NAME}"
	echo "INCLUDE_FILE      = $${INCLUDE_POSTPNR}"
	# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
	echo $${VerificationFile}
	if [ ! -f "./$${VerificationFile}.py" ]; then
		echo "Test file not found $${VerificationFile}.py"
	fi
	echo "Using test file $${VerificationFile}.py"
	Tests=`grep -A 1 "^@cocotb.test" ./$${VerificationFile}.py | grep "def" | sed "s/.*def \(.*\)(.*/\1/g"`
	select RUN_TB in $${Tests}
	do
		echo "Running $${RUN_TB} Test"
		if [[ -d  "$${RUN_TB}_run" ]] && [[ -z "$${RERUN}" ]]; then
			echo "Skipping copying source, which will skip the compilations";
			cp *_tests.py ./$${RUN_TB}_run;
			cd $${RUN_TB}_run; break;
		fi

		# = = = = = = = = = = = Prepare Netlist = = = = = = = = = = = = = =
		# = = = = = = = = = = = Copy python test = = = = = = = = = = = = =
		mkdir -p "$${RUN_TB}_run"
		cp $${VerificationFile}.py ./$${RUN_TB}_run
		cp $${DESIGN_NAME}_icv_in_design.pt.v ./$${RUN_TB}_run/$${DESIGN_NAME}_cocosim.v
		if [ -d "../*_Verilog/TaskConfigCopy" ]; then
			TaskDir=`readlink -f ../*_Verilog/TaskConfigCopy`
			rm -rf ./$${RUN_TB}_run/TaskConfigCopy && ln -s $${TaskDir} ./$${RUN_TB}_run
		elif  [ -d "../*_task" ]; then
			TaskDir=`readlink -f ../*_task`
			rm -rf ./$${RUN_TB}_run/TaskConfigCopy && ln -s $${TaskDir} ./$${RUN_TB}_run/TaskConfigCopy
		else
			echo "Task configuration directory not found"
		fi
		# = = = = = = = = = = = Enter Run Directory = = = = = = = = = = = = =
		cd $${RUN_TB}_run
		cp ../INIT/$${INCLUDE_POSTPNR}.v ./fabric_netlists_cocosim.v
		echo "\`include \"$$(readlink -f $${DESIGN_NAME}_cocosim.v)\"" >> ./fabric_netlists_cocosim.v

		# = = = = = = = = = = = Insert Init Signals = = = = = = = = = = = =
		if test -f "../INIT/$${RUN_TB}_init.v"; then
			echo "Found Initialization file [../INIT/$${RUN_TB}_init.v]"
			modLineNo=$$(grep -n "module fpga_top" $${DESIGN_NAME}_cocosim.v | cut -f1 -d:)
			echo $${modLineNo}
			sed -i "$${modLineNo},\$${/endmodule/d}" $${DESIGN_NAME}_cocosim.v
			cat ../INIT/$${RUN_TB}_init.v >> $${DESIGN_NAME}_cocosim.v
			printf "\nendmodule" >> $${DESIGN_NAME}_cocosim.v
		else
			echo "No Initialization file found [../INIT/$${RUN_TB}_init.v]"
		fi

		# = = = = = = = = Create Makefile to run = = = = = = = = = = = = = =
		echo "TOPLEVEL_LANG = verilog" > Makefile
		echo "VERILOG_SOURCES = fabric_netlists_cocosim.v" >> Makefile
		echo "TOPLEVEL = $${DESIGN_NAME}" >> Makefile
		echo "MODULE = $${VerificationFile}" >> Makefile
		echo "TESTCASE = $${RUN_TB}" >> Makefile
		echo "" >> Makefile
		echo "include $(shell cocotb-config --makefiles)/Makefile.sim" >> Makefile
		break
	done
	if [ -z "$$DRY_RUN" ]; then make; fi