Goal
Write n letters, beginning with a and incrementing of d letters.
The increment works in a wrap-around way, i.e. you go back to a if you need to increment beyond z
Input
Line 1: Two integers n and d separated by a space.
Output
One line with n letters (lowercase).
Constraints
1 < n < 100
0 <= d < 26
Example
Input

10 0

Output

aaaaaaaaaa

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n, d = gets.split(" ").collect { |x| x.to_i }


ab = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]

a =  ''
x = 0

n.times{ |i|
    
    a = a + ab[x] if ab[x]
    x = x+d
    x=x-26 if (x>26)

}

puts a

