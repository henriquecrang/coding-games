# Goal
#Find the maximum and the minimum of a list of positive numbers and return the integer division of the maximum divided by the minimum.
#Input
#Line 1 : N numbers separated by a space.
#Output
#The floor of the maximum divided by the minimum of the given numbers.
#Constraints
#Each number is different from 0
#Example
#Input
#
#5 1 3 4 8
#
#Output
#
#8

n = gets.split(" ").map(&:to_i).minmax
puts (n[1]/n[0]).floor

