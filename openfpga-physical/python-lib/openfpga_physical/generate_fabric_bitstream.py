
import argparse
import json
import os
import yaml
import logging
import xml.etree.ElementTree as ET
from itertools import chain
from pprint import pprint

logger = logging.getLogger('Bitstream conversion')

#PROJ_NAME = os.environ.get('PROJ_NAME')


def formatter(prog): return argparse.HelpFormatter(prog, max_help_position=60)


def get_module_of_instance(mapping, instance):
    for module, instance_list in mapping.items():
        if instance in instance_list:
            return module
    return None


def get_ccff_paths(module, ccff_path_directory):
    filename = ccff_path_directory.format(module)
    with open(filename, "r") as stream:
        try:
            bitstream = yaml.safe_load(stream)
        except yaml.YAMLError as exc:
            print(exc)
    return bitstream


def restructure_bitstream(original_bitstream, original_bitstream_distribution, instance_mapping, ccff_path_directory, output_bitstream_xml, fabric_name):
    print(f"-> original_bitstream {original_bitstream}")
    print(f"-> instance_mapping {instance_mapping}")
    print(f"-> ccff_path_directory {ccff_path_directory}")

    with open(instance_mapping, "r") as fp:
        instance_map = json.load(fp)

    bitstream_tree = ET.parse(original_bitstream)
    bitstream = bitstream_tree.getroot()

    tree = ET.parse(original_bitstream_distribution)
    bitstream_dist = tree.getroot()

    with open(ccff_path_directory.format("fpga_top"), "r") as stream:
        top_ccff = yaml.safe_load(stream)
    
    validate_bitstream_length(instance_map, bitstream_dist, ccff_path_directory, fabric_name)

    # Iterate over each region in fabric key
    for each_region, instances in top_ccff.items():
        region_id = each_region.split("_")[-1]
        bitvalues = bitstream.findall(f'.//region[@id="{region_id}"]/*')
        bit_number = 0
        # Iterate over each module in fabric region
        for instance, head_port in instances:
            module = get_module_of_instance(instance_map, instance)
            or_bit = bitstream_dist.findall(f'.//*block[@name="{instance}"]')[0]
            if module is None:
                logger.debug(f"skipping {instance}")
                continue  # Skip if module is merged already
            paths = get_ccff_paths(module, ccff_path_directory)[head_port]
            for line in paths:
                # replace slash in the line with dot
                line_dot = line.replace('/', '.')
                line_dot = line_dot[:-1] + "Q"
                # print(bit_number, f"fpga_top/fpga_core_inst/{instance}/{line}")
                bitvalues[-1*(bit_number+1)].attrib["new_path"] = f"fpga_top.fpga_core_inst.{instance}.{line_dot}"
                bitvalues[-1*(bit_number+1)].attrib["id"] = str(bit_number)
                bit_number += 1
            # print(f"module {module:10} bitno={bit_number:<10} paths={len(paths): 4}")
        print(f">>>>> Region {region_id:4} TotalBits {bit_number:5} /" +
              f" {len(bitvalues):5} = {(bit_number-len(bitvalues)):3}")
    bitstream_tree.write(output_bitstream_xml)


def validate_bitstream_length(instance_map, bitstream_dist, ccff_path_directory, fabric_name):
    seen = []
    bitmap = {
        "cby_0__1_": ["grid_io_left_left_0__1_"],
        "cby_8__1_": ["grid_io_right_right_9__1_"],
        "cbx_1__0_": ["grid_io_bottom_bottom_1__0_"],
        "cbx_1__8_": ["grid_io_top_top_1__9_"],
        "cby_0__6_": ["sb_0__5_", "sb_0__6_", "grid_io_left_left_0__1_"],
        "cby_8__6_": ["sb_8__5_", "sb_8__6_", "grid_io_right_right_9__1_"],
        "cby_0__3_": ["sb_0__2_", "sb_0__3_", "grid_io_left_left_0__1_"],
        "cby_8__3_": ["sb_8__2_", "sb_8__3_", "grid_io_right_right_9__1_"],
        "cby_2__3_": ["sb_6__2_", "sb_6__3_"],
        "cby_2__6_": ["sb_6__5_", "sb_6__6_"],
        "grid_ram9k": ["cbx_1__2_", "cbx_1__3_",
                       "sb_1__2_", "sb_1__3_",
                       "cbx_2__2_", "cbx_2__3_"],
        "grid_dsp": ["cbx_1__5_", "cbx_1__6_",
                     "sb_1__5_", "sb_1__6_",
                     "cbx_2__5_", "cbx_2__6_"]
    }
    if fabric_name == "FPGA25x24_flex4k":
        bitmap = {
            "cby_0__1_": ["grid_io_left_left_0__1_"],
            "cby_8__1_": ["grid_io_right_right_25__1_"],
            "cbx_1__0_": ["grid_io_bottom_bottom_1__0_"],
            "cbx_1__8_": ["grid_io_top_top_1__26_"],
            "cby_0__6_": ["sb_0__12_", "sb_0__13_", "grid_io_left_left_0__1_"],
            "cby_8__6_": ["sb_24__12_", "sb_24__13_", "grid_io_right_right_25__1_"],
            "cby_0__3_": ["sb_0__2_", "sb_0__3_", "grid_io_left_left_0__1_"],
            "cby_8__3_": ["sb_24__2_", "sb_24__3_", "grid_io_right_right_25__1_"],
            "cby_2__3_": ["sb_6__2_", "sb_6__3_"],
            "cby_2__6_": ["sb_6__12_", "sb_6__13_"],
            "grid_ram9k": ["cbx_1__2_", "cbx_1__3_",
                           "sb_1__2_", "sb_1__3_",
                           "cbx_2__2_", "cbx_2__3_"],
            "grid_dsp": ["cbx_1__12_", "cbx_1__13_",
                         "sb_1__12_", "sb_1__13_",
                         "cbx_2__12_", "cbx_2__13_"]
        }

    print("{:15} {:7}  {:8} {:4}".format(
        "Modules", "expected", "obtained", "diff"))
    for module, instances in instance_map.items():
        bit_cnt = 0
        for m in bitmap.get(module, []) + [instances[0], ]:
            try:
                or_bit = bitstream_dist.findall(
                    f'.//*block[@name="{m}"]')[0]
            except IndexError:
                print(f"{m} not found")
            bit_cnt += int(or_bit.attrib['number_of_bits'])

        # CCFF Paths
        filename = ccff_path_directory.format(module)
        bitstream = yaml.safe_load(open(filename, "r"))
        path_cnt = sum([len(i) for i in bitstream.values()])

        print(f"{module:15} {bit_cnt:8} {path_cnt:8} {(bit_cnt-path_cnt):4}")


if __name__ == "__main__":

    parser = argparse.ArgumentParser(formatter_class=formatter)
    
    # Mandatory arguments
    parser.add_argument('--original_bitstream', type=str,
                        required=True)
    parser.add_argument('--instance_mapping', type=str,
                        required=True)
    parser.add_argument('--ccff_path_directory', type=str,
                        required=True)
    parser.add_argument('--original_bitstream_distribution', type=str,
                        required=True)
    parser.add_argument('--output_bitstream_xml', type=str,
                        required=True)
    parser.add_argument('--fabric_name', type=str,
                        default=os.environ.get('PROJ_NAME'))
    args = parser.parse_args()

    restructure_bitstream(args.original_bitstream, args.original_bitstream_distribution, args.instance_mapping, args.ccff_path_directory, args.output_bitstream_xml, args.fabric_name)
