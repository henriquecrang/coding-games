# Goal
Write a program to compute the sum of the ASCII values of the upper-case characters in a given string.
Input
Line 1:s is a string.
Output
output the sum of ASCII values of only upper-case characters in a string.
Constraints
2<length of s<100
Example
Input

PYthON

Output

326


#####

t=0
gets.chomp.each_char{|b|
t+=b.ord if b != b.downcase
}
puts t

