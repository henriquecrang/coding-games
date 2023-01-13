#
#The statement is simple: Given a positive integer, you will have to apply a set of rules to it.
#
#If the number is even, divide it by 2.
#If the number is odd, multiply it by 3 and add 1 to it.

n = gets.to_i

puts n.even? ? (n*2) : (n * 3 + 1)

