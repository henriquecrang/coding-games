# find the temperatura closest to zero. If none is provided retuno 0. If there is a tie, return the positive value

n = gets.to_i
if n == 0
  puts 0
  exit
end
i = gets.split(" ").map(&:to_i).sort
a = i.select { |number| number >= 0 }[0]

n = i.select { |number| number < 0 }.reverse[0]

(a+n>0)?puts(n):puts(a)

