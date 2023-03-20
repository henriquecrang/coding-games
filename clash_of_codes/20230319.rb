# Golf
#Find the next value of either an arithmetic sequence or a geometric sequence.
#- In an arithmetic sequence each term is found by adding the same value to the preceding term
#- In a geometric sequence each term is found by multiplying the same value with the preceding term
#
#For simplicity, the tests are limited to whole numbers.
#Input
#Line 1: A string mode that represents the type of the sequence: Either "+" for an arithmetic sequence or "*" for a geometric sequence
#Line 2: The first value (integer) x1 of the sequence
#Line 3: The second value (integer) x2 of the sequence
#Output
#The third value (integer) of the sequence.
#Constraints
#-1000 < x1,x2 < 1000
#mode = "+","*"
#In * mode, x1 is not 0.
#Example
#Input
#
#+
#1
#2
#
#Output
#
#3
#
m=gets
a=gets.to_i
b=gets.to_i
puts m[0]=="+"?2*b-a:b*b/a
