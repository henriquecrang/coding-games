#The program:
#Your program must perform a binary OR on two binary numbers given through the standard input and print the result to the standard output.
#
#OR Truth TableInput	Output
#A	B
#0	0	0
#0	1	1
#1	0	1
#1	1	1
#
#Warning, the number in output must have the same number of digits as the given numbers.
#
#INPUT:
#2 binary numbers n1 and n2, separated by spaces.
#
#OUTPUT:
#The result of an OR between n1 and n2.
#
#CONSTRAINTS:
#n1 and n2 have the same number of digits.
#
#EXAMPLE:
#Input
#001 011
#Output
#011
#
#

n1, n2 = gets.split(" ")
n3=''
n1.size.times{|i|
(!n1[i].to_i.zero?||!n2[i].to_i.zero?)?n3+='1':n3+='0'
}
puts n3

