# Golf
#Goal
#You must sum the maximum and minimum of a sequence
#Input
#Line 1: Number of integers N
#Line 2: A sequence of integers X with length N
#Output
#Line 1: The Sum of the Min and the Max of the sequence.
#Constraints
#2 ≤ N ≤ 1000
#Example
#Input
#2
#1 1
#Output
#2
gets
i=gets.split.map(&:to_i)
puts i.min+i.max
