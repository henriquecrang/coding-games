# Golf
#Goal
#You are given a String, which contains letters and/or digits. You have to transform the String by converting ALL the letters first (in the order the letters appear in the string), and after that, converting the digits (in the order the digits appear in the string). The two parts are then joined together.
#• Each letter is converted into its ASCII code (in base 10), and then converted to binary.
#• Each digit is converted directly to binary.
#Input
#A String named s
#Output
#The converted String of s
#Constraints
#0 < s < 256
#Example
#Input
#abcd
#Output
#1100001110001011000111100100
#
l=[]
d=[]
gets.each_char{|c|
i=c.to_i
(i.to_s==c)?d<<i.to_s(2):l<<c.ord.to_s(2)
}
puts l.join+d.join
