#Goal
#Abecedarian means "arranged alphabetically". Abecedarian words are words with letters in alphabetical order.
#
#You are given a word and need to see if its letters are in alphabetical order ("lot" is an abecedarian word, while "pot" isn't).
#
#If a word isn't abecedarian, you need to give the first letter in the word that isn't in alphabetical order (in the example above, "pot" isn't abecedarian because "o" comes before "p" in the alphabet, but not in the spelling of the word).
#
#You only need to output the first instance of a letter out of sequence in a word.
#
#A word is still abecedarian if it has a double letter ("moot" is abecedarian).
#
#Case-sensitivity doesn't matter when checking if a word is abecedarian.
#Input
#A string containing a single word.
#Output
#If the word's letter are in alphabetical order, print: "True"
#If not (as in "pot"), give the first letter in the word that is out of alphabetical order. As in print: "o". Output should be in lower-case.
#Constraints
#0 < string < 10
#String will only contain letters.
#Example
#Input
#
#lot
#
#Output
#
#True

###########


word = gets.chomp.downcase

(word.length-1).times do |i|
    if word[i+1].ord < word[i].ord
        puts word[i+1]
        exit
    end
end
puts "True"
