#The program:
#Your program must switch the case of each character of the given string.
#
#INPUT:
#S a string.
#
#OUTPUT:
#S with lowercase letters instead of uppercase letters and vice-versa.
#
#CONSTRAINTS:
#S contains at least 1 character.
#
#EXAMPLE:
#Input
#Hello World
#Output
#hELLO wORLD
#

s = gets.chomp
r = ''

s.each_char{|c|
c == c.upcase ? r += c.downcase : r += c.upcase
}

puts r

