# You must output the surface area of the given dimensions of a rectangular prism, cuboid, or box
#Input
#Three Integers: length width height for the dimensions of the rectangular prism
#
#Output
#Output the surface area of the given rectangular prism
#
#Constraints
#0<length, width, height <3000
#
#Example
#
#Input
#3
#4
#5
#Output
#94
l = gets.to_i
w = gets.to_i
h = gets.to_i
puts l*w*2+l*h*2+h*w*2

