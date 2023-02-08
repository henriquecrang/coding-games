#Goal
#Given a number N, sum the number of occurrences of each digit of N, in the range: 0 to square of N (inclusive)
#
#Example
#Input: 4
#Output: 2
#Because: 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16
#
#Or
#
#Input: 11
#Output: 110
#Because: 0 1 2 3 ... 10 11 ... 121
#Input
#Line 1: An integer N
#Output
#The sum of all occurences
#Constraints
#N > 0
#Example
#Input
#3
#Output
#1
#

n = gets.to_i
x = ''
(n*n).times{|d|
    x+=(1+d).to_s
}

puts x.count(n.to_s)

