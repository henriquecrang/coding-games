# Golf
#Goal
#You will be given a number N.
#
#Convert the number N to binary and perform rotations in the binary string in the following manner.
#
#Assume that the number is 4971. Its binary representation is
#1001101101011.
#Now, for each character in the binary string, rotate the string up to that index i by i places to the left.
#That is,
#1001101101011 = 4971
#0101101101011 = 2923
#0011101101011 = 1899
#1001101101011 = 4971
#1100101101011 = 6507
#0110011101011 = 3307
#1011001101011 = 5739
#1101100101011 = 6955
#0110110011011 = 3483
#1011011001011 = 5835
#0101101100111 = 2919
#1010110110011 = 5555
#1101011011001 = 6873
#Do this till the end of the string and return only the decimal sequence.
#Input
#A single integer N
#Output
#Integer Sequence as described above separated by a new line.
#Constraints
#Example
#Input
#
#4971
#
#Output
#
#4971
#2923
#1899
#4971
#6507
#3307
#5739
#6955
#3483
#5835
#2919
#5555
#6873

#

n=gets.to_i.to_s(2)
n.length.times{|i|
i=i+1
puts (n[0,i].reverse+n[i..-1]).to_i(2)
}
