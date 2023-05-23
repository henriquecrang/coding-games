# Golf
# Goal
A company wants to schedule an event that will last d consecutive days sometime within the next month, the month will have m days. They want to make sure a maximum of their employees will be able to attend, so they ask for everyone's availability and they make a list of m values a representing the attendances each day.
Figure out which d consecutive days would maximize the employees attendance.
Input
Line 1: d the number of days the event will last
Line 2: m the number of days in the next month
Line 3: a list of m space-separated values a representing attendance for each day next month
Output
The list of the d consecutive days maximizing attendances, separated by a space
If several consecutive d days maximize the attendances, return the earliest d days
Reminder: the month starts at day 1
Constraints
d, m and a are positive integers
0 < d ≤ m
28 ≤ m ≤ 31
Example
Input

3
30
68 54 32 95 23 65 44 90 77 42 18 110 32 67 95 41 51 39 38 50 54 44 92 34 37 94 41 70 71 58

Output

7 8 9

######

d = gets.to_i
m = gets.to_i
t=0
r=0
inputs = gets.split(" ")
for i in 0..(m-1)
  a=0
  d.times{|x|
  a= a + inputs[i+x].to_i
  }
  if a > t
    t = a 
    r = i
  end
end

x=[]
d.times{|i|
  x.append(r+i+1)
}

puts x.join(" ")  

