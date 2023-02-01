#Goal
#Print the number of distinct integers in a list L.
#(The number of integers left in list L after removing all duplicate INTEGERS)
#Disclaimer: Integers within the list may contain leading zeros.
#Input
#Line 1: A list of integers L separated by spaces.
#Output
#The number of distinct integers in list L.
#Constraints
#Number of elements in L <= 100
#0 <= each element <= 100
#Example
#Input
#
#5
#2 4 3 2 2
#
#Output
#
#3
#
n = gets.to_i
inputs = gets.split(" ")
for i in 0..(n-1)
  inputs[i] = inputs[i].to_i

end

puts inputs.uniq.length
