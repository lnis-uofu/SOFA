"""
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
    '''
    Formatting string
    '''
    return argparse.HelpFormatter(prog, max_help_position=60)


PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
FABRIC_KEY_PATTERN = os.environ["FABRIC_KEY_PATTERN"]
TASK_DIR_NAME = os.environ.get("TASK_DIR_NAME")
LAYOUT = os.environ["LAYOUT"]
TASK_DIR_NAME = os.environ["TASK_DIR_NAME"]
SVG_DIR = f"{RELEASE_DIR}/SVG"
PICKLE_DIR = f"{RELEASE_DIR}/pickle"


def main():
    """
    Main method to execute function
    """
    # Parse architecture file and get layout block

    # Load the existing grid from generate shapes
    fpga = pickle.load(
        open(f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen.pickle", "rb"))

    fabric_key = FabricKeyGenCCFF(fpga)
    fabric_key.create_fabric_key(FABRIC_KEY_PATTERN)

    filename = os.path.join(SVG_DIR, f"{PROJ_NAME}_CCFF_Chain.svg")
    fabric_key.render_svg(filename=filename)
    fabric_filename = os.path.join(
        TASK_DIR_NAME, "flow_inputs", "fabric_key.xml")
    fabric_key.save_fabric_key(filename=fabric_filename)


if __name__ == "__main__":
    main()
