# Golf
#Goal
#The goal is to transform the input string into the alphabet index of each character and output it in one line.
#(A,a) = 1
#(Z,z) = 26
#"abc" = "123"
#Input
#A String which can contain all types of characters
#Output
#One line out of each alphabet index not space seperated.
#If there is any character present in the string that isn't in the English alphabet, output ERROR
#Constraints
#Example
#Input
#a
#Output
#1


a=''
gets.each_char{ |c|
    if c.match?(/[A-Za-z]/)
        a=a+(c.downcase.bytes[0]- 96).to_s
    else
        a="ERROR"
        break
    end
}
puts a
