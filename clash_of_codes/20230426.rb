# count the 1s in the 8 bits and multiply the resulting integer by 2
Input
line 1 8 binary digits byte
Output
An integer N , which is double the 1s that exist in the 8 binary digits given in input.
Constraints
byte is always 8 characters long
Example
Input

00101110

Output

8

#####
puts 2*gets.count('1')

