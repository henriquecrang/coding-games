#You have to calculate the number which in binary is represented as n consecutive 1's and print it in decimal.
#
#Example n = 6:
#Binary representation 111111 -> Decimal 63
#Input
#Single integer n
#Output
#Output number in a decimal format where binary representation has n 1's
#Constraints
#0 < n < 32
#Example
#Input
#1
#Output
#1

n = gets.to_i
a=0
n.times{|i|
a+=2**i
}
puts a
