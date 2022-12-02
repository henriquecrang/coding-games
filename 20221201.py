#Each programming language has its own conventions.
#Your company has just switched from one language that uses snake_case to one using camelCase.
#Your boss has tasked you with converting variable names from snake_case to camelCase.
#To do this, strip the variable name of all underscores (_) and capitalize the letter after each underscore.
import sys
import math

v = input()
vn = list(v)

for x in range(len(vn)):
    if vn[x] == "_":
        y = x + 1
        if y < len(vn):
            vn[y] = vn[y].upper()

a = ''.join(vn)

print(a.replace("_",""))

