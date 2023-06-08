# Golf
Goal
The letters of the alphabet occupy positions A=1, B=2, C=3... when listed in alphabetical order. Compute the sum of the alphabetical positions of the letters in the given sentence. The positions are case-insensitive, and non-letters are ignored.
Input
A sentence
Output
An integer representing the sum of the alphabetical positions of the letters in the sentence
Constraints
1 ≤ len(sentence) ≤ 256
Characters are either uppercase or lowercase letters, spaces, or ! @
Example
Input

a

Output

1

##

p gets.upcase.gsub(/[^A-Z]/,'').split('').map{|x|x.ord-64}.reduce(0,:+)
