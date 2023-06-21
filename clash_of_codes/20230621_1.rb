# Clash com CoDe
# Clesius x F
n = gets.to_i
n.times do
  b, t = gets.split(" ").collect { |x| x.to_i }
  t = t * 9/5 +32
  puts "Higher" if b > t
  puts "Lower" if t > b
  puts "Same" if t == b
end
