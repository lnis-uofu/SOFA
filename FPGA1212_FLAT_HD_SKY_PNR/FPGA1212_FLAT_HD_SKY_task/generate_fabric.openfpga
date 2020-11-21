# This script is designed to generate fabric Verilog netlists
# with a fixed device layout
# It will only output netlists to be used by backend tools,
# i.e., Synopsys ICC2, including
#   - Verilog netlists
#   - fabric hierarchy description for ICC2's hierarchical flow
#   - Timing/Design constraints
#
vpr ${VPR_ARCH_FILE} ${VPR_TESTBENCH_BLIF} --clock_modeling route --device ${OPENFPGA_VPR_DEVICE_LAYOUT} --route_chan_width ${OPENFPGA_VPR_ROUTE_CHAN_WIDTH} --absorb_buffer_luts off

# Read OpenFPGA architecture definition
read_openfpga_arch -f ${OPENFPGA_ARCH_FILE}

# Read OpenFPGA simulation settings
read_openfpga_simulation_setting -f ${OPENFPGA_SIM_SETTING_FILE}

# Annotate the OpenFPGA architecture to VPR data base
# to debug use --verbose options
link_openfpga_arch --activity_file ${ACTIVITY_FILE} --sort_gsb_chan_node_in_edges

# Build the module graph
#  - Enabled compression on routing architecture modules
#  - Enable pin duplication on grid modules
build_fabric --compress_routing --duplicate_grid_pin --load_fabric_key ${EXTERNAL_FABRIC_KEY_FILE}

# Repack the netlist to physical pbs
# This must be done before bitstream generator and testbench generation
# Strongly recommend it is done after all the fix-up have been applied
repack

build_architecture_bitstream --write_file fabric_indepenent_bitstream.xml

build_fabric_bitstream
write_fabric_bitstream --format plain_text --file fabric_bitstream.bit
write_fabric_bitstream --format xml --file fabric_bitstream.xml

# Write the Verilog netlist for FPGA fabric
#  - Enable the use of explicit port mapping in Verilog netlist
write_fabric_verilog --file ./SRC --explicit_port_mapping --include_timing --include_signal_init --support_icarus_simulator --verbose

write_verilog_testbench --file ./SRC --reference_benchmark_file_path ${REFERENCE_VERILOG_TESTBENCH} --print_top_testbench --print_preconfig_top_testbench --print_simulation_ini ./SimulationDeck/simulation_deck.ini --explicit_port_mapping
# Finish and exit OpenFPGA
exit

# Note :
# To run verification at the end of the flow maintain source in ./SRC directory