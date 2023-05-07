# Golf
# Goal
#Given a list of perfect squares, take the square root of each number and output the sum.
#Input
#Line 1 contains integer N, the number of perfect squares.
#Line 2 contains N perfect squares, separated by spaces.
#Output
#Line 1: The sum of the square root of each number.
#Constraints
#1 ≤ N ≤ 30
#0 ≤ Each Perfect Square ≤ 200
#Example
#Input
#
#2
#16 4
#
#Output
#
#6
#
######
gets
p gets.split.reduce(0){|s,i|s+Math.sqrt(i.to_i)}.to_i
# p gets.split.map{|i|Math.sqrt(i.to_i)}.reduce(:+).to_i

