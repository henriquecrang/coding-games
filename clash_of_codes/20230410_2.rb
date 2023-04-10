# # Count upcases letters

x=0
gets.each_char{|c|
x+=1 if c.downcase != c
}

puts x

