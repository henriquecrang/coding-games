#
Goal
Tom's birthday is in N days. To prepare a thoughtful party, Tom needs to know the day of the week of his birthday. Let's help him!
Days are numbered 1 to 7 (Sunday is 1, Monday is 2,...)
Input
First Line, m is today's day of the week
Next Line, n days until Tom's birthday
Output
The number of the day of the week of Tom's birthday.
Constraints
1<=m<=7
n>0
Example
Input

3
4

Output

7

#####
x = gets.to_i + gets.to_i

while x > 7
    x-=7
end
puts x

