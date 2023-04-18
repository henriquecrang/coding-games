# Goal
Take an input integer and print:
Letters if there are more letters (a-f) in its hexadecimal representation
Digits if there are more digits (0-9); or
Equal if digits and letters are balanced

Example:
For input 29 the hex representation is 1d so the result is Equal.
Input
Line 1: An integer n to be converted into hexadecimal
Output
A single line: indicating Letters, Digits or Equal depending on the balance of letters and digits in the hexadecimal representation of the integer.
Constraints
0 ≤ n ≤ 100,000
Example
Input

15

Output

Letters


#
x = gets.to_i.to_s(16)

n = x.count('0123456789')
l = x.length - n

if n == l
    puts "Equal"
elsif n > l
    puts "Digits"
elsif n < l
    puts "Letters"
end
