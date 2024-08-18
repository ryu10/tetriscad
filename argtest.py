#!/opt/homebrew/bin/python3

from argparse import ArgumentParser
import os

A1 = 'arg1'
A1DEFAULT = "not_used"
A2 = '--arg2'
A2DEFAULT = "arg2_default"
A3 = '--arg3'
A2DEFAULT = "arg3_default"
A4 = '--arg4'
A4DEFAULT = "arg4_default"



def get_options():
    parser = ArgumentParser(prog=os.path.basename(__file__), description='A test of argparse', epilog='*** Have Fun!')
    parser.add_argument(A1, default=A1DEFAULT, type=str, help='arg1 description')
    parser.add_argument(A2, default=A2DEFAULT, type=str, help='arg1 description')
    parser.add_argument(A3, nargs='?', const='a3_yes')
    args = parser.parse_args()
    return args

#main
args1 = get_options()
print(args1.arg1)
print(args1.arg2)
print(args1.arg3)
