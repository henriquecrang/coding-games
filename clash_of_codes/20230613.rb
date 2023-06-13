Sometimes, reversing is not enough. It is necessary to reverse the reverse. But reverse the reverse is to return to the starting point. We must therefore invert the two halves of the inversion separately.
Input
You will receive any string.
Output
You must send the string reversed with the two half exchanged. With each half reversed separately too. If the length is odd, the first part of the string will be the largest.
Constraints
0 < length of the string < 100
Example
Input

abcdef

Output

defabc


###
s = gets.reverse
l=s.length.to_f/2.ceil.to_i
puts s[0..l-1].reverse + s[l..-1].reverse

