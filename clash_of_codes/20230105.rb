#Goal
#Given a list of numbers, output the second smallest number.
#
#You are given a number N, then a list of N integers.
#Print the second smallest number in the list.
#If the list contains multiple instances of the same numbers, consider each instance separately.
#For example, the second minimum in the list: 2 5 3 4 2 is 2.
#Input
#Line 1 : N Number of integers to read
#Line 2 : N Integers, separated by a space
#Output
#The 2nd minimum number in the given list of integers
#Constraints
#2<=N<=100
#Example
#Input
#
#2
#1 2
#
#Output
#
#2
#
n = gets.to_i
m = []

inputs = gets.split(" ")
for i in 0..(n-1)
  m.append(inputs[i].to_i)
end

m.sort!
puts m[1]
