# Golf
#Goal
#You have an integer X. Your objective is to find the absolute difference between the value X to the power 2 and (X+1) to the power 2.
#Input
#An integer X.
#Output
#The absolute difference between X to the power 2 and (X+1) to the power 2.
#Constraints
#1 < X < 2500000000
#Example
#Input
#
#2
#
#Output
#
#5
##
x=gets.to_i
puts (x+1)**2-x*x
