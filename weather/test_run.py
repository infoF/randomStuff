import argparse

parser = argparse.ArgumentParser(description="test stuff",
                                 formatter_class=argparse.ArgumentDefaultsHelpFormatter)
parser.add_argument("--in",nargs = 1)
args = vars(parser.parse_args())

print(args["in"])