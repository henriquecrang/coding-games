##Goal
#You need to multiply the first digit of the number by the sum of the remaining digits
#Input
#Line 1: An integer N.
#Output
#Line 1 : An integer N.
#Constraints
#10 ≤ N ≤ 999999
#Example
#Input
#
#12345
#
#Output
#
#14
#

i = gets

s = 0

(i[1..-1]).each_char{|c|
s+=c.to_i
}

puts s*i[0].to_i

