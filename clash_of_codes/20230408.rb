## Goal
#You must output the correct string concatenation depending on the sum result.
#If it's positive, output "Foo"
#If it's negative, output "Bar"
#If it's even, concatenate " & Baz" to the output
#If it's odd, concatenate " & Qux" to the output
#Input
#Line 1 : An integer N for the number of integers to sum.
#Next N lines: A positive or negative integer K
#Output
#Line 1 : A string containing the correct two words.
#Constraints
#-100<=K<=100
#Example
#Input
#
#1
#6

#Output

#Foo & Baz

#
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n = gets.to_i
x=0
n.times do
  x+= gets.to_i
end

a = ''

if x > 0
  a+="Foo"
else
  a+="Bar"
end

if x % 2 == 0
  a+=" & Baz"
else
  a+=" & Qux"
end

puts a

