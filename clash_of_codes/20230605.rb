# Goal
You have a list of speeds and distances as input and you must find the shortest travel time.
Input
Line 1: The number N of speed/distance pairs.
Next N lines: A pair speed (in km/h) S/distance (in km) D.
Output
Line 1: The shortest travel time in minutes, rounded to the closest integer.
Constraints
S>0
D>0
Example
Input

2
103 26
162 54

Output

15

####

a=9999999

n = gets.to_i
n.times do
  s, d = gets.split(" ").collect { |x| x.to_f }
  a = d/s*60 if d/s*60 < a
end

puts a.round

