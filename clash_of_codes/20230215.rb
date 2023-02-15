# Golf
# 
A contribution by ItsAFeature
Approved by abt8601 , Unnamed CodinGamer and LelouchVC2
 Goal
You get a character c and a string s.
Your task is to print the sum of all indexes of c in s. The index of the first character is 0!
Example:
c = o
s = hello world
"o" is the fifth and the eighth character: Index 4 + Index 7 = 11
Input
Line 1: A character c
Line 2: A string s
Output
Line 1: The sum of all indexes of c in s. Pay attention on UPPER- and lowercase.
Constraints
Length of c = 1
1 ≤ length of s ≤ 200
Example
Input

e
hello

Output

1

#
c=gets.chomp
i=r=0
gets.each_char{|e|
r=r+i if e==c
i=i+1
}
puts r
