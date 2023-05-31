# The sum of the sum of all numbers from 1 to N, the sum of 1 to N each squared and the sum of 1 to N each cubed. 
puts [*1..gets.to_i].map{|i|i+i*i+i*i*i}.reduce(:+)
