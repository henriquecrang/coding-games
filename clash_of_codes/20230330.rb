# Given 2 binaries print a nre binary with 1s in the position where one of the original binaries have 1s


t1 = gets.chomp
t2 = gets.chomp

t1.length.times{|i|
t2[i] = '1' if t1[i] == '1'
}

puts t2



