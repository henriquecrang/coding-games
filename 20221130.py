#A, B and C are 3 non-negative integers.
#Return the result of maximum value of A, B, C to the power of the minimum value of A, B, C.

import sys
import math

a = int(input())
b = int(input())
c = int(input())

x = a
y = b

if b > a:
    x = b
    y = a
if c > x:
    x = c
elif c < y:
    y = c

print(pow(x,y))


