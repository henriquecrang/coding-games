#Golf
#Goal
#You need to print the sum of factorial of a number and the sum of all natural numbers ranging from 1 to the number (both inclusive).
#For example if input is equal to 4, then output should be (4*3*2*1)+4+3+2+1
#Input
#Line 1: A Positive integer n
#Output
#
#Sum of factorial as well as all integers below the number including number
#
#Constraints
#1 ≤ n ≤ 25
#Example
#Input
#
#4
#
#Output
#
#34
#
s,p=0,1
1.upto(gets.to_i){|i|
s+=i
p*=i
}
puts s+p
