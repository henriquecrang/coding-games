import sys
import math


f = int(input())
d = int(input())
r = int(input())

b = d*r

rest = f-b

if rest < 0:
    print("not enough fuel")
else:
    print(int(rest))
