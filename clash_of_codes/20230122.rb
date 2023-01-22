#Goal
#Given two sentences, s_1 and s_2, return whether they are shadows of each other. This means that all of the word lengths are the same and words in corresponding positions don't share any common letters whatsoever.
#If shadow sentences: print shadow
#
#else print the reason that they are not shadows (check in the order provided):
#
#not the same amount of words in both strings
#some of the corresponding words not the same length
#shared letters in corresponding words
#Input
#Line 1: s_1
#Line 2: s_2
#Output
#shadow or one of the reasons that the strings are not shadows
#lengths of the words, space-separated for the 2 strings in order
#Constraints
#length(s_1), length(s_2) < 30
#the two strings will only have lowercase letters
#Example
#Input
#
#they are round
#fold two times
#
#Output
#
#shadow
#
s_1 = gets.chomp
s_2 = gets.chomp

a = (0 ... s_1.length).find_all { |i| s_1[i,1] == ' ' }
b = (0 ... s_2.length).find_all { |i| s_2[i,1] == ' ' }

c = false

s_1.length.times { |i|
    if s_1[i] != ' ' && s_1[i] == s_2[i]
        c = true
        break
    end
}

if (s_1.count(" ")!=s_2.count(" "))
    puts("not the same amount of words in both strings")
elsif (a!=b)
    puts("some of the corresponding words not the same length")
elsif c
    puts("shared letters in corresponding words")
else
    puts "shadow"

end

