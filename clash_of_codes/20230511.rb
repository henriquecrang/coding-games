# Goal
Given an integer N, you have to output the sum of the squares of the Nth first odd numbers

For example, if N is 5, the sum of the squares of the Nth first odd numbers is 1**2 + 3**2 + 5**2 + 7**2 + 9**2 = 165 so you have to output 165
Input
Line 1 : An integer N
Output
Line 1 : An integer x with x equal to the sum of the squares of the Nth first odd numbers
Constraints
0 ≤ N ≤ 100
Example
Input

5

Output

165


##
n = gets.to_i*2
t = 0

1.upto(n){|i|
t=t+i*i if i % 2 !=0
}

puts t

