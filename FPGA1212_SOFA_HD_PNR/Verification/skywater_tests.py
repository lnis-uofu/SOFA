import random
import os
import sys
import glob
import math
import cocotb
import logging
import filecmp
from logging.handlers import RotatingFileHandler
from collections import OrderedDict
from pprint import pprint
from xml.dom import minidom
from cocotb.binary import BinaryValue
from cocotb.log import SimLogFormatter
from cocotb.clock import Clock
from cocotb import wavedrom
from cocotb.utils import get_sim_time
from cocotb.handle import Force, Release, Deposit
from cocotb.monitors import Monitor
from cocotb.scoreboard import Scoreboard
from cocotb.result import SimTimeoutError, TestFailure, SimTimeoutError, TestSuccess
from cocotb.triggers import FallingEdge, RisingEdge, Timer, ClockCycles, with_timeout, First

root_logger = logging.getLogger()


file_handler = RotatingFileHandler(
    "run.log", maxBytes=(5 * 1024 * 1024), backupCount=2)
root_logger.addHandler(file_handler)

# Caravel interface pin mapping
FromPinAlias = {
    "prog_clk": "io_in[37]",
    "clk": "io_in[36]",
    "test_en": "io_in[0]",
    "sc_head": "io_in[26]",
    "sc_tail": "io_in[11]",
    "ccff_head": "io_in[12]",
    "ccff_tail": "io_in[35]"
}


def getFromPinAlias(dut, pinName):
    ''' Get DUT pin from alias '''
    return eval(f"dut.{FromPinAlias[pinName]}")


@cocotb.test()
async def ConfigChainTestFull(dut):
    # = = = = = = = Get Design Variable = = = = = = = = = = = = = = = = =
    PConf = getConfig()
    clk = getFromPinAlias(dut, "clk")
    prog_clk = getFromPinAlias(dut, "prog_clk")
    test_en = getFromPinAlias(dut, "test_en")
    ccff_head = getFromPinAlias(dut, "ccff_head")
    ccff_tail = getFromPinAlias(dut, "ccff_tail")
    PCLK_PERIOD = 10  # in nanoseconds
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

    clk <= 0  # Disable prog clock
    pclock = Clock(prog_clk, PCLK_PERIOD*0.5, units="ns")
    cocotb.fork(pclock.start())  # Start the clock

    # Clock Preamble Ticks 2
    await ClockCycles(prog_clk, 2)

    # Pass 1 bit logic to CCFF chain
    ccff_head <= 1
    await FallingEdge(prog_clk)
    ccff_head <= 0

    # Check CCFF_tail of each module in sequence
    CCFFChain = filter(lambda x: not "grid_io" in x, CreateCCFFChain())
    try:
        start_ccff_time = get_sim_time(units='ns')
        for ModuleName in CCFFChain:
            InstPtr = eval(f"dut.fpga_core_uut.{ModuleName}.ccff_tail")

            # Wait for tick
            start_time_ns = get_sim_time(units='ns')
            await with_timeout(FallingEdge(InstPtr), 200*PCLK_PERIOD, 'ns')
            edge_time_ns = get_sim_time(units='ns')

            # Verify
            CLKTick = math.ceil((edge_time_ns-start_time_ns)/PCLK_PERIOD)
            dut._log.info(
                f"Signal received at {ModuleName} at {CLKTick}")
            if (CLKTick != 8):
                TestFailure(
                    f"Expected 8 ticks on module {ModuleName} received {CLKTick}")
        end_ccff_time = get_sim_time(units='ns')
        await ClockCycles(prog_clk, 10)
        TotalClock = math.ceil((end_ccff_time-start_ccff_time)/PCLK_PERIOD)
        dut._log.info(f"Simulation Finished in clocks {TotalClock}")
    except SimTimeoutError:
        raise TestFailure(f"Failed to receive signal on {ModuleName}")


@cocotb.test()
async def ScanChainTestFull(dut):
    # = = = = = = = Get Design Variable = = = = = = = = = = = = = = = = =
    PConf = getConfig()
    clk = getFromPinAlias(dut, "clk")
    prog_clk = getFromPinAlias(dut, "prog_clk")
    test_en = getFromPinAlias(dut, "test_en")
    sc_head = getFromPinAlias(dut, "sc_head")
    sc_tail = getFromPinAlias(dut, "sc_tail")
    CLK_PERIOD = 10  # in nanoseconds
    # = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = =

    prog_clk <= 0  # Disable prog clock
    clock = Clock(clk, CLK_PERIOD*0.5, units="ns")
    cocotb.fork(clock.start())  # Start the clock

    # Clock Preamble Ticks 2
    await ClockCycles(clk, 2)

    # Setup control signals
    await FallingEdge(clk)
    test_en <= 1

    # Pass 1 bit logic to SCFF chain
    sc_head <= 1
    await FallingEdge(clk)
    sc_head <= 0

    try:
        start_scff_time = get_sim_time(units='ns')
        for X in range(1, 1+PConf["FPGA_SIZE_X"]):
            Yrange = range(1, 1+PConf["FPGA_SIZE_X"])
            Yrange = reversed(Yrange) if (X % 2) else Yrange
            for Y in Yrange:
                ModuleName = f"grid_clb_{X}__{Y}_"
                PinName = "SC_OUT_BOT" if (X % 2) else "SC_OUT_TOP"
                InstPtr = eval(f"dut.fpga_core_uut.{ModuleName}.{PinName}")
                # Wait for tick
                start_time_ns = get_sim_time(units='ns')
                await with_timeout(FallingEdge(InstPtr), 50*CLK_PERIOD, 'ns')
                edge_time_ns = get_sim_time(units='ns')

                # Verify
                CLKTick = math.ceil((edge_time_ns-start_time_ns)/CLK_PERIOD)
                dut._log.info(
                    f"Signal received at {ModuleName} at {CLKTick}")
                if (CLKTick != 8):
                    TestFailure(
                        f"Expected 8 ticks on module {ModuleName} received {CLKTick}")
        end_scff_time = get_sim_time(units='ns')
        TotalClock = math.ceil((end_scff_time-start_scff_time)/CLK_PERIOD)
        await ClockCycles(clk, 10)
        dut._log.info(f"Simulation Finished in clocks {TotalClock}")
        dut._log.info(f"Per Grid {TotalClock/(PConf['FPGA_SIZE_X']**2)}")
    except SimTimeoutError:
        raise TestFailure(f"Failed to receive signal on {ModuleName}")


# ###================================================================
# = = = = = = = = = = Utils Functions = = = = = = = = = = = = = = = =
# ###================================================================


def getConfig():
    """
    return config.sh varaibles with default values
    """
    return {
        "TECHNOLOGY": os.environ.get('TECHNOLOGY', 'skywater'),
        "PROJ_NAME": os.environ.get('PROJ_NAME', None),
        "DESIGN_STYLE": os.environ.get('DESIGN_STYLE', "hier"),
        "FPGA_SIZE_X": int(os.environ.get('FPGA_SIZE_X', 0)),
        "FPGA_SIZE_Y": int(os.environ.get('FPGA_SIZE_Y', 0)),
    }


@cocotb.coroutine
async def ProgramPhase(dut, BitFile, maxCycles=sys.maxsize):
    dut.pReset_pad = 0
    bitCount = 0
    with open(BitFile, "r") as fp:
        dut._log.info(f"Bitfile opened : {BitFile}")
        while bitCount < maxCycles:
            c = fp.read(1)
            if not c in ["0", "1"]:
                dut._log.info(f"Configured device with {bitCount} bits")
                break
            bitCount += 1
            if (bitCount % 50) == 0:
                dut._log.info(f"Writen {bitCount} bits")
            dut.ccff_head_pad = int(c)
            await FallingEdge(dut.prog_clk_pad)


@cocotb.coroutine
async def AutoConfigure(dut, BitFile, ccPaths, BitstreamLen):
    TotalBitsCount = 0
    PreviousSync = 0
    # Locking Signal
    with open(BitFile, "r") as fp:
        dut._log.info(f"Bitfile opened {BitFile}")
        syncPts = math.ceil(BitstreamLen/4800)
        InitialBits = [int(i) for i in list(fp.read(syncPts+1))]
        dut._log.info(f"Will make total {syncPts} sync {InitialBits}")
        for inst, eachModule in ccPaths.items():
            BitsCount = 0
            for eachPath in eachModule:
                size = eachPath["width"]
                BitsCount += size
                try:
                    Stream = fp.read(size)
                    bits = int(Stream, 2)
                except:
                    dut._log.info(f"Padding Zero")
                    bits = 0
                eachPath["obj"] <= Force(bits)
            TotalBitsCount += BitsCount
            dut._log.info(f"Configured {inst} with {BitsCount} bits ")
    dut.ccff_head_pad <= InitialBits.pop()
    await FallingEdge(dut.prog_clk_pad)

    # Releasing Signals
    PreviousSync = 0
    TotalBitsCount = 0
    for inst, eachModule in ccPaths.items():
        for eachPath in eachModule:
            eachPath["obj"] <= Release()
            TotalBitsCount += eachPath["width"]
            if (TotalBitsCount-PreviousSync) > 4800:
                dut.ccff_head_pad <= InitialBits.pop()
                await FallingEdge(dut.prog_clk_pad)
                PreviousSync = TotalBitsCount
        dut._log.info(f"Releasing config of {inst}")
    dut.ccff_head_pad <= InitialBits.pop()
    await FallingEdge(dut.prog_clk_pad)
    dut._log.info(f"Configured {TotalBitsCount} bits")


def SaveConfiguration(CFFPaths, filename, style="default"):
    lineW = 0
    with open(filename, "w") as fp:
        for _, eachModule in CFFPaths.items():
            for eachPath in eachModule:
                val = eachPath["obj"].value.binstr
                if style == 'default':
                    val = "\n".join(list(val))
                    fp.write(val+"\n")
                elif style == "bitstream":
                    fp.write(val)
                elif style == "detailed":
                    fp.write(f"{eachPath['name']} {val}\n")
                elif style == "adjusted":
                    for eachC in val:
                        fp.write(eachC)
                        lineW += 1
                        if (lineW == 32):
                            fp.write("\n")
                            lineW = 0


def CreateCCFFChain():
    CCFFChain = []
    mydoc = minidom.parse(
        glob.glob("./TaskConfigCopy/*_task/arch/fabric_key.xml")[0])
    items = mydoc.getElementsByTagName('key')
    for elem in items:
        CCFFChain.append(elem.attributes['alias'].value)
    return CCFFChain


def returnPaths(Node, PathList):
    Nodes = [e for e in Node.childNodes if not isinstance(e, minidom.Text)]
    # pprint(Nodes)
    for eachN in Nodes:
        eachNChild = [
            e for e in eachN.childNodes if not isinstance(e, minidom.Text)]
        Bitstream = [e for e in eachNChild if e.tagName == "bitstream"]
        if Bitstream:
            Hier = eachN.getElementsByTagName("hierarchy")[0]
            path = [each.attributes["name"].value
                    for each in Hier.getElementsByTagName("instance")]
            path = ".".join(path).replace('fpga_top', 'dut.fpga_core_uut')

            bitEles = Bitstream[0].getElementsByTagName("bit")
            ports = [path + "." + each.attributes["memory_port"].value.split("[")[0]
                     for each in bitEles[:1]]
            length = len(bitEles)
            value = "".join([e.attributes["value"].value for e in bitEles])
            PathList.append({
                "name":  ports[0],
                "width": length,
                "value": value
            })
        elif eachN.tagName == "bitstream_block":
            returnPaths(eachN, PathList)


def get_modules():
    FabricKey = minidom.parse(
        glob.glob("./TaskConfigCopy/*_task/arch/fabric_key.xml")[0])
    items = FabricKey.getElementsByTagName('key')
    return [elem.attributes['alias'].value for elem in items]


def CreateCCFFChainPaths(dut):
    BitstreamXML = minidom.parse(
        glob.glob("./TESTBENCH/top/fabric_indepenent_bitstream.xml")[0])

    ModulesDict = {}
    BT_BLocks = BitstreamXML.getElementsByTagName('bitstream_block')
    for element in BT_BLocks:
        if element.getAttribute('hierarchy_level') == "1":
            ModulesDict[element.attributes['name'].value] = element

    FabricKey = minidom.parse(
        glob.glob("./TaskConfigCopy/*_task/arch/fabric_key.xml")[0])
    items = FabricKey.getElementsByTagName('key')

    pathList = OrderedDict()
    chainLength = 0

    for elem in items:
        modulePaths = []
        moduleLen = 0
        inst = elem.attributes['alias'].value
        returnPaths(ModulesDict[inst], modulePaths)
        for eachEle in modulePaths:
            eachEle["obj"] = eval(eachEle["name"])
            moduleLen += eachEle["width"]
        pathList[inst] = modulePaths
        chainLength += moduleLen
    return (chainLength, pathList)


if __name__ == "__main__":
    CC = CreateCCFFChainPaths(None)
    pprint(CC["grid_clb_1__2_"][:5])
    pprint(len(CC["grid_clb_1__2_"]))
