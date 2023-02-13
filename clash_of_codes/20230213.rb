
q = gets.to_i*5
n = gets.to_i
r = true
n.times do
  x, y, z = gets.split(" ").collect { |x| x.to_i }
  q = q - (x*y*2+x*z*2+y*z*2)
  r = false if q < 0
end

puts r
