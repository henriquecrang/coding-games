# Goal
A matrix is a mathematical object that allows to store numbers like in table.
Square matrix (width=height) of range 2 can be inverted at one condition : that the determinant (det) is different from 0.
Let A the matrix of range 2 where values are :

a b
c d

det = a * d - b * c

If det is different from 0, then the invert A⁻¹ is given by the formula :

d / det -b / det
-c / det a / det

The input matrix will always be range 2.
You must output the inverted matrix if it exists, otherwise "IMPOSSIBLE"
Input
Line 1: a b floats
Line 2: c d floats
Output
Line 1: d/det -b/det floats 3 decimals separated by space
Line 2: -c/det a/det floats rounded 3 decimals separated by space
Or if the inverse does not exist: "IMPOSSIBLE"
Constraints
0 ≤ a,b,c,d
Example
Input

4.0 8.0
2.0 2.0

Output

-0.250 1.000
0.250 -0.500


###
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

a, b = gets.split(" ").collect { |x| x.to_f }
c, d = gets.split(" ").collect { |x| x.to_f }

det = a * d - b * c

if det == 0
    puts "IMPOSSIBLE"
else
    puts "%.3f" % (d/det) + " " +  "%.3f" % (-b/det)
    puts "%.3f" % (-c/det) + " " +  "%.3f" % (a/det)

end


