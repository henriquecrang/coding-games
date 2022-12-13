#You are given a string. Convert all letters to uppercase, then calculate the average ASCII value of all the characters within the string, round it down, and print the character corresponding to that value.
#Input
# Line 1: The given string
# Output
# A single letter corresponding to the grounded average ASCII value of all characters (all uppercase) within the given string.


my_string = gets.chomp.upcase

sum = 0

my_string.each_char { |c|
    sum = sum + c.sum
}

code = sum / my_string.length


puts code.chr


