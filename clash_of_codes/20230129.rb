#Goal
#Short statement : From the two sides adjacent to a right angle in a right triangle, determine the size of the third side.
#Remember: a² + b² = c².
#
#Long statement : Perched on his tower, our friend Pythagoras looked down and asked: "What is the distance "c" between that sheep in the distance and me?
#In order to determine this distance, Pythagoras knew in advance the distance "a" between the sheep and the tower, and the height "b" of the tower.
#Assuming that the tower was perpendicular to the ground, he came to the conclusion that a² + b² = c².
#Help our friend determine the distance from the sheep.
#Input
#First line : a float a for the distance between the bottom of the tower and the sheep
#Second line : a float b for the height of the tower
#Output
#First line : the distance between the top of the tower and the sheep rounded to two decimal places
#Constraints
#1 ≤ a, b≤ 15000
#Example
#Input
#
#1.00
#1.00
#
#Output

#1.41

a = (Math.sqrt(gets.to_f**2+gets.to_f**2).round(2)).to_s.split('.')

puts a[0].to_s + '.' + a[1].to_s.ljust(2,"0")
