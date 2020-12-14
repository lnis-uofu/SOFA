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
from cocotb.handle import Force, Release, Deposit
from cocotb.monitors import Monitor
from cocotb.scoreboard import Scoreboard
from cocotb.triggers import FallingEdge, RisingEdge, Timer, ClockCycles

root_logger = logging.getLogger()


file_handler = RotatingFileHandler(
    "run.log", maxBytes=(5 * 1024 * 1024), backupCount=2)
# file_handler.setFormatter(SimLogFormatter())
root_logger.addHandler(file_handler)


@cocotb.test()
async def AutoConfigureTest(dut):

    CFFPaths = CreateCCFFChainPaths(dut)
    TB = cocotb.os.environ['TB']
    BitFile = os.path.join(".", "TESTBENCH", TB, "fabric_bitstream.xml")
    # Create a 10us period clock on port clk
    clock = Clock(dut.prog_clk_pad, 10, units="ns")
    cocotb.fork(clock.start())  # Start the clock

    # Initializing Chip with reset
    dut.pReset_pad <= 1
    dut.Reset_pad <= 1
    await FallingEdge(dut.prog_clk_pad)
    await FallingEdge(dut.prog_clk_pad)

    dut._log.info(f"Testbench {BitFile}")

    # Initializing Chip with reset
    dut.pReset_pad <= 0
    dut.Reset_pad <= 0

    AutoConfigure(dut, BitFile, CFFPaths)
    await RisingEdge(dut.prog_clk_pad)
    with open("AfterProgramming.data", "w") as fp:
        for eachPath in CFFPaths:
            val = eval(eachPath)
            if "0" in val.value.binstr:
                dut._log.error(f"Wrong path {eachPath} {val.value}")
            val = "\n".join(list(val.value.binstr))
            fp.write(val+"\n")
    await ClockCycles(dut.prog_clk_pad, 1)


@cocotb.test()
async def FastConfigureAndResetTest(dut):
    '''
    This test configures the fabric with given bitstream and
    then resets it for one clock cycle and checks for all paths for logice 0
    '''

    chainLength, CFFPaths = CreateCCFFChainPaths(dut)
    TB = cocotb.os.environ['TB']
    BitFile = os.path.join(".", "TESTBENCH", TB, "fabric_bitstream.bit")

    #  Create a 10ns period clock on port clk
    clock = Clock(dut.prog_clk_pad, 10, units="ns")
    cocotb.fork(clock.start(start_high=True))  # Start the clock
    SaveConfiguration(CFFPaths, "BeforeInit.data", style="adjusted")

    # Initializing Chip with reset
    dut.pReset_pad <= 1
    dut.Reset_pad <= 1
    await FallingEdge(dut.prog_clk_pad)
    await FallingEdge(dut.prog_clk_pad)

    # Initializing Chip with reset
    dut.pReset_pad <= 0
    dut.Reset_pad <= 0
    dut.ccff_head_pad <= 0
    SaveConfiguration(CFFPaths, "BeforeProgramming.data", style="adjusted")

    await AutoConfigure(dut, BitFile, CFFPaths, chainLength)
    # await ProgramPhase(dut, BitFile)

    # await RisingEdge(dut.prog_clk_pad)
    SaveConfiguration(CFFPaths, "AfterProgramming.data", style="adjusted")

    for _ in range(8):
        await FallingEdge(dut.prog_clk_pad)

    SaveConfiguration(CFFPaths, "After10Clocks.data", style="adjusted")

    # Reset device
    dut.pReset_pad <= 1
    await FallingEdge(dut.prog_clk_pad)
    dut.pReset_pad <= 0

    # Check if all FF are Reset
    for _, eachModule in CFFPaths.items():
        for eachPath in eachModule:
            val = eachPath["obj"].value.binstr
            if "1" in val:
                dut._log.error(f"Failed to reset {val} {eachPath['name']}")
                dut._log.error(eachPath["obj"].value)

    SaveConfiguration(CFFPaths, "AfterReset.data", style="adjusted")
    await RisingEdge(dut.prog_clk_pad)


@cocotb.test()
async def ConfigChainTestFull(dut):

    DESIGN_NAME = os.environ.get('DESIGN_NAME', 'fpga_top')
    ProgClockPort = dut.prog_clk_pad if DESIGN_NAME == 'fpga_top' else dut.prog_clk

    # Create a 10us period clock on port clk
    clock = Clock(ProgClockPort, 10, units="ns")
    cocotb.fork(clock.start())  # Start the clock

    # Initializing Chip with reset
    dut.pReset_pad <= 1
    dut.Reset_pad <= 1
    await FallingEdge(ProgClockPort)
    await FallingEdge(ProgClockPort)

    # Initializing Chip with reset
    dut.pReset_pad <= 0
    dut.Reset_pad <= 0

    # Push single bit in chain
    dut.ccff_head_pad <= 1
    await FallingEdge(ProgClockPort)
    dut.ccff_head_pad <= 0

    # Check CCFF_tail of each module in sequence
    CCFFChain = CreateCCFFChain()
    ChainTrack = 0
    PrevCapture = 0
    for i in range(sys.maxsize):
        await FallingEdge(ProgClockPort)
        if eval(CCFFChain[ChainTrack]) == 1:
            dut._log.info(
                f"{ChainTrack} Received at {CCFFChain[ChainTrack]}" +
                f" after {i-PrevCapture} Clocks at [{i}]")
            PrevCapture = i
            ChainTrack += 1
            if ChainTrack == len(CCFFChain):
                break
    dut._log.info(f"Total bitstream length {i} bits")


# ###================================================================
# = = = = = = = = = = Utils Functions = = = = = = = = = = = = = = = =
# ###================================================================


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
        inst = elem.attributes['alias'].value
        CCFFChain.append(f"dut.fpga_core_uut.{inst}.ccff_tail")
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
