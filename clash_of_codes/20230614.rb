# DNA strands are composed of four nucleotide bases: adenine (A), cytosine (C), guanine (G), and thymine (T)

GC-content of DNA describes the ratio of guanine & cytosine nucleotide bases compared to other nucleotides in the dna strand.

GC% is significant in various biological applications. For example, it can be used to infer the stability and melting temperature of DNA.

Here, you have to calculate the GC% for each input sequence representing a DNA strand and print out the percentage, rounded to one decimal place.

You can assume that the input strings are only made up of valid symbols.
Input
Line 1: An integer N for the number of sequences
Next N lines: A string sequence for a DNA strand
Output
N lines: The GC percentage of each string rounded to one decimal place
Constraints
1 ≤ N < 100
1 < length of sequence < 10000
Example
Input

8
A
G
AAAA
TTTT
TATA
AAAG
GGGA
TATATATAG

Output

0.0
100.0
0.0
0.0
0.0
25.0
75.0
11.1


#####

n = gets.to_i
n.times do
  s = gets.chomp
  x = s.count("G") + s.count("C")
  puts ((x.to_f / s.length.to_f)*100).round(1)
end

