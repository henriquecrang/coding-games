#Goal
#You receive 4 integers.
#a is the starting number.
#b is the increment in between numbers.
#c is the number of numbers per line.
#d is the number of lines
#Input
#15
#2
#5
#3
#Output
#15 17 19 21 23
#25 27 29 31 33
#35 37 39 41 43
#Constraints
#a > 0
#b > 0
#c > 0
#d > 0
#Example
#Input
#
#98
#4
#2
#6
#
#Output
#
#98 102
#106 110
#114 118
#122 126
#130 134
#138 142
#

a = gets.to_i
b = gets.to_i
c = gets.to_i
d = gets.to_i

temp=0
count=-1

d.times{ |i|
    x=[]
    e=0
    c.times{ |j|
        count=count+1
        if j<c
            temp=a+count*b
            x.append(temp)
        end
    }
    puts x.join(" ")
}


