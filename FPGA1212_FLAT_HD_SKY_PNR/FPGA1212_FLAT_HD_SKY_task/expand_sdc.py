import yaml
import argparse
import pprint as pp
import glob
import os


def formatter(prog): return argparse.HelpFormatter(prog, max_help_position=60)


parser = argparse.ArgumentParser(formatter_class=formatter)

# Mandatory arguments
parser.add_argument('--hierfile', type=str, default="design.hier")
parser.add_argument('--shellscript_name', type=str, default="sdc_expand.sh")
parser.add_argument('--in_dir', type=str, default="./sdc/")
parser.add_argument('--out_dir', type=str, default="./sdc/expanded")
parser.add_argument('--extract_format', type=str, default="tcl")
parser.add_argument('--compress', type=bool, default=False)
args = parser.parse_args()

print(f"In_dir  = {args.in_dir}")
print(f"Out_dir = {args.out_dir}")
if args.extract_format == "sdc":
    with open(args.hierfile) as f:
        with open(args.shellscript_name, 'w') as fp:
            designHier = yaml.load(f, Loader=yaml.FullLoader)
            for eachHier in designHier:
                for eachMod, instanceList in eachHier.items():
                    fp.write(f"mkdir -p {eachMod}\n")
                    for eachInst in instanceList:
                        eachInst = eachInst.replace("/", "_")
                        st = (f"sed \"s/{eachMod}/{eachInst}/g\" {args.in_dir}/{eachMod}.sdc " +
                              f"> {args.out_dir}/{eachInst}/{eachInst}.sdc\n")
                        fp.write(st)
                    if args.compress:
                        fp.write(f"tar -zcvf {args.out_dir}/{eachMod}.tar.gz "
                                 f"{args.out_dir}/{eachInst}/")
elif args.extract_format == "tcl":
    files = glob.glob(os.path.join(args.in_dir, 'grid*.txt'))
    filename = files[0]
    print(f"Reading {filename}")
    with open(filename) as f:
        with open(args.shellscript_name, 'w') as fp:
            designHier = yaml.load(f, Loader=yaml.FullLoader)[:5]
            for eachModule in designHier:
                ForLoopStruct = []
                while True:
                    instList = eachModule[list(eachModule.keys())[0]]
                    iterAgain = all([isinstance(ele, str) for ele in instList])
                    if (iterAgain):
                        # print(list(eachModule.keys())[0])
                        # print(f">> leaf Instance {instList}")
                        ForLoopStruct.append({
                            list(eachModule.keys())[0]:
                            instList
                        })
                        break
                    else:
                        ForLoopStruct.append({
                            list(eachModule.keys())[0]:
                            [list(ee.keys())[0] for ee in instList]
                        })
                        # print(list(eachModule.keys())[0])
                        # print([list(ee.keys())[0] for ee in instList])
                        eachModule = instList[0]
                del ForLoopStruct[1::2]
                print("= = "*10)
                print("ForLoop Struct")
                pp.pprint(ForLoopStruct)
                print("= = "*10)
