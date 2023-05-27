# Golf
# Goal
You are given a sequence of N positive integers.
You have to print this sequence after a left shift (the first element becomes the last one, the second becomes the first, the third becomes the second, ...).
Input
Line 1: N, the number of elements
Line 2: N positive integers lower than 1 000 000, the elements of the sequence
Output
One line containing exactly N numbers : the sequence after being shifted
Constraints
2 ≤ N ≤ 100
Example
Input

3
3 1 2

Output

1 2 3

######

# Many diffferente approaches

gets
i=gets.split()
#puts i.append(i.delete_at(0)).join(" ")
#puts i[1..].append(i[0]).join(" ")
#puts i[1..].join(" ")+" "+i[0]
puts (i[1..]<<(i[0])).join(' ')
#puts i[1..].join(" ").concat(" ",i[0])
