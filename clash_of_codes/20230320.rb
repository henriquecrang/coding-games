#You must convert given binary into hexadecimal.
#Input
#A single binary number T (0b followed by a string of 1's and 0's). The string length is N.
#Output
#A hexadecimal representation of the binary number (0x followed by a string of chars in 0123456789abcdef)
#Constraints
#1≤N≤15
#Example
#Input
#0b1010
#Output
#
#0xa
#
#
puts "0x"+gets.to_i(2).to_s(16)
