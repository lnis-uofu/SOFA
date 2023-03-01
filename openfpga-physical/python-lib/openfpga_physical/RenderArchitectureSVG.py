# ##############################################################################
# Tool: OpenFPGA-Physical
# Script: fpga_grid_gen.py
################################################################################
'''
fpga_render_svg
---------------

TODO:  Requires Restructuring
This scripts read the layout section of the VPR architecture file and
render the layout in SVG format. The outputs are stored in the release 
directory (location passed as an argument) to this script.

python3.8 RenderArchitectureSVG.py \
    --design_name FPGA66_flex \
    --arch_file example_files/vpr_arch_render_demo.xml \
    --layout dp \
    --skip_channels \
    --output_root _release

'''

import argparse
import csv
import logging
import math
import os
import pickle
import sys
import xml.etree.ElementTree as ET
from importlib import util
# Prinitng and logging related packages
from pprint import pprint

import matplotlib.pyplot as plt
import numpy as np
import pandas as pd
import svgwrite
import yaml
from svgwrite.container import Group
from openfpga_physical import fpga_grid_gen
if util.find_spec("coloredlogs"):
    import coloredlogs

# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# Configure logging system
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
LOG_FORMAT = "%(levelname)5s (%(threadName)15s) - %(message)s"
if util.find_spec("coloredlogs"):
    coloredlogs.install(level='INFO', stream=sys.stdout,
                        fmt=LOG_FORMAT)
else:
    logging.basicConfig(level=logging.INFO, stream=sys.stdout,
                        format=LOG_FORMAT)
logger = logging.getLogger('RenderArchitecureSVG_logs')
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =


def formatter(prog): return argparse.HelpFormatter(prog, max_help_position=60)


parser = argparse.ArgumentParser(formatter_class=formatter)

# Mandatory arguments
parser.add_argument('--design_name', type=str, default="FPGA22_QLAP3_SOFA_HD")
parser.add_argument('--arch_file', type=str, default="vpr_arch.xml")
parser.add_argument('--layout', type=str, default="dp")

# Configuration files
parser.add_argument('--shaping_conf_file', type=str, default="")
parser.add_argument('--area_file', type=str, default="")
parser.add_argument('--output_root', type=str, default="release")
# Rendering Related Parameters
parser.add_argument('--physical', action='store_true')
parser.add_argument('--clear_color', action='store_true')
parser.add_argument('--skip_channels', action='store_true')
parser.add_argument('--add_pads', action='store_true')
parser.add_argument('--cmap', action='store_true')
parser.add_argument('--debug', action='store_true')
args = parser.parse_args()
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =
# = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =


area, width, height = 0, 1, 2
CPP = 4
SC_HEIGHT = 4
LOGICAL = not args.physical


def main():
    grid = fpga_grid_gen(
        design_name=args.design_name,
        arch_file=args.arch_file,
        layout=args.layout,
        release_root="")
    FPGA_SIZE = tuple([grid.get_width(), grid.get_height()])

    DESIGN_NAME = args.design_name
    SaveLocation = [args.output_root, ]
    for eachLoc in ["data", "pickle", "TCL", "SVG", "ConnectNets", "PNG"]:
        os.makedirs(os.path.join(*SaveLocation, eachLoc), exist_ok=True)
    # = = = = = = Create dummy area file = = = = = = = = = = = = = = = = = = =
    # incase of logical model create intermidiate file
    if LOGICAL:
        args.area_file = "_areafile.txt"
        with open(args.area_file, "w") as fp:
            CLBA, CBA = (32*32, 40)
            fp.write(f"grid_clb_1__1_ {CLBA} 0 0 0\n")
            fp.write(f"cbx_1__1_ {CBA} 0 0 0\n")

        # = = = = = = Shaping Configuration file = = = = = = = = = = = = = = = = =
        args.shaping_conf_file = "_shapingConf.yml"
        with open(args.shaping_conf_file, "w") as file:
            yaml.dump({"CLB_CHAN_X": 10,
                       "SC_RATIO": SC_HEIGHT/CPP,
                       "CPP": CPP,
                       "SC_HEIGHT": SC_HEIGHT,
                       "GRID_CLB_RATIO": 1,
                       "CBX_WIDTH_RATIO": 0.6,
                       "CBY_HEIGHT_RATIO": 0.6,
                       "GRID_RATIO_X": 1.4,
                       "GRID_RATIO_Y": 1.4,
                       "CBx_CHAN_X": 0,
                       "gridIO_HT": 10,
                       "gridIO_HB": 10,
                       "gridIO_WL": 12,
                       "gridIO_WR": 12,
                       "CBx_CHAN_Y": 0}, file)

    # = = = = = = Read Pinmap = = = = = = = = = = = = = = = = = = = = = = = =
    FPGAShape = FPGAShaping(FPGA_SIZE[0], FPGA_SIZE[1],
                            debug=args.debug,
                            areaFile=args.area_file,
                            shapingConf=args.shaping_conf_file,
                            gridIO=LOGICAL,
                            arch_file=args.arch_file,
                            layout_name=args.layout,
                            padFile=None)

    FPGAShape.ComputeGrid(skipChannels=args.skip_channels)
    FPGAShape.CreateDatabase()
    # = = = = = = = = Setting up SVG Canvas = = = = = = = = = = = = = = = = = =
    CoreBBox = (0, 0, int(FPGAShape.CLB_GRID_X*(FPGA_SIZE[0]+1))*CPP,
                int(FPGAShape.CLB_GRID_Y*(FPGA_SIZE[1]+1))*SC_HEIGHT)
    svgFilepath = os.path.join(
        *SaveLocation, "SVG", DESIGN_NAME + '_Render.svg')

    dwg = svgwrite.Drawing(svgFilepath, CoreBBox[2:])
    dwg.viewbox(0, -1*CoreBBox[3], CoreBBox[2], CoreBBox[3])

    dwgMain = dwg.add(Group(id="main", transform="scale(1,-1)"))
    dwgMain.add(dwg.rect(size=CoreBBox[2:],
                         id="core_boundary",
                         class_="boundary",
                         stroke="grey",
                         fill="none",
                         stroke_width=2))
    dwg.defs.add(dwg.style("""
    text{font-family: Verdana; }
    .cbx_1__0__def{fill:#d9d9f3}
    .cbx_1__1__def{fill:#d9d9f3}
    .cbx_1__2__def{fill:#d9d9f3}

    .cby_0__1__def{fill:#a8d0db}
    .cby_1__1__def{fill:#a8d0db}
    .cby_2__1__def{fill:#a8d0db}

    .sb_0__0__def{fill:#ceefe4}
    .sb_0__1__def{fill:#ceefe4}
    .sb_0__2__def{fill:#ceefe4}
    .sb_1__0__def{fill:#ceefe4}
    .sb_1__1__def{fill:#ceefe4}
    .sb_1__2__def{fill:#ceefe4}
    .sb_2__0__def{fill:#ceefe4}
    .sb_2__1__def{fill:#ceefe4}
    .sb_2__2__def{fill:#ceefe4}

    .grid_def{fill:#f4f0e6;}
    """))
    dwgShapes = dwgMain.add(Group(id="mainShapes"))
    dwgText = dwgMain.add(Group(id="mainText"))
    dwgGridShapes = dwgMain.add(Group(id="gridShapes"))
    dwgGridText = dwgMain.add(Group(id="gridText"))
    dwgMarker = dwgMain.add(Group(id="mainMarker"))

    # addGrid markers
    for i in range(1, FPGAShape.sizeX+1):
        dwgMarker.add(dwg.line(start=(i*FPGAShape.CLB_GRID_X*CPP, CoreBBox[1]),
                               end=(i*FPGAShape.CLB_GRID_X*CPP, CoreBBox[3]),
                               class_="marker"))
    for i in range(1, FPGAShape.sizeY+1):
        dwgMarker.add(dwg.line(start=(CoreBBox[0],
                                      i*FPGAShape.CLB_GRID_Y*SC_HEIGHT),
                               end=(CoreBBox[2], i *
                                    FPGAShape.CLB_GRID_Y*SC_HEIGHT),
                               class_="marker"))

    defList = {}
    UniqueModules = [i["module"] for _, i in FPGAShape.PlacementDBKey.items()]
    UniqueModules = set(UniqueModules)
    UniqueModules = list(
        filter(lambda x: not "grid_io" in x, set(UniqueModules)))

    for eachModule in sorted(FPGAShape.PlacementDB, key=lambda x: "y" if "grid_clb" in x else 'z' if "grid" in x else x):
        if (not args.add_pads) and ("grid_io" in eachModule):
            continue
        # Shape Definitions
        mouleinfo = FPGAShape.PlacementDBKey[eachModule]
        Module = mouleinfo["module"]
        if not Module in defList.keys():
            defList[Module] = dwg.symbol(id=Module)
            xx = min([i[0] for i in mouleinfo["shape"]])
            yy = min([i[1] for i in mouleinfo["shape"]])

            if len(mouleinfo["shape"]) == 1:
                llx, lly, w, h = mouleinfo["shape"][0]
                defList[Module].add(dwg.rect(size=(float(w)*CPP, float(h)*SC_HEIGHT),
                                             insert=((llx-xx)*CPP,
                                                     (lly-yy)*SC_HEIGHT),
                                             #  fill=mouleinfo["color"],
                                             fill_opacity="1" if "grid" in Module else "0.7",
                                             stroke="black"))
            elif len(mouleinfo["shape"]) == 2:
                Points = f"M "
                Points += f"{mouleinfo['points'][0]*CPP} "
                Points += f"{mouleinfo['points'][1]*SC_HEIGHT} "
                Points += f"L "

                for X, Y in np.reshape(np.array(mouleinfo['points'][2:]),
                                       (int(len(mouleinfo['points'])*0.5)-1, 2)):
                    Points += f"{X*CPP} "
                    Points += f"{Y*SC_HEIGHT} "
                defList[Module].add(dwg.path(d=Points + " z",
                                             fill=mouleinfo["color"],
                                             fill_opacity="0.7",
                                             stroke="black"))
            dwg.defs.add(defList[Module])

        # Instantiation
        x1, y1, w, h = mouleinfo["bbox"]
        shapedwg = dwgGridShapes if "grid" in Module else dwgShapes
        shapedwg.add(dwg.use(defList[Module],
                             class_=f"{Module}_def {eachModule}" +
                             (" grid_def" if "grid" in Module else ""),
                             insert=((x1*CPP), (y1*SC_HEIGHT))))

        # # Uncomment following lines to print center of module
        # dwgShapes.add(dwg.circle(
        #     center=(mouleinfo['center'][0]*CPP,
        #         mouleinfo['center'][1]*SC_HEIGHT),
        #     r=2,fill="red"))

        x1, y1 = mouleinfo["center"]
        textdwg = dwgGridText if "grid" in Module else dwgText
        textdwg.add(dwg.text(f" {mouleinfo['short_name']} ",
                             insert=((x1*CPP), (-1*y1*SC_HEIGHT)),
                             transform="scale(1,-1)",
                             class_="moduleLabel",
                             fill="black",
                             alignment_baseline="middle",
                             text_anchor="middle"))
    if LOGICAL:
        logger.info("Printing Logical Model")
    logger.info(f"Rendered image stored in {svgFilepath}")
    dwg.save(pretty=True, indent=4)
    pickle.dump(FPGAShape.get_variables(),
                open(os.path.join(*SaveLocation, "pickle",
                                  f"{DESIGN_NAME}_FPGAShapeVars.pickle"), 'wb'))
    pickle.dump(FPGAShape.PlacementDBKey,
                open(os.path.join(*SaveLocation, "pickle",
                                  f"{DESIGN_NAME}_PlacementDBKey.pickle"), 'wb'))
    pickle.dump(FPGAShape.PlacementDB,
                open(os.path.join(*SaveLocation, "pickle",
                                  f"{DESIGN_NAME}_PlacementDB.pickle"), 'wb'))
    pickle.dump(dwg,
                open(os.path.join(*SaveLocation, "pickle",
                                  f"{DESIGN_NAME}_dwg.pickle"), 'wb'))
    pickle.dump(FPGAShape.grid,
                open(os.path.join(*SaveLocation, "pickle",
                                  f"{DESIGN_NAME}_grid.pickle"), 'wb'))
    return


class FPGAShaping():
    """
    Accepts the architecture file and layout name to generate a tile database 
    to render as an SVG

    args:


    """

    def __init__(self, sizeX, sizeY,
                 debug=False,
                 areaFile=None,
                 padFile=None,
                 gridIO=False,
                 arch_file=None,
                 layout_name="",
                 shapingConf=None):
        self.sizeX = sizeX
        self.sizeY = sizeY
        self.PlacementDB = []
        self.PlacementDBKey = {}
        self.GPIOPlacmentKey = []
        self.debug = debug

        self.get_default_configuration()

        self.areaFile = areaFile
        self.padFile = padFile
        self.gridIO = gridIO
        self.PadNames = {}

        self.skipChannels = False

        # Color Setting
        self.CLB_COLOR = "#f4f0e6"
        self.CBX_COLOR = "#d9d9f3"
        self.CBY_COLOR = "#a8d0db"
        self.SB_COLOR = "#ceefe4"
        self.PAD_COLOR = "#204969"
        self.GRID_IO_COLOR = "#ff8000"

        # Pads Related
        self.pad_w = 80
        self.pad_h = 10

        self.arch_file = arch_file
        self.layout_name = layout_name
        if shapingConf:
            self.update_default_configuration(shapingConf)

        self.grid = fpga_grid_gen("", arch_file, layout_name, "")
        self.fpga_grid = self.grid.enumerate_grid()
        self.grid.print_grid()

    def update_default_configuration(self, shapingConf):
        with open(shapingConf, "r") as file:
            for eachKey, eachValue in yaml.load(file, Loader=yaml.FullLoader).items():
                setattr(self, eachKey, eachValue)

    def get_default_configuration(self):
        # Grid clb shape
        self.SC_RATIO = 8  # This is SC_HEIGHT/CPP of stadard cell
        self.GRID_CLB_RATIO = 1  # This is actual dimension of the CLB unit width/height

        # Connection box size
        self.GRID_RATIO_X, self.GRID_RATIO_Y = 1.34, 1.48
        self.CBX_WIDTH_RATIO, self.CBY_HEIGHT_RATIO = 0.6, 0.6

        # Channel spacing between blocks
        self.CLB_CHAN_T, self.CLB_CHAN_B = 1, 1
        self.CLB_CHAN_L, self.CLB_CHAN_R = 4, 4

        self.CBX_CHAN_T, self.CBX_CHAN_B = 0, 0
        self.CBX_CHAN_L, self.CBX_CHAN_R = 4, 4

        self.CBY_CHAN_T, self.CBY_CHAN_B = 1, 1
        self.CBY_CHAN_L, self.CBY_CHAN_R = 0, 0

        self.gridIO_MT, self.gridIO_MB = 1, 1
        self.gridIO_ML, self.gridIO_MR = 2, 2

        self.gridIO_HT, self.gridIO_HB = 10, 10
        self.gridIO_WL, self.gridIO_WR = 48, 48

        self.GRID_IOV_H_RATIO = 1
        self.GRID_IOH_W_RATIO = 1

        # TODO: Deprecate this
        self.GPIO_CHAN_X, self.GPIO_CHAN_Y = 12, 4
        self.GPIO_WIDTH, self.GPIO_HEIGHT = 40, 8

    def get_variables(self):
        return {
            "CPP": self.CPP,
            "SC_HEIGHT": self.SC_HEIGHT,
            "CLB_COLOR": self.CLB_COLOR,
            "CBX_COLOR": self.CBX_COLOR,
            "CBY_COLOR": self.CBY_COLOR,
            "SB_COLOR": self.SB_COLOR,
            "PAD_COLOR": self.PAD_COLOR,
            "GRID_IO_COLOR": self.GRID_IO_COLOR,
            "CORE_BBOX": (0, 0, int(self.CLB_GRID_X*(self.sizeX+1)),
                          int(self.CLB_GRID_Y*(self.sizeY+1)))
        }

    def figSize(self):
        size = (4+(1*self.sizeX), 4+(1*self.sizeY))
        if self.sizeX < 16:
            dpi = 300
        elif self.sizeX < 64:
            dpi = 100
        else:
            dpi = 50
        return {"size": size, "dpi": dpi}

    def snapDims(self, num, dim=2):
        return math.ceil(num/dim)*dim

    def setChannelSpacing(self, module, X, Y):
        raise NotImplementedError

    def ComputeGrid(self, skipChannels=False):
        self.skipChannels = skipChannels
        if self.areaFile:
            BlockArea = {}
            for eachLine in open(self.areaFile, "r"):
                module, dims = eachLine.split(" ", 1)
                BlockArea[module] = list(map(float, list(dims.split())))
            self.CLB_DIM = BlockArea["grid_clb_1__1_"]
            self.CB_DIM = BlockArea["cbx_1__1_"]
            # self.CLB_DIM = math.floor(BlockArea["grid_clb_1__1_"][1]*0.5)*2
            # self.CB_DIM = [self.CLB_DIM*0.6, 0, 0]
        else:
            self.CLB_DIM = [2500, 24*8, 24]
            self.CB_DIM = [2500*0.6, 0, 0]

        # Snap CLB Height and Width to next Multiple of 2
        self.CLB_UNIT = math.sqrt(
            self.CLB_DIM[area]/(self.GRID_CLB_RATIO*self.SC_RATIO))

        self.CLB_H = self.snapDims(self.CLB_UNIT, 2)
        self.CLB_W = self.snapDims(self.CLB_DIM[area]/self.CLB_H, 2)

        self.CLB_GRID_X = self.snapDims(self.CLB_W*self.GRID_RATIO_X, 2)
        self.CLB_GRID_Y = self.snapDims(self.CLB_H*self.GRID_RATIO_Y, 2)

        self.CBX_W = self.snapDims(self.CLB_W*self.CBX_WIDTH_RATIO, 2)
        self.CBX_H = self.CLB_GRID_Y-self.CLB_H

        self.CBY_W = self.CLB_GRID_X-self.CLB_W
        self.CBY_H = self.snapDims(self.CLB_H*self.CBY_HEIGHT_RATIO, 2)

        self.SB_W = self.CLB_GRID_X - self.CBX_W
        self.SB_H = self.CLB_GRID_Y - self.CBY_H
        self.SIDE_X = self.CLB_GRID_X - self.CLB_W
        self.SIDE_Y = self.CLB_GRID_Y - self.CLB_H

        self.GRID_IOV_H = self.CLB_H*self.GRID_IOV_H_RATIO
        self.GRID_IOH_W = self.CLB_W*self.GRID_IOH_W_RATIO

        if self.debug:
            print(f"self.CLB_W {self.CLB_W}")
            print(f"self.CLB_H {self.CLB_H}")
            print(f"self.CLB_GRID_X {self.CLB_GRID_X}")
            print(f"self.CLB_GRID_Y {self.CLB_GRID_Y}")
            print(f"self.CBX_W {self.CBX_W}")
            print(f"self.CBX_H {self.CBX_H}")
            print(f"self.CBY_W {self.CBY_W}")
            print(f"self.CBY_H {self.CBY_H}")
            print(f"self.SB_W {self.SB_W}")
            print(f"self.SB_H {self.SB_H}")

        if self.padFile:
            if os.path.exists(self.padFile):
                print(f"Found PinMapFile {self.padFile}")
                df_pinMap = pd.read_csv(self.padFile)
                df_pinMap.rename(columns=lambda x: x.strip(), inplace=True)
                self.PadNames["L"] = df_pinMap["Remark"]
                self.PadNames["T"] = df_pinMap["Remark.1"]
                self.PadNames["R"] = df_pinMap["Remark.2"]
                self.PadNames["B"] = df_pinMap["Remark.3"]
                self.NumOfPads = len(df_pinMap.index)

    def CreateDatabase(self):
        # Create Blocks
        grid_ele_size = {}

        for x in range(self.sizeX+1):
            for y in range(self.sizeY+1):

                self.add_sb(x, y)
                if x < self.sizeX:
                    self.add_cbx(x, y)
                if y < self.sizeY:
                    self.add_cby(x, y)
                if (x < self.sizeX) and (y < self.sizeY):
                    label = self.fpga_grid[y+1][x+1]
                    if not (label in [self.grid.RIGHT_ARROW, self.grid.UP_ARROW, "EMPTY"]):
                        if not label in grid_ele_size.keys():
                            ele_w, ele_h = self.grid.fpga_arch.tiles[label]
                            grid_ele_size[label] = (ele_w, ele_h)
                        else:
                            ele_w, ele_h = grid_ele_size[label]
                        self.add_clb(x, y, width=ele_w,
                                     height=ele_h, lbl=label)
                # Create gridIOs
                if self.gridIO:
                    if (y == self.sizeY) and (x < self.sizeX):
                        self.add_gridIOH(x, y, side="top")
                    if (y == 0) and (x < self.sizeX):
                        self.add_gridIOH(x, y, side="bottom")
                    if (x == 0) and (y < self.sizeY):
                        self.add_gridIOV(x, y, side="left")
                    if (x == self.sizeX) and (y < self.sizeY):
                        self.add_gridIOV(x, y, side="right")

        # Create Pins
        if self.PadNames:
            for side in ["L", "T", "R", "B"]:
                for i in range(self.NumOfPads):
                    self.add_pad(side, i, self.PadNames[side][i])
        return self.PlacementDB

    def add_clb(self, xi, yi, width=1, height=1, lbl="grid_clb"):
        x, y = (xi+1)*self.CLB_GRID_X, (yi+1)*self.CLB_GRID_Y
        llx = x-self.snapDims(self.CLB_W*0.5)
        lly = y-self.snapDims(self.CLB_H*0.5)
        W1 = self.CLB_W + ((width-1) * self.CLB_GRID_X)
        H1 = self.CLB_H + ((height-1) * self.CLB_GRID_Y)
        initShape = [(llx, lly, W1, H1)]
        x += ((width-1) * self.CLB_GRID_X)*0.5
        y += ((height-1) * self.CLB_GRID_Y)*0.5
        if not self.skipChannels:
            llx += self.CLB_CHAN_L
            lly += self.CLB_CHAN_B
            W1 = self.CLB_W-self.CLB_CHAN_L-self.CLB_CHAN_R
            H1 = self.CLB_H-self.CLB_CHAN_T-self.CLB_CHAN_B
        block_name = f"grid_{lbl}_{xi+1}__{yi+1}_"
        short_block_name = f"{lbl}_{xi+1}_{yi+1}"
        COLOR = self.CLB_COLOR
        points = [0, 0, 0, self.CLB_H, self.CLB_W, self.CLB_H, self.CLB_W, 0]
        self.PlacementDB.append(block_name)
        self.PlacementDBKey[block_name] = {"name": block_name,
                                           "short_name": short_block_name,
                                           "bbox": [llx, lly,
                                                    llx+W1, lly+H1],
                                           "points": points,
                                           "module": f"grid_{lbl}_1__1_",
                                           "center": [x, y],
                                           "color": COLOR,
                                           "shape": [(llx, lly, W1, H1)],
                                           "initShape": initShape,
                                           "xi": xi,
                                           "yi": yi}

    def add_cbx(self, xi, yi, lbl=None):
        x, y = (xi+1)*self.CLB_GRID_X, (yi+1)*self.CLB_GRID_Y
        llx = x-self.snapDims((self.CBX_W)*0.5)
        lly = y-self.snapDims((self.CLB_H*0.5)+self.CBX_H)
        W1 = self.CBX_W
        H1 = self.CBX_H
        initShape = [(llx, lly, W1, H1)]

        if not self.skipChannels:
            llx += self.CBX_CHAN_L
            lly += self.CBX_CHAN_B
            W1 = self.CBX_W-self.CBX_CHAN_L-self.CBX_CHAN_R
            H1 = self.CBX_H-self.CBX_CHAN_T-self.CBX_CHAN_B

        block_name = f"cbx_{xi+1}__{yi}_"
        short_block_name = f"CX_{xi+1}_{yi}"
        points = [0, 0, 0, W1, H1, W1, H1, 0]
        self.PlacementDB.append(block_name)
        moduleName = "cbx_1__0_" if yi == 0 else "cbx_1__2_" if yi == self.sizeY else "cbx_1__1_"
        self.PlacementDBKey[block_name] = {"name": block_name,
                                           "short_name": short_block_name,
                                           "bbox": [llx, lly, llx+W1, lly+H1],
                                           "points": points,
                                           "center": [llx+W1*0.5, lly+H1*0.5],
                                           "module": moduleName,
                                           "color": self.CBX_COLOR,
                                           "shape": [(llx, lly, W1, H1)],
                                           "initShape": initShape,
                                           "xi": xi,
                                           "yi": yi}

    def add_cby(self, xi, yi, lbl=None):
        x, y = (xi+1)*self.CLB_GRID_X, (yi+1)*self.CLB_GRID_Y
        llx = x-self.snapDims((self.CLB_W*0.5)+self.CBY_W)
        lly = y-self.snapDims(self.CBY_H)*0.5
        W1 = self.CBY_W
        H1 = self.CBY_H
        initShape = [(llx, lly, W1, H1)]

        if not self.skipChannels:
            llx += self.CBY_CHAN_L
            lly += self.CBY_CHAN_B
            W1 = self.CBY_W-self.CBY_CHAN_L-self.CBY_CHAN_R
            H1 = self.CBY_H-self.CBY_CHAN_T-self.CBY_CHAN_B

        block_name = f"cby_{xi}__{yi+1}_"
        short_block_name = f"CY_{xi}_{yi+1}"
        points = [0, 0, 0, W1, H1, W1, H1, 0]
        self.PlacementDB.append(block_name)
        moduleName = "cby_0__1_" if xi == 0 else "cby_2__1_" if xi == self.sizeY else "cby_1__1_"
        self.PlacementDBKey[block_name] = {"name": block_name,
                                           "short_name": short_block_name,
                                           "bbox": [llx, lly, llx+W1, lly+H1],
                                           "points": points,
                                           "center": [llx+W1*0.5, lly+H1*0.5],
                                           "module": moduleName,
                                           "color": self.CBY_COLOR,
                                           "shape": [(llx, lly, W1, H1)],
                                           "initShape": initShape,
                                           "xi": xi,
                                           "yi": yi}

    def get_stype(self, x, y):
        if x == 0:
            if y == 0:
                return 1
            elif y == self.sizeY:
                return 3
            else:
                return 2
        elif x == self.sizeX:
            if y == 0:
                return 7
            elif y == self.sizeY:
                return 5
            else:
                return 6
        else:
            if y == 0:
                return 8
            elif y == self.sizeY:
                return 4
            else:
                if self.grid.get_block(x, y+1) == self.grid.get_block(x+1, y+1):
                    return 4
                if self.grid.get_block(x+1, y+1) == self.grid.get_block(x+1, y):
                    return 6
                if self.grid.get_block(x, y) == self.grid.get_block(x+1, y):
                    return 8
                if self.grid.get_block(x, y) == self.grid.get_block(x, y+1):
                    return 2
                else:
                    return 0

    def unique(self, sequence):
        seen = set()
        u = [x for x in sequence if not (x in seen or seen.add(x))]
        return [val for sublist in u for val in sublist]

    def add_sb(self, xi, yi):
        '''
                   d
                 +----+
               c |    |
             b   |    |   e
            +----+    +----+
          a |              |           Cross Shape
            |              |           -lengths {a b c d e f}
            +----+    +----+
                 |    |
                 |    | f
                 +----+
        '''
        x = xi*self.CLB_GRID_X
        y = yi*self.CLB_GRID_Y

        llxB1 = x+(0.5*self.CLB_W)
        llyB1 = y+(self.CBY_H*0.5)
        WidthB1 = self.SIDE_X
        HeightB1 = self.SB_H

        llxB2 = x + (self.CBX_W*0.5)
        llyB2 = y + (self.CLB_H*0.5)
        WidthB2 = self.SB_W
        HeightB2 = self.SIDE_Y

        a = self.SIDE_Y
        b = e = (WidthB2-self.SIDE_X) * 0.5
        c = f = (HeightB1-self.SIDE_Y)*0.5
        d = self.SIDE_X

        Stype = self.get_stype(xi, yi)
        if Stype == 1:  # SB_0__0_
            llyB1 += c
            HeightB1 += -c
            llxB2 += b
            WidthB2 += -b
            b = f = 0
        elif Stype == 2:  # SB_0__1_
            llxB2 += b
            WidthB2 -= b
            b = 0
        elif Stype == 3:  # SB_0__2_
            llxB2 += b
            WidthB2 -= b
            HeightB1 -= f
            c = b = 0
        elif Stype == 4:  # SB_1__2_
            HeightB1 -= c
            c = 0
        elif Stype == 5:  # SB_2__2_
            HeightB1 -= c
            WidthB2 -= e
            c = e = 0
        elif Stype == 6:  # SB_2__1_
            WidthB2 -= e
            e = 0
        elif Stype == 7:  # SB_2__0_
            llyB1 += f
            HeightB1 -= f
            WidthB2 -= e
            e = f = 0
        elif Stype == 8:  # SB_1__0_
            llyB1 += f
            HeightB1 -= f
            f = 0

        block_name = f"sb_{xi}__{yi}_"
        short_block_name = f"SB_{xi}_{yi}"
        initShape = [(llxB1, llyB1, WidthB1, HeightB1),
                     (llxB2, llyB2, WidthB2, HeightB2)]
        # initShape = [(llxB1, llyB1, WidthB1, HeightB1), ]
        # initShape = [(llxB2, llyB2, WidthB2, HeightB2), ]

        points = self.unique([(b, 0), (b, f),
                              (0, f), (0, (f+a)),
                              (b, (f+a)), (b, (a+c+f)),
                              ((b+d), (a+c+f)), ((b+d), (a+f)),
                              ((b+d+e), (a+f)), ((b+d+e), f),
                              ((b+d), f), ((b+d), 0)])
        self.PlacementDB.append(block_name)
        moduleNames = [
            "sb_1__1_", "sb_0__0_", "sb_0__1_",
            "sb_0__2_", "sb_1__2_", "sb_2__2_",
            "sb_2__1_", "sb_2__0_", "sb_1__0_",
        ]
        # ┿ ┗ ┝ ┏ ┯ ┓ ┫ ┛ ┷ ┃ ━
        llx = min([i[0] for i in initShape])
        lly = min([i[1] for i in initShape])

        self.PlacementDBKey[block_name] = {"name": block_name,
                                           "short_name": short_block_name,
                                           "bbox": [llx, lly, llx+f+a+c, lly+b+d+e],
                                           "points": points,
                                           "center": [llx+(WidthB1*0.5)+b,
                                                      lly+(HeightB2*0.5)+f],
                                           "module": moduleNames[Stype],
                                           "color": self.SB_COLOR,
                                           "shape": initShape,
                                           "xi": xi,
                                           "yi": yi,
                                           "dims": [a, b, c, d, e, f],
                                           "initShape": initShape}

    def add_gridIOH(self, xi, yi, side, lbl=None):
        x, y = (xi+1)*self.CLB_GRID_X, (yi+1)*self.CLB_GRID_Y
        llx = x-self.snapDims((self.GRID_IOH_W)*0.5)
        lly = y-self.snapDims((self.CLB_H*0.5)+self.CBX_H)
        lly += (-1*self.gridIO_HB) if side == "bottom" else self.CBX_H
        W1 = self.GRID_IOH_W
        H1 = self.gridIO_HB
        initShape = [(llx, lly, W1, H1)]

        if not self.skipChannels:
            llx += self.CBX_CHAN_L
            lly += 0 if side == "bottom" else self.gridIO_MT
            W1 = self.GRID_IOH_W-self.CBX_CHAN_L-self.CBX_CHAN_R
            H1 = self.gridIO_HB-self.gridIO_MB

        if side == "bottom":
            moduleName = "grid_io_bottom_bottom"
            block_name = f"grid_io_{side}_{side}_{xi+1}__{yi}_"
            short_block_name = f"io{side}_{xi+1}_{yi}"
        else:
            moduleName = "grid_io_top_top"
            block_name = f"grid_io_{side}_{side}_{xi+1}__{yi+1}_"
            short_block_name = f"io{side}_{xi+1}_{yi+1}"
        points = [0, 0, 0, W1, H1, W1, H1, 0]
        self.PlacementDB.append(block_name)

        self.PlacementDBKey[block_name] = {"name": block_name,
                                           "short_name": short_block_name,
                                           "bbox": [llx, lly, llx+W1, lly+H1],
                                           "points": points,
                                           "center": [llx+W1*0.5, lly+H1*0.5],
                                           "module": moduleName,
                                           "color": self.GRID_IO_COLOR,
                                           "shape": [(llx, lly, W1, H1)],
                                           "initShape": initShape}

    def add_gridIOV(self, xi, yi, side, lbl=None):
        x, y = (xi+1)*self.CLB_GRID_X, (yi+1)*self.CLB_GRID_Y
        llx = x-self.snapDims((self.CLB_W*0.5)+self.CBY_W)
        lly = y-self.snapDims(self.GRID_IOV_H)*0.5
        llx += (-1*(self.gridIO_WL)) if side == "left" else self.CBY_W
        W1 = self.gridIO_WL
        H1 = self.GRID_IOV_H
        initShape = [(llx, lly, W1, H1)]

        if not self.skipChannels:
            llx += self.CBY_CHAN_L
            llx += (-1*self.gridIO_ML) if side == "left" else self.gridIO_MR
            lly += self.CBY_CHAN_B
            W1 = self.gridIO_WL-self.gridIO_ML
            H1 = self.GRID_IOV_H-self.CBY_CHAN_T-self.CBY_CHAN_B

        if side == "left":
            block_name = f"grid_io_{side}_{side}_{xi}__{yi+1}_"
            short_block_name = f"io{side}_{xi}_{yi+1}"
            moduleName = "grid_io_left_left"
        else:
            block_name = f"grid_io_{side}_{side}_{xi+1}__{yi+1}_"
            short_block_name = f"io{side}_{xi+1}_{yi+1}"
            moduleName = "grid_io_right_right"
        points = [0, 0, 0, W1, H1, W1, H1, 0]
        self.PlacementDB.append(block_name)

        self.PlacementDBKey[block_name] = {"name": block_name,
                                           "short_name": short_block_name,
                                           "bbox": [llx, lly, llx+W1, lly+H1],
                                           "points": points,
                                           "center": [llx+W1*0.5, lly+H1*0.5],
                                           "module": moduleName,
                                           "color": self.GRID_IO_COLOR,
                                           "shape": [(llx, lly, W1, H1)],
                                           "initShape": initShape}

    def add_pad(self, side="L", number=0, padname="xx"):
        CoreMinX, CoreMinY = (0.5*self.CLB_W), (0.5*self.CLB_H)
        CoreMaxX, CoreMaxY = (((self.sizeX+0.5) * self.CLB_GRID_X)+0.5*self.CBY_W,
                              ((self.sizeY+0.5) * self.CLB_GRID_Y)+0.5*self.CBX_H)
        if side in ["L", "R"]:
            pad_w = self.pad_w
            pad_h = (((self.CLB_H+self.CBX_H)*self.sizeY+1) +
                     self.CBX_H)/self.NumOfPads
            shift = (number*pad_h)
            initialshitX = (self.CLB_GRID_Y - self.CBX_H-(self.CLB_H*0.5))
            initialshitY = (self.CLB_GRID_X - self.CBY_W-(self.CLB_W*0.5))
            pad_spacing = 24
            if side == "L":
                pad_x = CoreMinX - (pad_w*0.5) - pad_spacing
                pad_y = initialshitX + shift + pad_h*0.5
                pad_llx = pad_x - (pad_w*0.5)
                pad_lly = pad_y - (pad_h*0.5)
                pad_w, pad_h = pad_w, pad_h
                rot = 0
                t = 0.5
            elif side == "R":
                pad_x = CoreMaxX + (pad_w*0.5) + pad_spacing
                pad_y = initialshitX + shift + pad_h*0.5
                pad_llx = pad_x - (pad_w*0.5)
                pad_lly = pad_y - (pad_h*0.5)
                pad_w, pad_h = pad_w, pad_h
                rot = 0
                t = 0.5
        else:
            pad_w = (((self.CLB_W+self.CBY_W)*self.sizeX+1) +
                     self.CBY_W)/self.NumOfPads
            pad_h = self.pad_h
            shift = (number*pad_w)
            initialshitY = (self.CLB_GRID_X - self.CBY_W-(self.CLB_W*0.5))
            pad_spacing = 3
            if side == "T":
                pad_x = initialshitY + shift + pad_w*0.5
                pad_y = CoreMaxY + pad_spacing + pad_h*0.5
                pad_llx = pad_x - (0.5*pad_w)
                pad_lly = pad_y - pad_h*0.5
                pad_w, pad_h = pad_w, pad_h
                rot = 90
                t = 0.5
            elif side == "B":
                pad_x = initialshitY + shift + pad_w*0.5
                pad_y = CoreMinY - pad_spacing - pad_h*0.5
                pad_llx = pad_x - (0.5*pad_w)
                pad_lly = pad_y - pad_h*0.5
                pad_w, pad_h = pad_w, pad_h
                rot = -90
                t = 0.5

        self.GPIOPlacmentKey.append(
            {
                "side": side,
                "rot": rot,
                "text": padname.strip(),
                "shape": [(pad_llx, pad_lly, pad_w, pad_h)],
                "color": self.PAD_COLOR,
                "center": [pad_x, pad_y],
            }
        )

    def moduleFmt(self, mod, X, Y):
        return f"{mod}_{X}__{Y}_"


if __name__ == "__main__":
    main()
