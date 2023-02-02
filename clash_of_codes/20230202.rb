#Golf
#Goal
#You are given a list of lowercase words. Find how many words show up in the list more than once.
#Input
#Line 1: An integer N for the number of words in the list.
#Line 2: The list of words separated by a space.
#Output
#Line 1: Number of repeated words.
#Constraints
#Each word contains only lower-case letters.
#1 ≤ N ≤ 10
#1 ≤ length of a word ≤ 10
#Example
#Input
#
#2
#different words
#
#Output
#
#0
#
##
n = gets.to_i
inputs = gets.split(" ")
x = Hash.new
for i in 0..(n-1)
  word = inputs[i]
  x[word] ? x[word] = x[word] + 1 : x[word] = 1
end
a = 0
x.each_value{ |i|
  a = a + 1 if i > 1
}
puts a
