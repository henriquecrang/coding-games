# puts [*1..gets.to_i].map{|i|i*2}.reduce(:+)
# Solução elegante mas que não funcionou para 1 bilhão pelo limite de tamanho da Array

#x = 0
#gets.to_i.times{|i|
#    x+=((i+1)*2)
#}
#puts x

n = gets.to_i

puts n*n + n
