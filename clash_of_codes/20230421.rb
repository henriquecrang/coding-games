# Goal
A lucky number is a 10-based number, which has at least a 6 or an 8 in its digits. However, if it has 6 and 8 at the same time, then the number is NOT lucky. For example, 16 , 38, 666 are lucky numbers, while 234 , 687 are not.

Output Lucky if number is a lucky number or else output Not Lucky
Input
A number
Output
Lucky or Not Lucky
Constraints
0 < number < 1 000 000
Example
Input

16

Output

Lucky

###

n = gets

if (n["6"] && n["8"])
puts('Not Lucky')
elsif (n["6"] || n["8"])
puts('Lucky')
else
puts('Not Lucky')
end
