##Goal
#You are looking at a succession of towers, of different heights. As they are aligned, a tower will hide all the towers that are behind it and are smaller or of the same height.
#You are given the list of the towers' heights. They are given in the order in which you see them (i.e. you see them from the left). Your algorithm must return the number of visible towers.
#Input
#Line 1: The number N of towers.
#Line 2: The list of N heights hi as integers, separated by a space.
#Output
#The integer describing the number of visible towers.
#Constraints
#1 <= N <= 100
#1 <= hi <= 100
#Example
#Input
#
#4
#3 1 2 4
#
#Output
#
#2


n = gets.to_i
b=0
t=0
inputs = gets.split(" ")
for i in 0..(n-1)
  tower = inputs[i].to_i
  if tower > b
    b = tower
    t +=1
  end
  
end

puts t

