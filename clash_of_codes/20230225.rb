#Goal
#A triple fibonacci is basically fibonacci but the next sequence is the sum of the previous 3 numbers
#1, 1, 1, 3, 5, 9...
#The sequence starts with index 0
#Input
#The index of the triple fibonacci sequence
#Output
#The number from the triple fibonacci sequence
#Constraints
#0<=index<=50
#Example
#Input
#
#3
#Output
#3
#
def fib(x)
    if [0,1,2].include? x
        return 1 
    else
        return fib(x-1) + fib(x-2) + fib(x-3)
    end
end

puts fib(gets.to_i)

