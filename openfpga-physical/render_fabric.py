import logging
import os
import pickle
from glob import glob
from pathlib import Path

import spydrnet as sdn
from spydrnet_physical.util import FPGAGridGen

logger = logging.getLogger("spydrnet_logs")

PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
LAYOUT = os.environ["LAYOUT"]
TASK_DIR_NAME = os.environ["TASK_DIR_NAME"]
SVG_DIR = f"{RELEASE_DIR}/rpts/SVG"
PICKLE_DIR = f"{RELEASE_DIR}/rpts/pickle"


def main():
    """
    Main rednering script
    """
    try:
        VPR_ARCH_FILE = glob((f"{TASK_DIR_NAME}/arch/*vpr*"))[0]
    except IndexError:
        logger.exception("Architecture file not found ['%s/arch/*vpr*']", TASK_DIR_NAME)
        exit(1)
    # Demonstrates how to modify the structure
    fpga = FPGAGridGen(
        design_name=PROJ_NAME,
        arch_file=VPR_ARCH_FILE,
        release_root=RELEASE_DIR,
        layout=LAYOUT,
    )

    fpga.enumerate_grid()
    # fpga.default_parameters["cbx"][0] = 10 # uncomment to force square plan
    # fpga.default_parameters["cby"][1] = 10 # uncomment to force square plan
    Path(SVG_DIR).mkdir(parents=True, exist_ok=True)
    Path(PICKLE_DIR).mkdir(parents=True, exist_ok=True)

    dwg = fpga.render_layout(filename=f"{SVG_DIR}/{PROJ_NAME}_render.svg", grid_io=True)

    dwg.save(pretty=True, indent=4)
    pickle.dump(dwg, open(f"{PICKLE_DIR}/{PROJ_NAME}_render.pickle", "wb"))
    logger.info("Saving file %s/%s_render.svg", SVG_DIR, PROJ_NAME)

    # ============ Modify your floorplan here ============

    # ====================== END =========================

    dwg.saveas(
        filename=f"{SVG_DIR}/{PROJ_NAME}_restruct_render.svg", pretty=True, indent=4
    )
    pickle.dump(dwg, open(f"{PICKLE_DIR}/{PROJ_NAME}_restruct_render.pickle", "wb"))
    pickle.dump(fpga, open(f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen.pickle", "wb"))
    logger.info("Saving file %s/%s_restruct_render.svg", SVG_DIR, PROJ_NAME)
    return dwg


if __name__ == "__main__":
    main()
