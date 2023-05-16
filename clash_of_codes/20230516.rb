# Goal
You are given two integers n and l, print the first non-null integer, whose product by n is an integer of length l.
Input
Line 1: An integer, n representing the first number in the product.
Line 2: An integer, l representing the length of the number.
Output
A single line containing the first integer whose product by n returns a number of length l.
Constraints
1 ≤ n ≤ 100000
2 ≤ l ≤ 30
Example
Input

2
2

Output

5

###

n = gets.to_i
l = gets.to_i
x=0
loop do
if (x*n).to_s.length == l
    puts x
    break
else
    x+=1
end

end

