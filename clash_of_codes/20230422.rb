# Draw a three


size = gets.to_i
d = gets.chomp

1.upto(size){|i|

x = " " + d 
puts " " * (size-i) + d + x * (i-1)

}


puts " " * (size-1) + "|"
   
   
  
