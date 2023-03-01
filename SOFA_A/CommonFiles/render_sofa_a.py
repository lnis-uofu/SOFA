"""
This file redners the fabric before the netlist generation
"""
import logging
import os
import pickle
from glob import glob
from pathlib import Path

from spydrnet_physical.util import FPGAGridGen

logger = logging.getLogger("spydrnet_logs")

PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
LAYOUT = os.environ["LAYOUT"]
TASK_DIR_NAME = os.environ["TASK_DIR_NAME"]
SVG_DIR = f"{RELEASE_DIR}/svg"
XML_DIR = f"{RELEASE_DIR}/xml"
PICKLE_DIR = f"{RELEASE_DIR}/pickle"

def main():
    """
    Main flow
    """
    try:
        VPR_ARCH_FILE = glob((f"{TASK_DIR_NAME}/arch/*vpr*"))[0]
    except IndexError:
        logger.exception(
            "Architecture file not found ['%s/arch/*vpr*']", TASK_DIR_NAME)
        exit(1)
    logger.info("Reading architeture file %s", VPR_ARCH_FILE)
    # Demonstrates how to modify the structure
    fpga = FPGAGridGen(
        design_name=PROJ_NAME,
        arch_file=VPR_ARCH_FILE,
        release_root=RELEASE_DIR,
        layout=LAYOUT,
    )
    logger.info("Loading Layout %s", LAYOUT)
    fpga.enumerate_grid()
    fpga.default_parameters["cbx"][0] = 10  # uncomment to force square plan
    fpga.default_parameters["cby"][1] = 10  # uncomment to force square plan
    Path(SVG_DIR).mkdir(parents=True, exist_ok=True)
    Path(PICKLE_DIR).mkdir(parents=True, exist_ok=True)

    dwg = fpga.render_layout(
        filename=f"{SVG_DIR}/{PROJ_NAME}_render.svg", grid_io=True)

    dwg.save(pretty=True, indent=4)
    pickle.dump(dwg, open(f"{PICKLE_DIR}/{PROJ_NAME}_render.pickle", "wb"))
    dwg.save(pretty=True, indent=4)
    pickle.dump(dwg, open(f"{PICKLE_DIR}/{PROJ_NAME}_render.pickle", "wb"))
    logger.info("Saving file %s/%s_render.svg", SVG_DIR, PROJ_NAME)
    pickle.dump(fpga, open(
        f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen_pre_tile_grid.pickle", "wb"))

    dwg = fpga.render_layout(filename="_tmp.svg", grid_io=False)
    pickle.dump(fpga, open(
        f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen_pre_tile.pickle", "wb"))

    # ============ Modify your floorplan here ============
    # Adding stylesheet
    fpga.add_style("symbol[id*='sides_merged'] * { fill:green; opacity:0.5 }")
    fpga.add_style("symbol[id*='corner'] * { fill:#28f7c7; opacity:0.5 }")
    fpga.add_style("symbol[id*='main_tile'] * { fill:#F0A35E; opacity:0.5 }")
    fpga.add_style("symbol[id*='merged'] * { stroke:white; stroke-width:1px;}")

    # Extract width and height
    w = fpga.get_width()
    h = fpga.get_height()

    for y in range(2, h):
        x = 0
        instances = [f"cby_{x}__{y}_", f"sb_{x}__{y}_",
                     f"cbx_{x+1}__{y}_", f"clb_{x+1}__{y}_",
                     f"cby_{x+1}__{y}_", f"sb_{x+1}__{y}_"]
        fpga.merge_symbol(instances, f"sides_merged_at_{x}_{y}")
        x = w
        instances = [f"cby_{x}__{y}_", f"sb_{x}__{y}_",
                     f"cbx_{x}__{y}_", f"clb_{x}__{y}_"]
        fpga.merge_symbol(instances, f"sides_merged_at_{x}_{y}")

    for x in range(2, w):
        y = 0
        instances = [f"cbx_{x}__{y}_", f"sb_{x}__{y}_",
                     f"cby_{x}__{y+1}_", f"clb_{x}__{y+1}_",
                     f"cbx_{x}__{y+1}_", f"sb_{x}__{y+1}_"]
        fpga.merge_symbol(instances, f"sides_merged_at_{x}_{y}")
        y = h
        instances = [f"cbx_{x}__{y}_", f"sb_{x}__{y}_",
                     f"cby_{x}__{y}_", f"clb_{x}__{y}_"]
        fpga.merge_symbol(instances, f"sides_merged_at_{x}_{y}")

    # Main tile
    for x in range(2, w):
        for y in  range(2, h):
            fpga.merge_symbol(
                [ f"clb_{x}__{y}_", f"sb_{x}__{y}_",
                    f"cbx_{x}__{y}_", f"cby_{x}__{y}_"],
                    f"main_tile_merged_{x}_{y}")

    # Corner Tiles
    fpga.merge_symbol(
        [f"cby_0__{h}_", f"sb_0__{h}_", f"cbx_1__{h}_",
         f"cby_1__{h}_", f"sb_1__{h}_"], "corner_merged_ltop")
    fpga.merge_symbol(
        [f"cbx_{w}__{h}_", f"cby_{w}__{h}_",
         f"clb_{w}__{h}_", f"sb_{w}__{h}_"], "corner_merged_rtop")
    fpga.merge_symbol(
        [f"cbx_{w}__0_", f"cbx_{w}__1_",
         f"sb_{w}__0_", f"sb_{w}__1_",
         f"cby_{w}__1_", f"clb_{w}__1_"], "corner_merged_rbottom")
    fpga.merge_symbol(
        ["cbx_1__0_", "cbx_1__1_",
         "sb_0__0_", "sb_0__1_",
         "sb_1__0_", "sb_1__1_",
         "cby_1__1_", "clb_1__1_"], "corner_merged_lbottom")

    # ====================== END =========================

    dwg.saveas(
        filename=f"{SVG_DIR}/{PROJ_NAME}_restruct_render.svg", pretty=True, indent=4
    )
    pickle.dump(
        dwg, open(f"{PICKLE_DIR}/{PROJ_NAME}_restruct_render.pickle", "wb"))
    pickle.dump(fpga, open(
        f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen.pickle", "wb"))
    logger.info("Saving file %s/%s_restruct_render.svg", SVG_DIR, PROJ_NAME)
    return dwg


if __name__ == "__main__":
    main()
