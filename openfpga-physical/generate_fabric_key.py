# ##############################################################################
# Tool: OpenFPGA-Physical
# Script: generate_fabric_key.py
# Description : This script cretes a fabric_key.xml file for give size of FPGA
#       Currently this script generate pattern which routes configuration chain
#       from right top corner to left bottom corner byt traversing horizontally
#       in every row of the FPGA grid
################################################################################
"""
File Title
"""
import argparse
import logging
import os
import pickle
from glob import glob

import spydrnet as sdn
from spydrnet_physical.util import FabricKeyGenCCFF, FPGAGridGen

logger = logging.getLogger("spydrnet_logs")


def formatter(prog):
    return argparse.HelpFormatter(prog, max_help_position=60)


PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
FABRIC_KEY_PATTERN = os.environ["FABRIC_KEY_PATTERN"]
TASK_DIR_NAME = os.environ.get("TASK_DIR_NAME")
LAYOUT = os.environ["LAYOUT"]
TASK_DIR_NAME = os.environ["TASK_DIR_NAME"]
SVG_DIR = f"{RELEASE_DIR}/svg"
PICKLE_DIR = f"{RELEASE_DIR}/pickle"


class custom_fabric_key(FabricKeyGenCCFF):
    pass

    # def create_fabric_key(self, pattern=None):
    # Extend or replace if you want


def main():
    """
    Main method to execute function
    """
    # Parse architecture file and get layput block
    try:
        VPR_ARCH_FILE = glob((f"{TASK_DIR_NAME}/arch/*vpr*"))[0]
    except IndexError:
        logger.exception(
            "Architecture file not found ['%s/arch/*vpr*']", TASK_DIR_NAME
        )

    # Load the existing grid from generate shapes
    fpga = pickle.load(open(f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen.pickle", "rb"))

    fabric_key = custom_fabric_key(fpga)
    fabric_key.create_fabric_key(FABRIC_KEY_PATTERN)

    filename = os.path.join(SVG_DIR, f"{PROJ_NAME}_CCFF_Chain.svg")
    fabric_key.render_svg(filename=filename)
    fabric_filename = os.path.join(TASK_DIR_NAME, "flow_inputs", "fabric_key.xml")
    fabric_key.save_fabric_key(filename=fabric_filename)


if __name__ == "__main__":
    main()
