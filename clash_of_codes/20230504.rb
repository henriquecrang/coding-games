# Goal
Count the number of ones in the binary representation of each given integer.
Input
Line 1 : The number of values N to handle.
N next lines : An integer X on each line.
Output
For each integer X, the number of ones in its binary representation.
Constraints
1≤N<10
0≤X<2^32
Example
Input

3
5
2
7

Output

2
1
3


####

gets.to_i.times do
  puts gets.to_i.to_s(2).count("1")
end
