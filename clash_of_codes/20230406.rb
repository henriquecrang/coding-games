# Goal
#The castle's gates are closed, and all you have is a ladder.
#Unfortunately, the castle is surrounded by a moat of changing widths,
#and stone walls of different heights.
#
#You quickly observe the possible entry points, and consider your options.
#
#If your ladder is long enough to get you in to the castle, print "I can get in", otherwise print "I cannot get in".
#Input
#Line 1: An integer L for the length of your ladder.
#Line 2: An integer N for the number of castle entry points.
#Next N lines: Two space separated integers width and height for size of the moat and wall at that entry point.
#Output
##Line 1 : Either "I can get in" or "I cannot get in".
#Constraints
#2 ≤ L ≤ 1000
#2 ≤ N ≤ 100
#1< width,height < 800
#Example
#Input
#
#5
#1
#3 4
#
#Output
#
#I can get in
#
#

###

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

l = gets.to_i
n = gets.to_i
n.times do
  w, h = gets.split(" ").collect { |x| x.to_i }
  

  x =(w*w+h*h)
  #puts w,h,l,n,x
  #puts Math.sqrt(x)
  if  x**0.5 <= l
    puts "I can get in" 
    exit
  end
end
puts "I cannot get in"

