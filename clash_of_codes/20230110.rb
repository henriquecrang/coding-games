#Goal
#Count the number of times the digits in a number changes. For example: 333 changes 0 times and 123 changes 2 times.
#Input
#An integer N
#Output
#The number of times the digits in N changes
#Constraints
#0<N

#Example
#Input
#123

#Output
#2
#

a = 0
n = gets
(n.size-1).times { |c|
    if n[c] != n[c+1]
        a = a + 1
    end
}
puts a

