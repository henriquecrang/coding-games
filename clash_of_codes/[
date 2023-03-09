Output a number multiplied by an order of magnitude given as English text.
Input
One line, a float num, followed by a space, followed by the text orderOfMagnitude
Output
One line, num times orderOfMagnitude
Constraints
0.000 ≤ num ≤ 100.000
orderOfMagnitude can only be one of the following: "hundred", "thousand", "million"
The result will always be an integer
Example
Input

3.2 thousand

Output

3200

#
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n,t = gets.split(" ")
x = 0
x = n.to_f*100 if t== "hundred"
x = n.to_f*1000 if t== "thousand"
x = n.to_f*1000000 if t== "million"

puts x.to_i
