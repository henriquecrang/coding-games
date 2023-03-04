#Goal
#An old lady is collectionning cents coins. Everytime she is visiting a city, she collects the coins she finds on the floor.
#The value of coins she pick up can be 1, 2, 5, 10, 20 or 50 cents.
#Count how much money she picked up during the visit of N cities.
#Input
#Line 1 : An integer N for the number of cities.
#N next lines : A string with the number of coins she found by type of coin splitted with spaces. (1 cent to 50 cents)
#Output
#Line 1 : The amount of her collection (cents).
#Constraints
#1 ≤ N ≤ 100
#0 ≤ Number of coins per city and per type ≤ 20
#Example
#Input
#
#1
#3 1 0 0 0 0
#
#Output
#
#5

t=0
gets.to_i.times do
  row = gets.chomp
  row = row.split(" ")
  t+=row[0].to_i
  t+=row[1].to_i*2
  t+=row[2].to_i*5
  t+=row[3].to_i*10
  t+=row[4].to_i*20
  t+=row[5].to_i*50
end

puts t

