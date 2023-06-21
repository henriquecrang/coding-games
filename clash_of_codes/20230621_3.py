import sys
import math

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

s = input()
a = ''

for i,c in enumerate(s):
    if c.isupper() :
        a = a + '-'
    elif c.islower() :
        a = a + '_'
    else:
        a = a + '*'
    
    

print(a)

