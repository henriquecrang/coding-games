# Golf
#Goal
#You have a sum and difference of two numbers. Your task is to find these numbers.
#Input
#Line 1: An integer sum of these numbers.
#Line 2: An integer difference of these numbers.
#Output
#Line 1 : First number (smaller)
#Line 2 : Second number
#Constraints
#-100 ≤ sum,difference ≤ 150
#Example
#Input
#92
#16
#Output
#38
#54

##
s=gets.to_i
b=(s-gets.to_i)/2
a=s-b
(a>b)?puts(b,a):puts(a,b)
