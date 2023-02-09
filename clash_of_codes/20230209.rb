#Goal
#Your mom is asking you to sort the books on your shelf by their height !
#
#You have 4 types of book :
#
#The small one : i
#The medium one : I (Capital i)
#The large one : l
#The Xtra large one : L
#
#If the n number of books is even, sort it in the ascending order.
#In contrast, if n is odd, sort it in the descending order.
#Input
#Line 1 (a string) shelf the books
#Output
#A one-line str with the sorted books.
#Constraints
#Example
#Input
#
#LiIl
#
#Output
#
#iIlL
#
#

s = gets.chomp

i = s.count('i')
I = s.count('I')
l = s.count('l')
L = s.count('L')

if s.length % 2 == 0
    puts 'i'*i + 'I'*I + 'l'*l + 'L'*L
else
    puts  'L'*L + 'l'*l  + 'I'*I + 'i'*i
end
