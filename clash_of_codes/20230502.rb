# Goal
Repeat the given string N times and output the result to the console
Input
lines 1:N - number of times to repeat
lines 2: the line to be repeated
Output
string repeated N times, but if N=0 output 'empty'
Constraints
0<=N<=10
1<=string length <=10
Example
Input

1
string

Output

string

###

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n = gets.to_i
string = gets.chomp

n==0?puts("empty"):puts(string * n)
