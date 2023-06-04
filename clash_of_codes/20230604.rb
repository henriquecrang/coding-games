# Golf
Goal
Given a list of integers, multiply the even integers by 3 and the odd integers with 5. Return the sum of all the items after the multiplication.
Input
Line 1: An integer n for the number of integers.
Line 2: Integers of the list
Output
Sum of resulted list with odds multiplied by 5 and evens by 3.
Constraints
0<n<=1000
Example
Input

10
4
6
2
7
9
0
10
-1
8
4

Output

177


#######

t=0
gets.to_i.times{
x=gets.to_i
x%2==0?t+=x*3:t+=x*5}
p t
