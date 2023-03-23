# Golf
#Goal
#A geometric sequence, is a sequence of numbers where each term after the first is found by multiplying the previous one by a number called the common ratio.
#
#Your program must print the N first numbers of a geometric sequence of ratio R and started by 1.
#Input
#Two space separated integers N and R.
#Output
#The first N integers of the geometric sequence of common ratio R, starting with 1.
#Constraints
#0 < N < 50
#0 ≤ R ≤ 50
#Each integer of the suite can hold in a 64 bits integer.
#Example
#Input
#
#5 2
#
#Output
#
#1 2 4 8 16
###

n,r=gets.split(" ")
x=[1]
(n.to_i-1).times{|i|
x[i+1]=x[i]*r.to_i}
puts x.join(" ")
