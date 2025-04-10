import argparse
import os

parser = argparse.ArgumentParser(description="test stuff",
                                 formatter_class=argparse.ArgumentDefaultsHelpFormatter)
parser.add_argument("--in",nargs = 1)
args = vars(parser.parse_args())

print(args["in"])
print(os.environ["TEST_SECRET"] == "111")