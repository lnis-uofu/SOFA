# ##############################################################################
# Tool: OpenFPGA-Physical
# Script: fpga_grid_gen.py
################################################################################
'''
fpga_grid_gen
-------------

This scripts read the layout section of the VPR architecture file and 
create a 2D matrix of the FPGA grid.
'''

import argparse
import logging
import xml.etree.ElementTree as ET
from spydrnet_physical.util.openfpga_arch import OpenFPGA_Arch

logger = logging.getLogger('spydrnet_logs')
def formatter(prog): return argparse.HelpFormatter(prog, max_help_position=60)


help_msg = {
    "design_name": "Design name, Generally in FPGAxxxx_xxxx format"
}


UP_ARROW = chr(8593)
RIGHT_ARROW = chr(8594)


def main() -> None:
    """
    Execute when this file called as a script
    """
    args = parse_argument()
    grid = fpga_grid_gen(args.design_name, args.arch_file,
                         args.layout, args.release_root)
    grid.enumerate_grid()
    grid.print_grid()


def parse_argument() -> argparse.Namespace:
    f"""
    Parse commnad line arguement
    {help_msg['design_name']}
    """
    parser = argparse.ArgumentParser(formatter_class=formatter)
    parser.add_argument('--design_name',
                        help="Design name, Generally in FPGAxxxx_xxxx format")
    parser.add_argument('--arch_file', type=str,
                        help="VPR architecture file, It should atleast contain on fixed_layout")
    parser.add_argument('--layout', type=str, default=None,
                        help="Specific layout name to render from the provided XML file")
    parser.add_argument('--release_root', type=str, default=None,
                        help="Location to store pickled object of the 2D FPGA grid matrix")
    return parser.parse_args()


class fpga_grid_gen():
    '''
    This class generates the 2D matrix of the FPGA grid.

    **Example**:

        python3.8 fpga_grid_gen.py **--design_name** FPGA66_flex
        **--layout** dp
        **--arch_file** example_files/vpr_arch_render_demo.xml

    **Expected Output**:

    .. code-block:: text

          EMPTY     io_top     io_top     io_top     io_top     io_top     io_top     EMPTY
         io_left     clb        clb        clb        clb        clb        clb      io_right
         io_left     clb        clb        clb        clb        clb        clb      io_right
         io_left    ram9k                 ram9k                 ram9k                io_right
         io_left     clb        clb        clb        clb        clb        clb      io_right
         io_left     dsp                   dsp                   dsp                 io_right
         io_left     clb        clb        clb        clb        clb        clb      io_right
          EMPTY   io_bottom  io_bottom  io_bottom  io_bottom  io_bottom  io_bottom    EMPTY

    '''

    def __init__(self, design_name, arch_file, layout, release_root) -> None:
        '''
        args:
            design_name  (str): Design name
            arch_file    (str): Path to architecture file
            layout       (str): Fixed layout selection from architecture file 
            release_root (str): Directory to output bianries
        '''
        self.design_name = design_name
        self.release_root = release_root
        self.fpga_arch = OpenFPGA_Arch(arch_file, None, layout=layout)
        # Parse values
        self.clb = None
        self.arch_tree = ET.parse(arch_file)
        self.root = self.arch_tree.getroot()
        self.layout = self.root.find(f".//fixed_layout[@name='{layout}']")
        assert layout, "Specified layout not found in the architecture file"
        self.width = self.fpga_arch.width
        self.height = self.fpga_arch.height
        self.pb_type = {}
        self.grid = [[0 for x in range(self.width)]
                     for y in range(self.height)]
        self.RIGHT_ARROW = RIGHT_ARROW
        self.UP_ARROW = UP_ARROW

    def get_width(self):
        ''' Get width of FPGA '''
        return self.width-2

    def get_height(self):
        ''' Get height of FPGA '''
        return self.height-2

    def get_block_size(self, block):
        ''' Get width of FPGA '''
        return self.pb_type[block]

    def print_grid(self):
        """
        Prints the 2D FPGA grid on console

        """
        for row in self.grid[::-1]:
            for y in row:
                print(f"{y:^10}", end=" ")
            print("")

    def get_block(self, x, y):
        '''
        This method returns the module present in specific x and y
        cordinate. The return value contains module name and 
        adjusted X and Y cordianates
        '''
        value = self.grid[y][x]
        while value in [self.RIGHT_ARROW, self.UP_ARROW]:
            if value == self.UP_ARROW:
                y -= 1
            if value == self.RIGHT_ARROW:
                x -= 1
            if x < 1 and y < 1:
                break
            value = self.grid[y][x]
        return value, x, y

    @staticmethod
    def _get_val(ele, param, default, vars={}):
        """
        Parses the startx, starty, repeatx and repeaty variables to integer
        """
        val = ele.attrib.get(param, str(default))
        if val.isnumeric():
            return int(val)
        else:
            val = val.replace("W", "{W}")
            val = val.replace("H", "{H}")
            return int(eval(val.format(**vars)))

    def _set_value(self, x, y, value, width=1, height=1):
        """
        Sets value in the FPGA grid
        """
        try:
            for xi in range(0, width):
                for yi in range(0, height):
                    self.grid[y+yi][x+xi] = value if(xi, yi) == (0, 0) else \
                        RIGHT_ARROW if yi == 0 else UP_ARROW
            return 1
        except:
            logger.warning(f"Trying to set grid location {(x, y)}")
            return 0

    def add_fill(self, ele):
        ele_type = ele.attrib['type']
        self.clb = ele_type
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]
        for x in range(0, self.width, ele_w):
            for y in range(0, self.height, ele_h):
                self._set_value(x, y, ele_type, ele_w, ele_h)

    def add_perimeter(self, ele):
        ele_type = ele.attrib['type']
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]

        for y in [0, self.fpga_arch.height-1]:
            for x in range(0, self.fpga_arch.width):
                self._set_value(x, y, ele_type, ele_w, ele_h)
        for x in [0, self.fpga_arch.width-1]:
            for y in range(0, self.fpga_arch.height):
                self._set_value(x, y, ele_type, ele_w, ele_h)

    def add_corners(self, ele):
        ele_type = ele.attrib['type']
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]
        self._set_value(0, 0, ele_type)
        self._set_value(0, self.height-1, ele_type)
        self._set_value(self.width-1, 0, ele_type)
        self._set_value(self.width-1, self.height-1, ele_type, ele_w, ele_h)

    def add_single(self, ele):
        ele_type = ele.attrib['type']
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]
        x = int(ele.attrib['x'])
        y = int(ele.attrib['y'])
        self._set_value(x-1, y-1, ele_type, ele_w, ele_h)

    def add_row(self, ele):
        ele_type = ele.attrib['type']
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]
        var = {'w': ele_w, 'h': ele_h,
               'W': self.fpga_arch.width, 'H': self.fpga_arch.height}
        startx = self._get_val(ele, 'startx', ele_w, var)
        incrx = self._get_val(ele, 'incrx', ele_w, var)
        starty = self._get_val(ele, 'starty', 1, var)
        repy = self._get_val(ele, 'repeaty', self.fpga_arch.height, var)
        for x in range(startx, self.width, incrx):
            for y in range(starty, self.height, repy):
                self._set_value(x, y, ele_type, ele_w, ele_h)

    def add_col(self, ele):
        ele_type = ele.attrib['type']
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]
        var = {'w': ele_w, 'h': ele_h,
               'W': self.fpga_arch.width, 'H': self.fpga_arch.height}
        startx = self._get_val(ele, 'startx', 0, var)
        repeatx = self._get_val(ele, 'repeatx', self.fpga_arch.width, var)
        starty = self._get_val(ele, 'starty', 1, var)
        incry = self._get_val(ele, 'incry', ele_h, var)
        for x in range(startx, self.width, repeatx):
            for y in range(starty, self.height, incry):
                self._set_value(x, y, ele_type, ele_w, ele_h)

    def add_region(self, ele):
        ele_type = ele.attrib['type']
        ele_w, ele_h = self.fpga_arch.tiles[ele_type]
        var = {'w': ele_w, 'h': ele_h,
               'W': self.fpga_arch.width, 'H': self.fpga_arch.height}
        startx = self._get_val(ele, "startx", 0, var)
        endx = self._get_val(ele, "endx", self.fpga_arch.width, var)
        incrx = self._get_val(ele, "incrx", ele_w, var)
        repeatx = self._get_val(ele, "repeatx", self.fpga_arch.width, var)
        starty = self._get_val(ele, "starty", 0, var)
        endy = self._get_val(ele, "endy", self.fpga_arch.height, var)
        incry = self._get_val(ele, "incry", ele_h, var)
        repeaty = self._get_val(ele, "repeaty", self.fpga_arch.height, var)

        for xstep in range(0, self.width, repeatx):
            for ystep in range(0, self.height, repeaty):
                for x in range(startx, endx, incrx):
                    for y in range(starty, endy, incry):
                        self._set_value(xstep+x, ystep+y,
                                        ele_type, ele_w, ele_h)

    def enumerate_grid(self):
        '''
        Enumerates the FPGA grid

         Returns:
            (list(list(str))): Returns 2D grid
        '''
        for element in sorted(self.layout, key=lambda x: int(x.attrib["priority"])):
            tag = element.tag.lower()
            ele_type = element.attrib["type"].lower()
            if tag == "fill":
                logger.debug("Adding Fill")
                self.add_fill(element)
            elif tag == "corners":
                logger.debug("Adding Corners")
                self.add_corners(element)
            elif tag == "single":
                logger.debug("Adding Single")
                self.add_single(element)
            elif tag == "perimeter":
                logger.debug("Adding Perimeter")
                self.add_perimeter(element)
            elif tag == "row":
                logger.debug("Adding Row")
                self.add_row(element)
            elif tag == "col":
                logger.debug("Adding Col")
                self.add_col(element)
            elif tag == "region":
                logger.debug("Adding region")
                self.add_region(element)
            else:
                continue
        return self.grid


if __name__ == '__main__':
    main()
