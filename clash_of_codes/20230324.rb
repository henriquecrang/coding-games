# Print the odd lines first and after the even lines

n = gets.to_i

o=[]
e=[]
n.times {|i|
  line = gets.chomp
  (i % 2 == 0)?o.append(line):e.append(line)

}

puts o,e
