#Goal
#You have two points and you have to find the distance between them and then round it.
#Input
#Positions 1 and 2 (x/y/z)
#exp:
#50 60 10
#30 20 8
#Output
#Distance between Position 1 and 2
#exp:
#44,76606 -> 45
#Constraints
#-1000>0<1000
#Example
#Input
#50 60 10
#30 20 8
#Output
#45
#
a = gets.chomp.split().map(&:to_i)
b = gets.chomp.split().map(&:to_i)

puts (Math.sqrt((b[0] - a[0])**2 + (b[1] - a[1])**2 + (b[2] - a[2])**2)).round

