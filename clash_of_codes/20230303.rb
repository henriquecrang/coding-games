#Goal
#For all numbers less or equal to n, you must return the difference between the sum of all the numbers divisible by 3 and the sum of even numbers.
#Input
#one integer n
#Output
#one integer : the difference between the two sums.
#Constraints
#0 <= n <= 100000
#Example
#Input
#
#5
#
#Output
#
#-3


#
d=0
e=0
gets.to_i.times{|x|
x=x+1
d+=x if x%3==0
e+=x if x%2==0
}
puts d-e
