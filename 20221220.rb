#  Return the Square of Sum of Numbers given 
#Input
#n: No of elements
#v: elements
#Output
#print the square of sum of all numbers
#Constraints
#n-Integer
#0<=n<=65536
#v-integer
#-32767<=v<=32767
#
#Example
#
#Input
#5
#1
#2
#3
#4
#5
# 
#Output
#225
n = gets.to_i
r = 0
n.times do
  r += gets.to_i
end
puts r*r



