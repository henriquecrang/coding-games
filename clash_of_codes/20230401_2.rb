# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

n, m = gets.split(" ").collect { |x| x.to_i }
s = gets.to_i
x=0
n.times do
  row = gets.chomp
  row.each_char{|c|
    x = x+1 if c == 'o'
  }
end

# Write an answer using puts
# To debug: STDERR.puts "Debug messages..."

puts x*s

