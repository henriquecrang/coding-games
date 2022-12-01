#The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
#Test 1
#Input
#+-+-+-+-+
#Expected output
#1
#
#Test 2
#Input
#+++++++---
#Expected output
#4
#
#Test 3
#Input
#-+-+-+-+-+-+
#Expected output
#0
#
#Test 4
#Input
#------------++----+
#Expected output
#-13



import sys
import math
s = input()
x = 0
for i in s:
    if i == "+":
        x +=1
    else:
        x -=1
print(x)

