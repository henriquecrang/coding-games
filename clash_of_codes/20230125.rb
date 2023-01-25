r = gets.chomp
x = 0

r.each_char { |c|
    if c == 'R'
        puts "Go " + x.to_s + " blocks Forward" if x != 0
        puts "Turn Right"
        x = 0
    elsif c == 'L'
        puts "Go " + x.to_s + " blocks Forward"  if x != 0
        puts "Turn Left"
        x = 0
    else
        x = x+1
    end
}

puts "You ve reached your destination"

