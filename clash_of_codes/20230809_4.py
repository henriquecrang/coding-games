import sys
import math

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

output = 0
count = int(input())
for i in input().split():
    number = int(i)
    if number % 2 ==0:
        output = output + number
    else:
        output = output * number

# Write an answer using print
# To debug: print("Debug messages...", file=sys.stderr, flush=True)

print(output)

