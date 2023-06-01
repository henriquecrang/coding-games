# Goal
Given n integers in an array a , reverse the digits of each integer in the array. Then, calculate the absolute value of each integer and output the largest value.
Input
Line 1: n the number of integers to be provided
Line 2: a the array of integers
Output
Line 1: The highest of the reversed numbers in the array
Constraints
0 < n < 10
Example
Input

2
21 -94

Output

49

######

gets
p gets.split.map{|i| i.to_i.abs.to_s.reverse.to_i}.max
