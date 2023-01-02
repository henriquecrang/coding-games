#Goal
#For numbers between N (inclusive) and M (inclusive), convert to binary and return the amount of 0's in those numbers.
#
#Examples:
#1: in the case of the number 0, the binary representation is 0, the number of zeroes is 1
#2: in the case of the number 1, the binary representation is 1, the number of zeroes is 0
#3: in the case of the range 1 to 2, the binary representation is (1, 10), the number of zeroes is 1
#
#Input
#Line 1: An integer N start of range.
#Line 2: An integer M end of range.
#
#Output
#Line 1: An integer that represents the number of 0's found in the binary form of numbers N to M.
#
#Constraints
#0 ≤ N ≤ M ≤ 100000

n = gets.to_i
m = gets.to_i
a = 0
while n <= m 
    n.to_s(2).each_char { |c|
        if c == '0' 
            a = a+1
        end
    }
    n = n + 1
end
puts a

