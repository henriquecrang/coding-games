# 
The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
01
Test 1
Input
Expected output

a
7

***a***

02
Test 2
Input
Expected output

b
2

CAN'T

03
Test 3
Input
Expected output

8
5

**8**

04
Test 4
Input
Expected output

c
3

*c*

#############
c = gets.chomp
l = gets.to_i

if l % 2 == 0
    puts "CAN'T" 
else

puts '*'*((l-1)/2) + c + '*'*((l-1)/2)
end

