# Goal
An array A contains N integers. One of them is said the Prevailing Element if it occurs in A at least floor(N/2) + 1 times.
You have to identify the Prevailing Element if it exists.

And as a challenge for you, try to solve it in O(N) time and O(1) space.
Input
Line 1: An integer N that represent the length of A.
Next N Lines: One integer per line representing one element of A
Output
Line 1: The Prevailing Element in A or N if it doesn't exist.
Constraints
1 ≤ N ≤ 100000
Example
Input

5
22
10
22
11
22

Output

22

###
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

c = gets.to_i
n = []
c.times do |i| 
  n[i] = gets.to_i
end

p = c/2.floor

x = n.select {|e| n.count(e) > p}.uniq

if x.length == 0 
  puts "N"
else
puts x
end

