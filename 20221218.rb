#The program:
#You are required to write a program that finds the number of vowels in each word of a sentence.
#
#- Words are separated by a single space.
#- The sentence may consist of letters, numbers and/or special characters. Specifically, it may contain any character in the range of characters having an ASCII value of 33 to 126 inclusive.
#INPUT:
#A single line of text consisting of at least one word.
#
#OUTPUT:
#On a single line, output the number of vowels in each word of the provided sentence. Numbers are separated by a single space.
#
#CONSTRAINTS:
#1 ≤ Length of the sentence < 1024
#
#List of vowels your program needs to consider:
#A
#E
#I
#O
#U
#a
#e
#i
#o
#u

sentence = gets.chomp.split

vowels = Array["A", "E", "I", "O", "U", "a", "e", "i", "o", "u"]

result = Array[]

sentence.each { |w| 
    i = 0
    w.each_char{ |c|
        vowels.each{ |v|
            if v == c
                i = i+1
            end
        }
    }
    result.append(i) }

    puts result.join(' ')

