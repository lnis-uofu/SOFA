"""
Restructuring for castor
Template : restructure_fabric.py [openfpga-physical]
Author: Ganesh Gore

Stages for tiling

- *_raw_floorplan
- *_original_floorplan
- *_pre_tile floorplan
- *_final_floorplan

"""
import gzip
import json
import logging
import os
import pickle
import re
import shutil
import sys
import time
import xml.etree.ElementTree as ET
from collections import OrderedDict
from copy import deepcopy
from fnmatch import fnmatch
from glob import glob
from itertools import chain
from pathlib import Path

import spydrnet as sdn
import yaml
from spydrnet_physical.util import (
    ConnectPointList,
    FloorPlanViz,
    FPGAGridGen,
    OpenFPGA,
    Tile02,
    get_names,
    initial_hetero_placement,
)
from spydrnet_physical.util.shell import launch_shell
from svgwrite.container import Group

logger = logging.getLogger("spydrnet_logs")
sdn.enable_file_logging(LOG_LEVEL="INFO", filename="restructuring")


# Constants Decalartion Section
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
PROP = "VERILOG.InlineConstraints"

LAYOUT = os.environ.get("LAYOUT")
PROJ_NAME = os.environ.get("PROJ_NAME")
TASK_DIR_NAME = os.environ.get("TASK_DIR_NAME")
VERILOG_DIRECTORY = os.environ.get("VERILOG_PROJ_DIR")
FPGA_WIDTH = int(os.environ.get("FPGA_SIZE_X"))
FPGA_HEIGHT = int(os.environ.get("FPGA_SIZE_Y"))
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
SVG_DIR = f"{RELEASE_DIR}/svg/"
PICKLE_DIR = f"{RELEASE_DIR}/pickle/"
XML_DIR = f"{RELEASE_DIR}/xml"

CBX_COLOR = "#d9d9f3"
CBY_COLOR = "#a8d0db"
SB_COLOR = "#ceefe4"
GRID_COLOR = "#ddd0b1"

GLOBAL_SCALE = 100
SC_HEIGHT = 272
CPP = 46
SC_GRID = SC_HEIGHT * CPP

ADDITIONAL_STYLES = ""
STYLE_SHEET = """
    symbol {mix-blend-mode: difference;}
    symbol[id*='grid_dsp'] * {fill:#70AE98;}
    symbol[id*='grid_io'] * {fill:#e6a210;}
    symbol[id*='grid_bram'] * {fill:#BC85C3;}
    .over_util {fill:#b22222 !important}
    text{font-family: Lato; font-style: italic; font-size: 3500px;}
    rect.highlight_box { fill:none; stroke-width:40; stroke:green;}
    text.highlight_box { font-size:500px; font-weight:800; fill:red}
    line {stroke-width:20px !important;}
"""

mapping = {}
script_start_time = time.time()

# %%
# Main method to perform restructuring
#


def main():
    """
    Main method
    """
    global ADDITIONAL_STYLES

    Path(f"{RELEASE_DIR}/post_synth").mkdir(parents=True, exist_ok=True)
    Path(f"{RELEASE_DIR}/rpts/pre_pnr").mkdir(parents=True, exist_ok=True)
    try:
        VPR_ARCH_FILE = glob((f"{TASK_DIR_NAME}/arch/*vpr*.xml"))[0]
    except IndexError:
        logger.exception(
            "Arch file not found  ['%s/arch/*vpr*.xml']", TASK_DIR_NAME)
        sys.exit()
    source_files = glob(f"{VERILOG_DIRECTORY}/SRCSynth/*.v")
    source_files += glob(f"{VERILOG_DIRECTORY}/SRCSynth/*/*.v")

    for file in source_files:
        logger.debug("Reading file: %s", file)
    fpga = OpenFPGA(grid=(FPGA_WIDTH, FPGA_HEIGHT), verilog_files=source_files)
    fpga.netlist.name = PROJ_NAME
    print_time_elpased("Finished netlist parsing")

    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    Path(SVG_DIR).mkdir(parents=True, exist_ok=True)
    Path(PICKLE_DIR).mkdir(parents=True, exist_ok=True)

    # Read eaternal area information
    filename = f"{RELEASE_DIR}/post_synth/fpga_top_module_area.rpt"
    if os.path.isfile(filename):
        fpga.annotate_area_information(filename, skipline=1)

    # sump top level port information
    filename = f"{RELEASE_DIR}/post_synth/top_instances_ports.txt"
    dump_top_definition_ports(fpga, rpt_file=filename)

    # Visualize Floorplan
    fpga_grid = FPGAGridGen(
        design_name=PROJ_NAME, layout=LAYOUT, arch_file=VPR_ARCH_FILE, release_root=None
    )
    fpga_grid.enumerate_grid()
    fpga.load_grid(fpga_grid)

    fpga.register_placement_creator(
        initial_hetero_placement,
        areaFile={},
    )
    fpga.merge_all_grid_ios()
    fpga.remove_direct_interc()

    fpga.placement_creator.CPP = CPP
    fpga.placement_creator.SC_HEIGHT = SC_HEIGHT
    fpga.placement_creator.SC_GRID = CPP * SC_HEIGHT
    top = fpga.top_module

    WSmall, HSmall = fpga.fpga_size
    W, H = fpga.fpga_size

    # ==========================================================================
    with open(r'shapes.yaml', 'r', encoding="UTF-8") as file:
        m = yaml.safe_load(file)
    # ==========================================================================
    fpga.placement_creator.update_shaping_param(m)
    fpga.placement_creator.derive_sb_paramters()
    auto_shaped_modules = fpga.placement_creator.create_shapes(
        w_override=WSmall, h_override=HSmall, shape_all=True)
    shapes = fpga.placement_creator.module_shapes

    print(auto_shaped_modules)
    for each in auto_shaped_modules:
        if "cbx" in each:
            if "__0_" in each:
                shapes[each] = deepcopy(shapes["cbx_1__0_"])
            elif f"__{HSmall}_" in each:
                shapes[each] = deepcopy(shapes[f"cbx_1__{HSmall}_"])
            else:
                shapes[each] = deepcopy(shapes["cbx_1__1_"])
        if "cby" in each:
            if "_0__" in each:
                shapes[each] = deepcopy(shapes["cby_0__1_"])
            elif f"_{WSmall}__" in each:
                shapes[each] = deepcopy(shapes[f"cby_{WSmall}__1_"])
            else:
                shapes[each] = deepcopy(shapes["cby_1__1_"])
        if "sb" in each:
            if f"__{HSmall}_" in each:
                shapes[each] = deepcopy(shapes[f"sb_1__{HSmall}_"])
            else:
                shapes[each] = deepcopy(shapes["sb_1__1_"])
        if "grid" in each:
            shapes[each] = deepcopy(shapes["grid_clb"])

    fpga.create_placement()
    # fpga.update_module_label()

    fpga.save_shaping_data(
        "*",
        scale=1 / GLOBAL_SCALE,
        filename=f"{RELEASE_DIR}/rpts/pre_pnr/pre-tile-shaping.txt",
    )

    # Signal pins
    fpga.fix_grid_pin_names(
        regex=r".*__pin_(reset|prog_reset|sc_in|sc_out)_0_", module="grid_*")
    fpga.fix_grid_pin_names(
        regex=r".*__pin_(reset|prog_reset)_0_", module="cbx*")
    # For clock signals
    fpga.fix_grid_pin_names(
        regex=r".*__pin_(clk.*)_",
        module="grid_*",
        name_map=lambda x: x.replace("_", ""),
    )
    fpga.fix_grid_pin_names(
        regex=r".*__pin_(clk.*)_", module="cb*", name_map=lambda x: x.replace("_", "")
    )

    connect_scan_chain(fpga)

    filename = SVG_DIR + f"{PROJ_NAME}_raw_floorplan.svg"
    save_tiling_floorplan(fpga, filename, STYLE_SHEET=STYLE_SHEET)

    # Adding Narrow channels
    # %%
    # **Adding margin**
    #
    for module in shapes:
        if "grid_" in module:
            shapes[module]["POINTS"][0] -= 16
            shapes[module]["POINTS"][1] -= 2
            shapes[module]["PLACEMENT"][0] += 8
            shapes[module]["PLACEMENT"][1] += 1

    for module in shapes:
        if "cbx_" in module:
            shapes[module]["POINTS"][0] -= 16
            shapes[module]["PLACEMENT"][0] += 8

    for module in shapes:
        if "cby_" in module:
            shapes[module]["POINTS"][1] -= 2
            shapes[module]["PLACEMENT"][1] += 1

    fpga.create_placement()

    filename = SVG_DIR + f"{PROJ_NAME}_pre_tile_floorplan.svg"
    save_tiling_floorplan(fpga, filename, STYLE_SHEET=STYLE_SHEET)

    # Create tiles
    fpga.register_tile_generator(Tile02)
    fpga.create_tiles()

    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    # Feedthrough generation
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    instance_map = [[0 for _ in range(FPGA_HEIGHT + 2)]
                    for _ in range(FPGA_WIDTH + 2)]
    for inst in fpga.top_module.get_instances():
        _, x, _, y, _ = inst.name.rsplit("_", 4)
        instance_map[int(x)][int(y)] = inst.name
    create_global_feedthrough(fpga, "reset", instance_map)
    create_global_feedthrough(fpga, "prog_reset", instance_map)
    create_global_feedthrough(fpga, "test_enable", instance_map)

    # Change top module name
    fpga.top_module.name = "fpga_core"

    save_netlist(fpga)
    filename = SVG_DIR + f"{PROJ_NAME}_floorplan.svg"
    save_tiling_floorplan(fpga, filename, STYLE_SHEET=STYLE_SHEET)
    # pickle.dump(
    #     dwg, open(f"{PICKLE_DIR}/{PROJ_NAME}_floorplaned.pickle", "wb"))
    logger.info("Saved floorplan in %s", filename)
    # save_netlist_outline(fpga)
    fpga.save_shaping_data(
        "*",
        scale=1 / GLOBAL_SCALE,
        filename=f"{RELEASE_DIR}/rpts/pre_pnr/shaping.txt",
    )


def connect_scan_chain(fpga: OpenFPGA):
    """
    Adds scan chain port
    """
    # .........creating ports and cables on FPGA TOP............#
    sc_head_port = fpga.top_module.create_port("sc_head", direction=sdn.IN, pins=1)
    sc_head_cable = fpga.top_module.create_cable("sc_head", wires=1)
    sc_tail_port = fpga.top_module.create_port("sc_tail", direction=sdn.OUT, pins=1)
    sc_tail_cable = fpga.top_module.create_cable("sc_tail", wires=1)

    sc_head_cable.wires[0].connect_pin(sc_head_port.pins[0])
    sc_tail_cable.wires[0].connect_pin(sc_tail_port.pins[0])

    grid_clb = next(fpga.top_module.get_definitions("grid_clb"))
    grid_clb_sc_in_pin = next(grid_clb.get_ports("sc_in")).pins[0]
    grid_clb_sc_out_pin = next(grid_clb.get_ports("sc_out")).pins[0]

    grid_clb_1__8_sc_in = next(fpga.top_module.get_instances(
        "grid_clb_1__8_")).pins[grid_clb_sc_in_pin]
    grid_clb_8__8_sc_out = next(fpga.top_module.get_instances(
        "grid_clb_8__8_")).pins[grid_clb_sc_out_pin]

    grid_clb_1__8_sc_in.wire.disconnect_pin(grid_clb_1__8_sc_in)
    grid_clb_8__8_sc_out.wire.disconnect_pin(grid_clb_8__8_sc_out)
    sc_head_cable.wires[0].connect_pin(grid_clb_1__8_sc_in)
    sc_tail_cable.wires[0].connect_pin(grid_clb_8__8_sc_out)


def create_global_feedthrough(
    fpga: OpenFPGA, signal, instance_map, down_port=None, top_cable=None
):
    """
    This creates global feedthroughs
    """
    logger.debug("create_global_feedthrough [%s]", signal)
    with open(PICKLE_DIR + f"{signal}_pattern.pickle", "rb") as fp:
        sig_conn_patt: ConnectPointList = pickle.load(fp)
    sig_conn_patt.get_top_instance_name = lambda x, y: instance_map[x][y]
    signal_cable = next(fpga.top_module.get_cables(signal), None)
    if not signal_cable:
        signal_cable = fpga.top_module.create_cable(signal, wires=1)
    else:
        for pin in list(signal_cable.wires[0].pins):
            if isinstance(pin, sdn.OuterPin):
                signal_cable.wires[0].disconnect_pin(pin)
    sig_conn_patt.create_ft_ports(fpga.netlist, signal, signal_cable)
    sig_conn_patt.create_ft_connection(
        fpga.netlist,
        signal_cable,
        down_port=down_port,
        top_cable=top_cable or signal_cable,
    )
    rpt_file = f"{RELEASE_DIR}/rpts/pre_pnr/{signal}_ports.txt"
    sig_conn_patt.print_port_stat(fpga.netlist, filename=rpt_file)

def save_tiling_floorplan(fpga: OpenFPGA, filename: str, STYLE_SHEET=None):
    """
    Save currnt tiling strategy to SVG file
    """
    fp = FloorPlanViz(fpga.top_module)
    fp.compose(skip_connections=True, skip_pins=True)
    fp.custom_style_sheet = STYLE_SHEET
    dwg = fp.get_svg()
    dwg.add(fpga.placement_creator.design_grid.render_grid(return_group=True))

    pattern = dwg.pattern(size=(4 * CPP, 2 * SC_HEIGHT), patternUnits="userSpaceOnUse")
    pattern.add(dwg.circle(center=(2, 2), r=1, fill="black"))
    pattern.add(dwg.circle(center=(2, SC_HEIGHT + 2), r=1, fill="red"))
    dwg.defs.add(pattern)
    dwg.defs.elements[0].elements[0].attribs["fill"] = pattern.get_funciri()
    dwg.saveas(filename, pretty=True, indent=4)

def save_netlist(fpga: OpenFPGA):
    """
    Save OpenFPGA netlist
    """
    base_dir = (VERILOG_DIRECTORY, "SRC")

    shutil.rmtree(
        os.path.join(*base_dir),
        ignore_errors=True,
    )
    Path(os.path.join(*base_dir)).mkdir(parents=True, exist_ok=True)
    options = {
        "skip_constraints": True,
        "sort_cables": True,
        "sort_print": True,
        "sort_instances": True,
        "sort_ports": True,
    }
    fpga.save_netlist("logical_tile*", os.path.join(*base_dir, "submodules"), **options)
    fpga.save_netlist("*tile*", os.path.join(*base_dir, "tile"), **options)
    fpga.save_netlist("fpga_core", os.path.join(*base_dir), **options)
    fpga.save_netlist("fpga_top", os.path.join(*base_dir), **options)
    fpga.save_netlist("[!BUFF][!TIE][!DFQ]*", os.path.join(*base_dir, "submodules"), write_blackbox=False, **options)
    include_file = os.path.join(*base_dir, "fabric_netlists.v")
    fpga.write_include_file(include_file)

def dump_top_definition_ports(fpga: OpenFPGA, rpt_file, pattern=None):
    """
    Create top level port
    """
    portmap = OrderedDict()
    instances = {t.name: t for t in fpga.top_module.get_definitions()}
    instances = OrderedDict(sorted(instances.items(), reverse=True))
    for def_name, defs in instances.items():
        if "ASSIGN" in def_name:
            continue
        if def_name.startswith("const"):
            continue
        portmap[def_name] = sorted([f"{port.size:04d}_{port.direction:5s},{port.name}" for port in defs.get_ports("*")])
        if pattern:
            portmap[def_name] = list(filter(pattern, portmap[def_name]))

    json.dump(portmap, open(rpt_file, "w", encoding="UTF-8"), indent=4)


def print_time_elpased(msg):
    """ Prints runtime since previous call to this function """
    global script_start_time
    script_start_time_new = time.time()
    logger.info("[%8.2d] %s", (script_start_time_new - script_start_time), msg)
    script_start_time = script_start_time_new


if __name__ == "__main__":
    main()
