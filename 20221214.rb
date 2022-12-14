# The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
# Input
#3
#4
#6
#1
# Expected output
# 6 4 1
# Input
#2
#3
#4
# Expected output
4 3
# Input
#8
#7
#4
#150
#2
#38
#77
#32
#18
# Expected output 
# 150 77 38 32 18 7 4 2

n = gets.to_i
values = Array.new(n)
i = 0
n.times do
  values[i] = gets.to_i
  i += 1
end

puts values.sort.reverse.join(" ")
