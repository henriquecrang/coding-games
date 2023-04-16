# Golf
# Goal
#Given 1 NUMBER n you must find the closest prime number. Note: If two primes are equally close, choose the lowest prime
#Input
#Line 1: An integer n that you need to find the closest prime to
#Output
#A single prime number that is closest to the integer n
#Constraints
#0 <= n <= 100
#Example
#Input
#8
#Output
#7
#
require 'prime'
puts Prime.each(a=gets.to_i){|i|
x if i>a
x=i}
