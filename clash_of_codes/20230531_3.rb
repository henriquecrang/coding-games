# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n, r = gets.split(" ").collect { |x| x.to_i }

x = ''
n.times{|i|
    x= x + (i*r).to_s + ' '
}
# Write an answer using puts
# To debug: STDERR.puts "Debug messages..."

puts x[0..-2]

