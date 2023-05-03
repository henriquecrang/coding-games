# Goal
Given a string line1 and a string line2 which is line1 reversed with some replaced characters, output the amount of characters that have been replaced.

For example, for:
line1 = 'Hello world!'
line2 = '!dlqow olfeH'

line2 is line1 reversed but with the first l from 'Hello' and the r from 'world!' replaced. The expected output is 2.

All characters are ASCII.
Input
Line 1: a sentence.
Line 2: line1 reversed, with some replaced characters.
Output
The amount of replaced characters in line2.
Constraints
0 < len(line1) ≤ 200
len(line1) = len(line2)
Example
Input

Hello world!
!dlqow olfeH

Output

2

######


l1 = gets.chomp
l2 = gets.chomp.reverse

t=0

l1.length.times{|i|
t+=1 unless l1[i] == l2[i]

}

puts t


