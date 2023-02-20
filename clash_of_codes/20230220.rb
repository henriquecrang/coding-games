#Golf
#Goal
#Print "Ok" if the super-long integer N is not divisible by four.
#Print "AAAAAAAAAA!!!" otherwise.
#Input
#A super long integer N
#Output
#Ok or AAAAAAAAAA!!!
#Constraints
#1≤ N ≤ 10000000000000000000000000000000000000000000000000000
#000000000000000000000000000000000000000000000000
#Example
#Input
#1
#Output
#Ok
#
puts gets.to_i%4==0?"AAAAAAAAAA!!!":"Ok"
