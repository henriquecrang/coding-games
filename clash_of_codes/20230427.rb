# Golf
# Goal
In a cage, there are several chickens and rabbits.
Given the number of heads and legs in the cage, find out how many chickens and rabbits are there.

Note that every chicken have 2 legs and every rabbit have 4 legs.
Input
Integer heads and legs, separated with a space
Output
The number of chickens and rabbits
Constraints
1 < heads < 101
1 < legs < 401
Example
Input

30 90

Output

15 15


####

h,l=gets.split(" ").map(&:to_i)
c=(2*h-l/2)
puts "%d %d"%[c,h-c]
