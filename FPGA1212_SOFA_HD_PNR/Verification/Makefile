##########################################################################################
##########################################################################################

SHELL=bash
PYTHON_EXEC=python3.8
RERUN = 0
TB = top
OPTIONS =

BLOCK_MAKE_ACTIONS=init_design place_opt clock_opt_cts

.SILENT:
.ONESHELL:

RunTest:
	source ../config.sh
	VerificationFile=$${TECHNOLOGY}_tests
	if [ ! -f "./$${VerificationFile}.py" ]; then
			VerificationFile=fpga_tests
	fi
	echo "Using test file $${VerificationFile}.py"
	Tests=`grep -A 1 "@cocotb.test" ./$${VerificationFile}.py | grep "def" | sed "s/.*def \(.*\)(.*/\1/g"`
	select RUN_TB in $${Tests}
	do
		echo "Running $${RUN_TB} Test"
		if [[ -d  "$${RUN_TB}_run" ]] && [[ -z "$${RERUN}" ]]; then
				echo "Skipping copying source";
				cp *_tests.py ./$${RUN_TB}_run;
				cd $${RUN_TB}_run; break;
		fi

		# = = = = = = = = = = = Prepare Netlist = = = = = = = = = = = = = =
		# = = = = = = = = = = = Copy python test = = = = = = = = = = = = =
		mkdir -p "$${RUN_TB}_run"
		cp $${VerificationFile}.py ./$${RUN_TB}_run
		# = = = = Make symbolic link to SRC | TaskConfigCopy | TESTBENCH
		SRCDir=`readlink -f ../*_Verilog/SRC`
		rm -rf ./$${RUN_TB}_run/SRC && ln -s $${SRCDir} ./$${RUN_TB}_run
		TaskDir=`readlink -f ../*_Verilog/TaskConfigCopy`
		rm -rf ./$${RUN_TB}_run/TaskConfigCopy && ln -s $${TaskDir} ./$${RUN_TB}_run
		TestbenchDir=`readlink -f ../*_Verilog/TESTBENCH`
		rm -rf ./$${RUN_TB}_run/TESTBENCH && ln -s $${TestbenchDir} ./$${RUN_TB}_run

		# = = = = = = = = = = Enter Run Directory = = = = = = = = = = = = =
		cd $${RUN_TB}_run
		cp ./SRC/$${DESIGN_NAME}.v ./$${DESIGN_NAME}_cocosim.v
		cp ./SRC/fabric_netlists.v ./fabric_netlists_cocosim.v

		# = = = = = = = = = = Modify the netlist = = = = = = = = = = = = =
		sed -i "s/SRC\/$${DESIGN_NAME}/$${DESIGN_NAME}_cocosim/g" fabric_netlists_cocosim.v

		# Insert Init Signals
		if test -f "../INIT/$${RUN_TB}_init.v"; then
				echo "Found initialization file"
				sed -i "/endmodule/d" $${DESIGN_NAME}_cocosim.v
				cat ../INIT/$${RUN_TB}_init.v >> $${DESIGN_NAME}_cocosim.v
				printf "\nendmodule" >> $${DESIGN_NAME}_cocosim.v
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
	make

GenerateNetlist:
	cd .. && make clean all

GenerateTestBench:
	cd .. && source ./FPGA22_SPY_Verification/generateTestbench.sh

GenerateSyntheticTestBench:
	TestbenchDir=`readlink -f ../*_Verilog/TESTBENCH`
	mkdir -p $$TestbenchDir/AllOne && cp $$TestbenchDir/top/* $$TestbenchDir/AllOne/
	mkdir -p $$TestbenchDir/AllZero && cp $$TestbenchDir/top/* $$TestbenchDir/AllZero/
	mkdir -p $$TestbenchDir/Patterned10 && cp $$TestbenchDir/top/* $$TestbenchDir/Patterned10/

	BitStreamLength=(`wc -c $$TestbenchDir/AllOne/fabric_bitstream.bit`)
	BitStreamLength=$${BitStreamLength[0]}
	echo "Bitstream Length is $$BitStreamLength "

	for ((i=0; i<$$BitStreamLength; i++)); do printf "1"; done > $$TestbenchDir/AllOne/fabric_bitstream.bit
	echo "Created AllOne Bitstream"
	for ((i=0; i<$$BitStreamLength; i++)); do printf "0"; done > $$TestbenchDir/AllZero/fabric_bitstream.bit
	echo "Created AllZero Bitstream"
	for ((i=0; i<$$BitStreamLength; i=i+2)); do printf "10"; done > $$TestbenchDir/Patterned10/fabric_bitstream.bit
	echo "Created Patterned10 Bitstream"

	# Creating PatternedBitstreams
	PATT=10110
	PATTLen=`echo $${#PATT}`
	Remainder=`echo $$(($$BitStreamLength % $$PATTLen))`
	mkdir -p $$TestbenchDir/Patterned$${PATT} && cp $$TestbenchDir/top/* $$TestbenchDir/Patterned$${PATT}/
	for ((i=0; i<($$BitStreamLength-$$Remainder); i=i+$$PATTLen)); do printf $$PATT; done > $$TestbenchDir/Patterned$${PATT}/fabric_bitstream.bit
	printf "$${PATT:0:$$Remainder}">> $$TestbenchDir/Patterned$${PATT}/fabric_bitstream.bit
	echo "Created Patterned$${PATT} Bitstream"

	# Creating PatternedBitstreams
	PATT=10110001
	PATTLen=`echo $${#PATT}`
	Remainder=`echo $$(($$BitStreamLength % $$PATTLen))`
	mkdir -p $$TestbenchDir/Patterned$${PATT} && cp $$TestbenchDir/top/* $$TestbenchDir/Patterned$${PATT}/
	for ((i=0; i<($$BitStreamLength-$$Remainder); i=i+$$PATTLen)); do printf $$PATT; done > $$TestbenchDir/Patterned$${PATT}/fabric_bitstream.bit
	printf "$${PATT:0:$$Remainder}" >> $$TestbenchDir/Patterned$${PATT}/fabric_bitstream.bit
	echo "Created Patterned$${PATT} Bitstream"


-include Makefile_project