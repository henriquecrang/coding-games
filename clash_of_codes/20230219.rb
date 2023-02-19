#Given a string, output the sum of each ASCII character value multiplied by its index in the string
#Input
#Line 1: A string S
#Output
#Line 1: The sum of each ASCII character value multiplied by its index.
#Example: ABC => 65*0 + 66*1 + 67*2 => 200
#Constraints
#The string contains no space.
#Example
#Input
#ABC
#Output
#
#200

r=0
i=0
s = gets.each_char{|c|
r+=c.ord*i
i+=1
}
puts r

