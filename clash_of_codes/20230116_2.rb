# Golf
#Goal
#Given an three integers a, b ,c.
#Choose two integers and multiply it.
#What is the possible maximum product?
#Input
#Three integers a, b, c.
#Output
#Possible maximum product
#Constraints
#-100≤a,b,c≤100
#Example
#Input
#3 6 5
#Output
#30
#
a,b,c = gets.split.map(&:to_i)
puts [a*b,b*c,a*c].max
