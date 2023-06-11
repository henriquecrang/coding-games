You are given a number n, you must calculate the absolute value of the difference between all the digit inside n sorted in both ways. For exemple if n is 253614, you must output the value of |123456 - 654321| = 530865.
Input
A positive integer n.
Output
The absolute value of the difference between n sorted in descending order and ascending order.
Constraints
1 ≤ n ≤ 10^8-1
Example
Input

253614

Output

530865

#####

n = gets.chars.sort.join
puts (n.to_i - n.reverse.to_i).abs

