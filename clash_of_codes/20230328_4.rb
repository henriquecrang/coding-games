# The program:
#Your program must calculate the sum of even digits in a number N.
#
#As an example, for 120789466, the result is 2+8+4+6+6=26.

#INPUT:
#An integer number N
#
#OUTPUT:
#An integer number, the sum of even digits in N.
#
#CONSTRAINTS:
#0 ≤ N < 2^32
#EXAMPLE:
#Input
#120789466
#Output
#26

#

n = gets

a=0

n.each_char{|i|
a+=i.to_i if i.to_i % 2 == 0
}
puts a

