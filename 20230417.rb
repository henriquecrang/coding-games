# The program:
#You must output for each participant in a race the traveled distance (in meters) at a given speed S (centimeters/second) in given amount of time T (minutes).
#INPUT:
#Line 1: An integer N for the number of participants.
#Next N lines: Two space separated integers S and T representing respectively the speed S and the time T.
# 
#OUTPUT:
#N Lines: An Integer representing the distance traveled.
# 
#CONSTRAINTS:
#0 ≤ S ≤ 150
#0 ≤ T ≤ 100000
# 
#EXAMPLE:
#Input
#1
#
#20 10
#Output
#120
######


n = gets.to_i
n.times do
  s, t = gets.split(" ").collect { |x| x.to_i }
  puts (s*t*0.6).to_i
end


