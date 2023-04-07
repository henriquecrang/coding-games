## Goal
#You have to print the sum of the ASCII values of the characters in the string str.
#A character with an even ASCII value will be counted twice.
#Input
#A string str containing printable characters of the ASCII table
#Output
#The sum of the ASCII values with even values counted twice.
#Constraints
#1 ≤ length(str) ≤ 255
#Example
#Input
#
#ab
#
#Output
#293
#
x=0
s.each_byte{|c|
x+=c
x+=c if c % 2 ==0
}
puts x

