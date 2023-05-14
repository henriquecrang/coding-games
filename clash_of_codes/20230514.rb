# Golf
# Goal
The little bakery down the street needs urgent delivery. It is running out of strawberries for their cakes. If they don't get the delivery in time maxTime, they have to switch to a different cake for the day.
Could you deliver them on time?
Route A is faster, but there is a railway crossing gate on the way where you always have to wait.
Route B takes longer than route A itself, no gate in the way.
The fastest route should be taken.
Input
for all applies integer in [minutes]
Line 1: the time it takes for route A
Line 2: time you have to wait at the gate
Line 3: the time it takes for route B
Line 4: maxTime until the strawberries should be deliverd
Output
Either you take route A, route B or no delivery is possible at all.
Constraints
1 ≤ A, B ≤ 30
A < B
A + gate ≠ B
Example
Input

21
3
23
25

Output

B

#####

a=gets.to_i+gets.to_i
b=gets.to_i
a<b ?x='A':x='B'
(gets.to_i<[a,b].min)?z="no delivery":z=x
puts z
