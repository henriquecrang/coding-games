# The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
# Input
#4
#9
#4
#Expected output
#4
#Input
#-657
#-657
#-657
#Expected output
#-657
#Input
#6
#7
#-1
#Expected output
#no solution
#Input
#-5
#0
#0
#Expected output
#0
#

a = gets.to_i
b = gets.to_i
c = gets.to_i

answer = 'no solution'

if a == b or a == c
    answer = a
elsif b == c
    answer = b
end

puts answer



