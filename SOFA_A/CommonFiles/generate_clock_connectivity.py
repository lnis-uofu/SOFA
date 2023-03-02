"""
This cript genertes the clock tree for the FPGA
"""

import logging
import os
import pickle
from copy import deepcopy
from glob import glob
from os import environ
from os.path import basename, dirname, realpath
import matplotlib.pyplot as plt
import networkx as nx
from networkx.drawing.nx_pydot import to_pydot

import spydrnet as sdn

from spydrnet_physical.util import ConnectionPattern, ConnectPointList, ConnectPoint
from svgwrite.container import Group, Style
from spydrnet_physical.util import FPGAGridGen
from copy import deepcopy


logger = logging.getLogger("spydrnet_logs")

PROJ_NAME = basename(dirname(realpath(__file__)))
LAYOUT = environ.get("LAYOUT", "ultimate")

EXTRA_STYLE = """
text{display:none;}
.marker{display:none;}
"""

PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
FPGA_SIZE_X = int(os.environ["FPGA_SIZE_X"])
FPGA_SIZE_Y = int(os.environ["FPGA_SIZE_Y"])
LAYOUT = os.environ["LAYOUT"]
SVG_DIR = f"{RELEASE_DIR}/svg"
PICKLE_DIR = f"{RELEASE_DIR}/pickle"


def main():
    """
    Main method to create clock tree
    """
    fpga_width = FPGA_SIZE_X+1
    fpga_height = FPGA_SIZE_Y+1

    WIDTH = fpga_width + 1
    HEIGHT = fpga_height + 1

    p_manager = ConnectionPattern(WIDTH, HEIGHT)
    l2_patt = p_manager.connections
    l2_patt.cursor = (int(WIDTH) + 1, 0)
    l2_patt.move_y(steps=int(WIDTH) + 1)
    l2_patt.merge(p_manager.get_htree(WIDTH))
    l2_patt.set_color("red")
    # for x in range(2):
    #     for y in range(2):
    #         l2_patt.push_connection_down((5 + (x * 8), 5 + (y * 8)))

    svg = p_manager.render_pattern(title=PROJ_NAME, scale=7)

    svg.saveas(f"{SVG_DIR}/{PROJ_NAME}_clock0_leve2_clear_tree.svg",
               pretty=True, indent=4)
    save_svg_with_background(svg,
                             f"{SVG_DIR}/{PROJ_NAME}_clock0_leve2_tree.svg")

    return
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    #                     level1 connection pattern
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    p_manager = ConnectionPattern(WIDTH, HEIGHT)
    l1_patt = p_manager.connections
    for x in range(2):
        for y in range(2):
            xx, yy = 1 + (x * 8), 1 + (y * 8)
            l1_patt.merge(p_manager.get_htree(8).translate(xx, yy))
            l1_patt.push_connection_down((xx+2, yy+2))
            l1_patt.push_connection_down((xx+2, yy+6))
            l1_patt.push_connection_down((xx+6, yy+2))
            l1_patt.push_connection_down((xx+6, yy+6))
    l1_patt.set_color("blue")
    svg = p_manager.render_pattern(title="L1 Pattern", scale=7)
    save_svg_with_background(
        svg, f"{SVG_DIR}/{PROJ_NAME}_clock0_leve1_tree.svg")

    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    #                     level2 connection pattern
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    p_manager = ConnectionPattern(WIDTH, HEIGHT)
    l0_patt = p_manager.connections

    for x in range(2):
        for y in range(2):
            xx, yy = 5 + (x * 8), 5 + (y * 8)
            l0_patt.merge(p_manager.get_htree(4).translate(xx-4, yy-4))
            l0_patt.merge(p_manager.get_htree(4).translate(xx, yy-4))
            l0_patt.merge(p_manager.get_htree(4).translate(xx, yy))
            l0_patt.merge(p_manager.get_htree(4).translate(xx-4, yy))

    for x in range(4):
        for y in range(4):
            ydir = -1 if y % 2 else 1
            pt = ConnectPoint(3 + (x * 4), 3 + (y * 4) +
                              ydir, 3 + (x * 4), 3 + (y * 4))
            l0_patt.add_connect_point(pt)
            l0_patt.pull_connection_up(pt)
    l0_patt.set_color("grey")
    svg = p_manager.render_pattern(title="L0 Pattern", scale=7)
    save_svg_with_background(
        svg, f"{SVG_DIR}/{PROJ_NAME}_clock0_leve0_tree.svg")

    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    #                  Combined all patterns
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
    p_manager = ConnectionPattern(WIDTH, HEIGHT)
    combine_pattern = p_manager.connections
    combine_pattern.merge(l0_patt)
    combine_pattern.merge(l1_patt)
    combine_pattern.merge(l2_patt)
    svg = p_manager.render_pattern(title="Combined Pattern", scale=7)
    save_svg_with_background(
        svg, f"{SVG_DIR}/{PROJ_NAME}_clock0_combined_tree.svg")

def save_svg_with_background(svg, filename, add_marker=False):
    '''
    Save SVG floorplan file
    '''
    fpga = pickle.load(
        open(f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen.pickle", "rb"))

    scalex, scaley = 1, 1

    # Add main group
    groups = {ele["id"]: ele for ele in svg.elements if isinstance(ele, Group)}
    main_group = groups["main"]

    for style in [ele for ele in svg.elements if isinstance(ele, Style)]:
        fpga.dwg.defs.add(style)
    fpga.dwg.defs.add(fpga.dwg.style(EXTRA_STYLE))

    connections_dwg = fpga.dwg.add(
        Group(id="connection",
              transform=f"scale({scalex},-{scaley}) translate(-2, -2)")
    )

    for ele in main_group.elements:
        connections_dwg.add(ele)
    fpga.dwg.saveas(filename, pretty=True, indent=4)
    logger.info("Saving clock rendering in %s", filename)


if __name__ == "__main__":
    main()
