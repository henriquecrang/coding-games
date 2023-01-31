#Goal
#Given an integer N, give all its divisors in decreasing order.
#Input
#Line 1: An integer N
#Output
#Line 1: all divisors (space separated)
#Constraints
#1 ≤ N < 100000
#Example
#Input
#
#6
#
#Output
#
#6 3 2 1
#
n = gets.to_i
a = []
n.downto(1).each{ |i|
    a.append(i) if n % i == 0
}
puts a.join(' ')
