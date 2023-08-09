import sys
import math

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n = int(input())
v = int(input())
s = int(input())

if n >= v+s:
    print("OK")
else:
    print(n-s)
