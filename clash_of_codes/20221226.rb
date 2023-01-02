# Goal
#Absolute difference of even and odd indexes digits sum.
#Note : Start with reverse order. 
#Input
#An integer number maximum of 10 digit.
#Output
#An integer.
#
#
#Constraints
#0<=number<=1000000000
#
#Example
#
#Input
#
#4567
#
#Output
#
#2

n = gets

odd = 0

even = 0

i = 1
n.each_char{ |c|
    if i % 2 == 0
        even = even + c.to_i
    else
        odd = odd + c.to_i
    end

    i = i + 1
}

puts (even - odd).abs
