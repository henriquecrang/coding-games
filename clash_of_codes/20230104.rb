l = gets
t = gets
a = 'a'.upto('z').to_a + 0.upto(9).to_a + 'A'.upto('Z').to_a
a.append(' ')
r = ''
t.each_char do |c|
    if a.include? c
        r = r + c
    elsif c.to_i.to_s == c
        r = r + c
    end
end
puts r
