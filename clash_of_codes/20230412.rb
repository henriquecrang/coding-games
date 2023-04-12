# Golf
#Goal
#Jack Silver is a spy of the international spy agency. Because of his limited resources&time in the current mission, he decided to use a simply cipher for communication: ROT13
#
#ROT13 means that each character in the text is replaced by the letter 13 places further along in the alphabet, wrapping back to the beginning of necessary. Because the alphabet has 26 characters, the ROT13 is it's own inverse, which means the same cipher can be used for en/decoding.
#
#Help Jack Silver to en- and decode his messages, to complete his mission.
#Input
#A single line sentence text with an unknown amount of words (spaces) and no punctuation.
#
#The characters are only containing uppercase letters of the alphabet from A to Z
#Output
#The en/decoded sentence of text in uppercase
#Constraints
#1 <= length of text <= 1000
#Example
#Input
#
#URYYB JBEYQ
#
#Output
#
#HELLO WORLD
#
#####

t = gets
t.size.times{|i|

if t[i].ord < 91 && t[i].ord > 64
    if t[i].ord+13 > 90
        t[i]=(t[i].ord-13).chr
    else
        t[i]=(t[i].ord+13).chr
    end 
end
}
puts t
