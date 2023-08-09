import sys
import math

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n = bin(int(input()))
n = n[2:]
p = n[::-1]

#print(n)
#print(p)
#print(len(p))

if p == n:
    if len(p) % 2 == 0:
        print("YES")
    else:
        print("yes")
else:
    print("no")

