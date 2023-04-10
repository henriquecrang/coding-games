# # Count upcases letters

x=0
gets.each_char{|c|
x+=1 if c.ord > 64 and c.ord < 91
}

puts x

