#Sum the hex value of all chars
a=0
gets.each_char{|c|
a+=c.hex
}
puts a
