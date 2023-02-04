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
#
gets
i=gets.split(" ")
x=0
n=i[0].to_i
i.each{|a|
a=a.to_i
x=a if a>x
n=a if a<n
} 
puts i+n
