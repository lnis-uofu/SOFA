import pya
import sys

CARAVEL_GDS_PATH = "./gds/caravel.gds"
USER_GDS_PATH = "./gds/user_project_wrapper.gds"

# ly = pya.CellView.active().cell.layout
ly = pya.Layout()
ly.read(CARAVEL_GDS_PATH)
TOP = ly.cell("caravel")

# x, y = 326.38500, 1382.01000
for each in TOP.each_inst():
    if "user_project_wrapper" in (each.cell.name):
        x, y = each.dtrans.disp.x, each.dtrans.disp.y
        print("Placing module at (%f,%f)" % (x, y))

ly.delete_cell(ly.cell_by_name("user_project_wrapper"))

ly.read(USER_GDS_PATH)
tiles = ly.cell('user_project_wrapper')

TOP.insert(pya.DCellInstArray(tiles.cell_index(),
                              pya.DTrans(pya.DTrans.R0, pya.DPoint(x, y))))

for c in ly.top_cells():
    if c.name != "caravel":
        print("removing cell " + c.name)
        ly.delete_cell(c.cell_index())

ly.write("./gds/caravel_merged.gds")
