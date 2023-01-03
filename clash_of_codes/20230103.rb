#Goal
#Given an integer b the number of a block, you must output an integer r the row in which it belongs according to the table below.
#1 [01]
#2 [02][03]
#3 [04][05][06]
#4 [07][08][09][10]
#⋮
#The length of the nth row == n
#Input
#An integer b the number of a block
#Output
#An integer r the row in which the block belongs
#Constraints
#1 <= b < 2^50
#1 <= r < 2^26
#Example
#Input
#7
#Output
#4
#
r = 0
t = gets.to_i
1.upto(t) do |i|
    r += i
    if t <= r
        puts i
        break
    end
end
