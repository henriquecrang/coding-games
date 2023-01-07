
The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
01
Test 1
Input
Expected output

8
-
3

5

02
Test 2
Input
Expected output

8
x
3

24

03
Test 3
Input
Expected output

3
x
91

273

04
Test 4
Input
Expected output

99
+
13

112

05
Test 5
Input
Expected output

8
/
8

1

06
Test 6
Input
Expected output

3
x
3

9

07
Test 7
Input
Expected output

3
x
1

3

######


x = gets.chomp.to_i
e = gets.chomp
y = gets.chomp.to_i

case e
when '+'
    puts x+y
when '-'
    puts x-y
when 'x'
    puts x*y
when '/'
    puts x/y
end

