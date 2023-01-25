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

