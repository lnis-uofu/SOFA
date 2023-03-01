#! /usr/bin/env bash

echo "Running netlist synthesis script"
rm -rf ${VERILOG_PROJ_DIR}/SRCSynth/
cp -r ${VERILOG_PROJ_DIR}/SRCLint/  ${VERILOG_PROJ_DIR}/SRCSynth/