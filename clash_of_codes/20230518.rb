# Golf
You have to find the differences between the maximum and the minimum value of the given sequence.
Input
First line: A integer n represent the length of the sequence
Second line: A sequence of integer a, with integer values a_1, a_2, ...a_n, separated by space.
Output
An integer represent the differences between the maximum and the minimum value in sequence a.
Constraints
0 < n <= 10
|a_i| <= 100
Example
Input

4
13 14 21 25

Output

12

####

n=gets.to_i
i=gets.split().map(&:to_i).sort
p i[n-1]-i[0]
