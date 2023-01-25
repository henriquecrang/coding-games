## Somar os primeiros N numeros impares
n = gets.to_i
n = n*2
x =0
n.times{ |i|
    i = i+1
    if i % 2 !=0
        x = x+i
    end
}

puts x

## somar e multiplicar todos até N

n = gets.to_i

p = 1
s = 0

n.times{|i|
i = i+1
s = s + i
p = p * i
}

puts p
puts s

## multiplicar todos os números

num = gets.chomp

r = 1

num.each_char{ |i|
r = r * i.to_i
}

puts r

### contar ocorrências de um char

s = gets.chomp

a = 0
c = 0
g = 0
t = 0

s.each_char{ |i|
    case i
    when 'A'
        a += 1
    when 'C'
        c += 1
    when 'G'
        g += 1
    when 'T'
        t += 1
    end

}

puts "#{a} #{c} #{g} #{t}"

## surface area of a rectangular prism

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

l = gets.to_i
w = gets.to_i
h = gets.to_i

# Write an answer using puts
# To debug: STDERR.puts "Debug messages..."

puts 2*(l*w + h*l + h*w)
 


