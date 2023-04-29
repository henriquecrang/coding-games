# Golf
Goal
Given an integer number N, return the subtraction of the sum of its digits from the product of its digits.
Input
- N integer
Output
an integer for the required difference
Constraints
1 <= N <= 10^5
Example
Input

1000

Output

-1

####
p=1
s=0
gets.each_char{|c|
c=c.to_i
p*=c
s+=c}
puts p-s
