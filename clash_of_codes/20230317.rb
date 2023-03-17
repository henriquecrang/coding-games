#Calculate the maximum absolute difference between two adjacent integers in the input string.
#Input
#Line 1: An integer N, the number of integers in the input string.
#Line 2: N space-separated integers.
#Output
#Output the maximum absolute difference between two adjacent integers in the input string.
#Constraints
#2 <= N <= 10
#0 <= integers in the input string <= 100000
#Example
#Input
#3
#1 2 10
#Output
#8
n = gets.to_i
a=0
inputs = gets.split(" ")
for i in 0..(n-2)
  n1 = inputs[i].to_i
  n2 = inputs[i+1].to_i
  d = n1-n2
  d=d*-1 if d.negative?
  a=d if d>a
end

puts a

