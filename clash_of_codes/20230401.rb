#
# Goal
#Replace the beginning of the second line SECOND with the first line FIRST
#Input
#Line 1: Replacement source FIRST
#Line 2: Replacement target SECOND
#Output
#The resulting string after replacement
#Constraints
#1 ≤ length of FIRST ≤ 100
#1 ≤ length of SECOND ≤ 100
#length of FIRST ≤ length of SECOND
#Example
#Input
#
#APP
#TITLE
#
#Output
#
#APPLE

first = gets.chomp
second = gets.chomp

puts first + second[first.length..-1]

