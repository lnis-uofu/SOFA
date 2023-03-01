# ##############################################################################
# Tool: OpenFPGA-Physical
# Script: generate_fabric_key.py
# Description : This script cretes a fabric_key.xml file for give size of FPGA
#       Currently this script generate pattern which routes configuration chain
#       from right top corner to left bottom corner byt traversing horizontally
#       in every row of the FPGA grid
################################################################################
'''
File Title
'''
import argparse
import os
import pickle
import xml.etree.ElementTree as ET
from pprint import pprint
from xml.dom import minidom

import svgwrite
from svgwrite.container import Group

from openfpga_physical import fpga_grid_gen


def formatter(prog): return argparse.HelpFormatter(prog, max_help_position=60)


# Mandatory arguments

def parse_argument():
    parser = argparse.ArgumentParser(formatter_class=formatter)
    parser.add_argument('--design_name')
    parser.add_argument('--arch_file', type=str)
    parser.add_argument('--layout', type=str)
    parser.add_argument('--show_gridIO', action="store_true")
    parser.add_argument('--out_file', type=str, default="fabric_key.xml")
    parser.add_argument('--release_root', type=str, default="release")
    parser.add_argument('--pattern_type', type=str,
                        choices=['single', 'vertical', 'horizontal'],
                        default="horizontal")
    return parser.parse_args()


def print_grid(grid):
    """
    Prints the 2D FPGA grid on console
    """
    for row in grid[::-1]:
        for y in row:
            print(f"{y:^10}", end=" ")
        print("")


def _get_val(root, param, default, vars={}):
    """
    Parses the startx, starty, repeatx and repeaty variables to integer
    """
    val = root.attrib.get(param, str(default))
    if val.isnumeric():
        return int(val)
    else:
        val = val.replace("W", "{W}")
        val = val.replace("H", "{H}")
        return eval(val.format(**vars))


def _set_value(grid, x, y, value):
    """
    Sets value in the FPGA grid
    """
    try:
        grid[y][x] = value
        return 1
    except:
        return 0


def enumerate_grid(root, layout, width, height):
    '''
    Enumerate FPGA grid
    '''
    block_grid = [[0 for x in range(width)] for y in range(height)]
    # return block_grid
    for each in sorted(layout, key=lambda x: int(x.attrib["priority"])):
        tag = each.tag
        ele_type = each.attrib["type"]
        ele = root.find(f".//tile[@name='{ele_type}']")
        ele_w, ele_h = (int(ele.attrib.get("width", 1)),
                        int(ele.attrib.get("height", 1))) if ele else (1, 1)

        vars = {"W": width, "H": height}
        startx = _get_val(each, "startx", 0, vars)
        starty = _get_val(each, "starty", 0, vars)
        repx = _get_val(each, "repeatx", ele_w if tag ==
                        "row" else width, vars)
        repy = _get_val(each, "repeaty", ele_h if tag ==
                        "col" else height, vars)
        repx, repy = (ele_w, ele_h) if tag == "fill" else (repx, repy)
        repx, repy = (width-1, height-1) if tag == "corners" else (repx, repy)

        for x in range(startx, width, repx):
            for y in range(starty, height, repy):
                _set_value(block_grid, x, y, ele_type)
                for i in range(1, ele_w):
                    _set_value(block_grid, x+1, y, "")
                for i in range(1, ele_h):
                    _set_value(block_grid, x, y+1, "")
    return block_grid


def create_vertical_cc(fpga, key):
    grid = fpga.grid
    width = len(grid[0])
    height = len(grid)
    print(f"Creating {width-2} configuration chains")
    start = 0
    for x in range(1,width):
        ord_mod = []
        # These are bottom up connections
        for y in range(0, height):
            if y < (height-1):
                ord_mod.append(f"sb_{x-1}__{y}_")
            if y < (height-2):
                if not grid[y+1][x] in [fpga.RIGHT_ARROW, fpga.UP_ARROW]:
                    ord_mod.append(f"cby_{x-1}__{y+1}_")
                if (x == 1):
                    label = grid[y+1][x-1]
                    ord_mod.append(f"grid_{label}_left_{x-1}__{y+1}_")
        # These are top down connections
        for y in range(height-1,-1,-1):
            if y < (height-1):
                ord_mod.append(f"cbx_{x}__{y}_")
                # if x == (width-2):
                #     ord_mod.append(f"sb_{x}__{y}_")
                #     if y > 0:
                #         label = grid[y][x+1]
                #         ord_mod.append(f"cby_{x}__{y}_")
                #         ord_mod.append(f"grid_{label}_right_{x+1}__{y}_")
            if y == (height-1):
                label = grid[y][x]
                ord_mod.append(f"grid_{label}_top_{x}__{y}_")
            if y < (height-1) and (y > 0):
                label = grid[y][x]
                if not label in [fpga.RIGHT_ARROW, fpga.UP_ARROW, "EMPTY"]:
                    label = f"grid_{label}" 
                    ord_mod.append(f"{label}_{x}__{y}_")
        label = grid[y][x]
        ord_mod.append(f"grid_{label}_bottom_{x}__0_")

        # EAdd last chain
        if x == width-1:
            ord_mod = []
            ord_mod.append(f"sb_{width-2}__0_")
            for y in range(1, height-1):
                ord_mod.append(f"cby_{width-2}__{y}_")
                ord_mod.append(f"grid_{grid[y][width-1]}_right_{width-1}__{y}_")
                ord_mod.append(f"sb_{width-2}__{y}_")

        region = ET.SubElement(key, "region", {'id': str(x-1)})
        for i, each in enumerate(ord_mod):
            ET.SubElement(region, 'key', {'id': str(start+i), 'alias': each})
        start += i+1


def save_fabric_key(key, filename):
    with open(filename, "w") as fp:
        rough_string = ET.tostring(key, 'utf-8')
        reparsed = minidom.parseString(rough_string)
        fp.write(reparsed.toprettyxml(indent="  "))


def main():
    '''
    Main method to execute function
    '''
    # Parse architecture file and get layput block
    args = parse_argument()
    arch = ET.parse(args.arch_file)
    root = arch.getroot()
    layout = root.find(f".//fixed_layout[@name='{args.layout}']")
    assert layout, "Specified layput not found in the architecture file"
    # Extract height and width paramter and create grid layout
    width = int(layout.attrib["width"])
    height = int(layout.attrib["height"])

    # fpga_grid = enumerate_grid(root, layout, width, height)

    grid = fpga_grid_gen(args.design_name, args.arch_file, args.layout, "")
    grid.enumerate_grid()
    grid.print_grid()
    key = ET.Element('fabric_key')
    if args.pattern_type == "vertical":
        create_vertical_cc(grid, key)
    save_fabric_key(key, args.out_file)
    RenderSVG(key, args.design_name, args.release_root)


def getGroup(dwg, id):
    for ele in dwg.elements:
        if ele.get_id() == id:
            return ele


def RenderSVG(FKey, DESIGN_NAME, SaveLocation, show_gridIO=False):
    PlacementDBKey = pickle.load(open(os.path.join(SaveLocation, "pickle",
                                                   f"{DESIGN_NAME}_PlacementDBKey.pickle"), 'rb'))
    FPGAShapeVars = pickle.load(open(os.path.join(SaveLocation, "pickle",
                                                  f"{DESIGN_NAME}_FPGAShapeVars.pickle"), 'rb'))
    dwg = pickle.load(open(os.path.join(SaveLocation, "pickle",
                                        f"{DESIGN_NAME}_dwg.pickle"), 'rb'))
    ccffSVGPath = os.path.join(
        SaveLocation, "SVG", DESIGN_NAME + '_CCFF_Chain.svg')

    DRMarker = dwg.marker(refX="30", refY="30",
                          viewBox="0 0 120 120",
                          markerUnits="strokeWidth",
                          markerWidth="8", markerHeight="10", orient="auto")
    DRMarker.add(dwg.path(d="M 0 0 L 60 30 L 0 60 z", fill="blue"))
    dwg.defs.add(DRMarker)

    # Add Content
    dwgMain = getGroup(dwg, "main")
    dwgChain = dwgMain.add(Group(id="ffChains"))
    for region in FKey.iter("region"):
        CCFFChainCenter = []
        for eachEle in region:
            module = eachEle.attrib["alias"]
            if ("io" in module) and (not show_gridIO):
                continue
            C = PlacementDBKey[module]["center"]
            CCFFChainCenter.append(str(C[0]*FPGAShapeVars['CPP']))
            CCFFChainCenter.append(str(C[1]*FPGAShapeVars['SC_HEIGHT']))
        dwgChain.add(dwg.path(stroke="red", fill="none", stroke_width=3,
                              marker_mid=DRMarker.get_funciri(),
                              d=f"M{CCFFChainCenter[0]} {CCFFChainCenter[1]} " + " ".join(CCFFChainCenter)))
    dwg.saveas(ccffSVGPath, pretty=True, indent=4)
    print(f"SVG file saved as {ccffSVGPath}")


if __name__ == '__main__':
    main()
