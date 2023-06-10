The program:
Your program must read two numbers and output the concatenation of their difference and sum.

INPUT:
Two positive integers A and B.

OUTPUT:
The concatenated results of A-B and A+B.

CONSTRAINTS:
A > 0
B > 0

EXAMPLE:
Input
6 4
Output
210
###

a, b = gets.split(" ").collect { |x| x.to_i }

d = a-b
s = a+b

puts d.to_s+s.to_s

