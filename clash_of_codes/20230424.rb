# Goal
For each of the N pairs of integers, write whether the Sum Of Squares is greater than, lower than, or equal to the Square Of the Sum.
Input
Line 1: The number N of pairs of integers.
N following lines: Two integers a and b (separated by a blank space).
Output
For each of the N pairs of integers a and b, display on a line >, < or = depending on whether a²+b² is respectively greater than, lower than, or equal to (a+b)².
Constraints
0 < N < 100
-1e9 < a,b < 1e9
Example
Input

1
2 3

Output

<


###
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n = gets.to_i

n.times do
  a, b = gets.split(" ").collect { |x| x.to_i }
  q = a*a + b*b
  u = (a+b) * (a+b)

  if q > u
    puts ">"
  elsif q< u
    puts "<"
  else
    puts "="
  end
end

