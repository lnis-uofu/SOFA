# ##############################################################################
# Tool: OpenFPGA-Physical
# Script: generate_fabric_key.py
# Description : This script cretes a fabric_key.xml file for give size of FPGA
#       Currently this script generate pattern which routes configuration chain
#       from right top corner to left bottom corner by traversing horizontally
#       in every row of the FPGA grid
################################################################################
"""
File Title
"""


import logging
import os
from glob import glob
import pickle
from copy import deepcopy
from pathlib import Path

from spydrnet_physical.util import FabricKeyGenCCFF

logger = logging.getLogger("spydrnet_logs")


PROJ_NAME = os.environ["PROJ_NAME"]
RELEASE_DIR = os.environ["RELEASE_DIRECTORY"]
FPGA_WIDTH = int(os.environ.get("FPGA_SIZE_X"))
FPGA_HEIGHT = int(os.environ.get("FPGA_SIZE_Y"))
FABRIC_KEY_PATTERN = os.environ["FABRIC_KEY_PATTERN"]
TASK_DIR_NAME = os.environ.get("TASK_DIR_NAME")
LAYOUT = os.environ["LAYOUT"]
TASK_DIR_NAME = os.environ["TASK_DIR_NAME"]
VERILOG_PROJ_DIR = os.environ["VERILOG_PROJ_DIR"]
SVG_DIR = f"{RELEASE_DIR}/svg"
XML_DIR = f"{RELEASE_DIR}/xml"
PICKLE_DIR = f"{RELEASE_DIR}/pickle"



class CustomFabricKey(FabricKeyGenCCFF):
    """
    Extending `FabricKeyGenCCFF`
    """

    def create_fabric_key(self, pattern=None):
        """
        Create fabric key command
        """
        super().create_fabric_key(pattern)


def main():
    """
    Main method to execute function
    """
    with open(f"{PICKLE_DIR}/{PROJ_NAME}_fpgagridgen.pickle", "rb") as file_ptr:
        fpga = pickle.load(file_ptr)
    fabric_key = CustomFabricKey(fpga)

    fabric_key.create_fabric_key(FABRIC_KEY_PATTERN)
    filename = os.path.join(SVG_DIR, f"{PROJ_NAME}_CCFF_Chain.svg")
    fabric_key.render_svg(filename=filename)

    fabric_filename = os.path.join(TASK_DIR_NAME, "flow_inputs", "fabric_key.xml")
    fabric_key.save_fabric_key(filename=fabric_filename)

    try:
        bitstream_dist_file = glob(f"{RELEASE_DIR}/*_verilog/XML/*_distribution.xml")[0]
        fabric_key.read_bistream_distribution(bitstream_dist_file)
        fabric_key.validate_key(
            skip_missing_checks=False, skip_extra_instance_checks=False
        )
        bit_stat = fabric_key.bitstream_stats()
        max_bits = max(bit_stat.values())
        for region, bitstream in bit_stat.items():
            print(f"{region:10s}  ", end="")
            print("█" * round(100 * (bitstream / max_bits)), end="")
            print(f"  {bitstream/max_bits:.1%} [{bitstream:>6d}]")
    except IndexError:
        logger.warning("bitstream_dist_file not found skipping validation")

if __name__ == "__main__":
    main()
