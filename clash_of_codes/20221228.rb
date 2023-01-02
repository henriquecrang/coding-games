#A robot operates on a 2D plane system, at a given time, the robot is at specific coordinates a,b.
#The robot wants to get to a specific destination x,y.
#The robot can only move one unit each step in either UP, DOWN, RIGHT, or LEFT directions.
#Your job is to calculate the number of moves the robot needs to make to reach the destination.

#Input
#Line 1 : Two space separated integers a and b, representing The current coordinates of the robot
#Line 2 : Two space separated integers x and y representing The coordinates of the robot's destination
#Output
#Line 1 : An integer representing the number of steps the robot needs to make
#Example
#Input
#0 0
#1 0
#Output
#
#1


robot_x, robot_y = gets.split(" ").collect { |x| x.to_i }
dest_x, dest_y = gets.split(" ").collect { |x| x.to_i }

x = (dest_x - robot_x).abs
y = (dest_y - robot_y).abs

puts x+y

