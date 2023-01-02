#Goal
#Given two integers a and b :
#- Concatenate their difference, product and sum,
#- Then convert the result into an integer
#Input
#Two lines : the integers a and b
#Output
#The concatenation of a-b, a*b and a+b, expressed as an integer (remove leading zeroes)
#Constraints
#0 <= a, b < 2^31
#Example
#Input
#5
#3
#Output
#2158

a = gets.to_i
b = gets.to_i

puts ((a-b).to_s + (a*b).to_s + (a+b).to_s).to_i


