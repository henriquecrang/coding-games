# Golf
# 
Goal
you are given a string n you need to transform each character into its ASCII code
Input
line 1:string n
Output
n in ASCII codes and separated by a space
Constraints
Example
Input

hello world

Output

104 101 108 108 111 32 119 111 114 108 100

x=[]
gets.each_byte{|c|
x.append(c)}
puts x.join(" ")
