#Given the length of three sides of a triangle, if it is a valid triangle output the perimeter of the triangle, otherwise output -1. Degenerate triangles are not considered valid for this clash.
#Input
#Line 1 Integer A first side of triangle
#Line 2 Integer B second side of triangle
#Line 3 Integer C third side of triangle
#Output
#Line 1 if the sides make a valid triangle, output the perimeter, else output -1
#Constraints
#0 <= A, B,C <= 100
#Example
#Input
#1
#2
#3
#Output
#-1
#

a = gets.to_i
b = gets.to_i
c = gets.to_i

s = (a+b+c)/2
d = (s-a) * (s-b) * (s-c)

d>0?puts(s*2):puts(-1)
