# check if each of 2 numbers is prime

n1, n2 = gets.split(" ").collect { |x| x.to_i }
n1a = 1
n1a = 0 if n1 < 2
(2..n1/2).each{|i|
n1a = 0 if n1 % i == 0
}

n2a=1
n2a = 0 if n2 < 2
(2..n2/2).each{|i|
n2a = 0 if n2 % i == 0
}

puts n1a.to_s+' '+n2a.to_s

