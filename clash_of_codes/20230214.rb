#The program:
#You must output the minimum number of bits required to code given numbers.
#
#INPUT:
#Line 1: An integer N for the number of tests.
#N Following lines: An integer X which represents a number to process.
#
#OUTPUT:
#For each number to process, the minimum number of bits required to code it.
#
#CONSTRAINTS:
#0 < N < 100
#0 ≤ X < 1000
#
#EXAMPLE:
#Input
#2
#1
#6
#Output
#1
#3
#6
#

n = gets.to_i
n.times do
  puts gets.to_i.to_s(2).length
end
