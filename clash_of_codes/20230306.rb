# Golf
# Goal
A male ostrich weighs 20% more than a female one.
Given the gender of an ostrich, and its weight, display the weight of its counterpart.
If the gender is unknown, you should display "UNKNOWN".
Input
A single letter : 'F' for Female, 'M' for Male, any other char should be treated as unknown.
An integer W representing the ostrich weight.
Output
The weight of the opposite gender ostrich rounded down.
Constraints
0 <= W < 200
Example
Input

F
100

Output

120

#
g=gets.chomp
w=gets.to_i
case g
when 'F'
x=(w*1.2).to_i
when 'M'
x=(w/1.2).to_i
else
x='UNKNOWN'
end
puts x
