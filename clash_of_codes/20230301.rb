#Golf
#Goal
#Tell how much time in seconds a person spends on the elevator, going from their floor to floor 0.
#
#Going down each floor takes 3 seconds per. Each stop adds another 2 seconds, plus 2 more seconds for each person getting on the elevator
#Input
#Line 1: The initial floor as integer F the person is on
#Line 2: An integer N for the number of stops the elevator makes
#Line 3: A space-seperated list with N number of A integers, determining how many people get on the elevator
#Output
#Line 1: The time in seconds the person spends on the elevator
#Constraints
#1 ≤ A, F ≤ 50
#0 ≤ N ≤ 50
#Example
#Input
#
#6
#0
#
#Output
#
#18
#
f=gets.to_i
n=gets.to_i
x=gets
a=0
w=0
if x.nil?
else
x.each{|d|
  w = w +d*2
}

end
  
puts n*2+f*3+w
