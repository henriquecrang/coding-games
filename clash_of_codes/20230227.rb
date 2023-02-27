b = gets.to_i
p = gets.to_i
l = gets.to_i
o = gets.to_i

if o == 0
    puts 0 
elsif p == 0
    puts "TOO HARD" 
else
puts ((o-b)/p.to_f).ceil + l
end
