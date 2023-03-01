"""
This file creates the feedthroughs for the global signals

"""


import os
import pickle
from pathlib import Path
from svgwrite.container import Group
from spydrnet_physical.util import ConnectionPattern

PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
FPGA_SIZE_X = int(os.environ["FPGA_SIZE_X"])
FPGA_SIZE_Y = int(os.environ["FPGA_SIZE_Y"])
SVG_DIR = f"{RELEASE_DIR}/svg"
PICKLE_DIR = f"{RELEASE_DIR}/pickle/"


def save_svg_with_background(svg, filename, show_markers=False):
    """
    Saves image with background image
    """
    dwg = pickle.load(
        open(f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen_pre_tile_grid.pickle", "rb")).dwg
    scalex, scaley = 1.02, 1.02
    tx, ty = -7.5, -7.3
    tx, ty = 5.2, 5.2
    # Add main group
    main_group = [e for e in svg.elements if e.get_id() == "main"][0]
    main_group["transform"] = f"scale({scalex},-{scaley}) translate({tx}, {ty})"
    dwg.add(main_group)
    # Add marker
    if show_markers:
        markers = {ele["id"]: ele for ele in svg.elements if isinstance(ele, Group)}[
            "markers"
        ]
        markers["transform"] = f"scale({scalex},-{scaley}) translate({tx}, {ty})"
        dwg.add(markers)
    dwg.elements.extend(svg.defs.elements)
    dwg.defs.add(dwg.style(r".connection{stroke-width:0.6 !important;}"))
    dwg.saveas(f"{SVG_DIR}/{filename}", pretty=True, indent=4)
    print(f"Saving {SVG_DIR}/{filename}")


def main():
    """
    Main method to generate connection patterns
    """
    GRID_W = FPGA_SIZE_X
    GRID_H = FPGA_SIZE_Y

    # ==========================================================================
    #              reset and test_enable connection
    # ==========================================================================
    p_manager = ConnectionPattern(GRID_W, GRID_H)
    fishbone_pattern = p_manager.get_fishbone(
        GRID_H+1, GRID_W, steps=1, x_margin=(0, 1))
    fishbone_pattern.make_top_connection(fishbone_pattern.points[0])
    fishbone_pattern.translate(0, 0)
    fishbone_pattern.rotate(90)

    svg = p_manager.render_pattern(scale=13.8)
    save_svg_with_background(svg, "reset_pattern.svg", show_markers=True)
    save_svg_with_background(svg, "test_enable_pattern.svg", show_markers=True)
    with open(PICKLE_DIR+"reset_pattern.pickle", 'wb') as file_ptr:
        pickle.dump(fishbone_pattern, file_ptr)
    with open(PICKLE_DIR+"test_enable_pattern.pickle", 'wb') as file_ptr:
        pickle.dump(fishbone_pattern, file_ptr)

    # ==========================================================================
    #              prog_reset and config_enable connection
    # ==========================================================================
    p_manager = ConnectionPattern(GRID_W, GRID_H)
    fishbone_pattern = p_manager.get_fishbone(GRID_H, GRID_W, steps=1)
    fishbone_pattern.make_top_connection(fishbone_pattern.points[0])
    fishbone_pattern.rotate(270)

    svg = p_manager.render_pattern(scale=13.8)
    save_svg_with_background(svg, "prog_reset_pattern.svg", show_markers=True)
    save_svg_with_background(
        svg, "config_enable_pattern.svg", show_markers=True)
    with open(PICKLE_DIR+"prog_reset_pattern.pickle", 'wb') as file_ptr:
        pickle.dump(fishbone_pattern, file_ptr)
    with open(PICKLE_DIR+"config_enable_pattern.pickle", 'wb') as file_ptr:
        pickle.dump(fishbone_pattern, file_ptr)


if __name__ == "__main__":
    Path(SVG_DIR).mkdir(parents=True, exist_ok=True)
    Path(PICKLE_DIR).mkdir(parents=True, exist_ok=True)
    main()
