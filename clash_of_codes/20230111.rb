#Goal
#A Harshad number is an integer that is divisible by the sum of its own digits.
#For example, 1729 is a Harshad number because 1 + 7 + 2 + 9 = 19 and 1729 = 19 × 91.
#Input
#A positive integer N.
#Output
#true if the integer is a Harshad number.
#false If the integer is not a Harshad number.
#Constraints
#0 < N < 10⁶
#Example
#Input
#1229
#Output
#false

n = gets

if (n.to_i % (n.split("").reduce(0) { |sum, c| sum + c.to_i })) == 0
    puts true
else
    puts false
end


