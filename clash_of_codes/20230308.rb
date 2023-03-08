# You must output the most probable color of the child’s eyes based on the colors of the parents

The different colors possible and the different possible cases

Colors : Blue Brown Green

If the parents' eye colours are the same, there is no doubt that their child's eyes will inherit the same colour.

If the parents’ eyes are Green and Brown, there is a higher probability that their child’s eyes are Brown.

In all other cases, there is a chance of around 50% of inheriting the eye color from either parent. You should assume that every odd child's number (number= 1, 3, 5, etc.) will get the color from the first parent, and every even child's number (number= 2, 4, 6, etc.) will get the color from the second parent.

Note that indexing starts with 0 but the child's number starts with 1 .

Below is a summary of the possible cases:

Green + Green -> Green
Blue + Blue -> Blue
Brown + Brown -> Brown

Brown + Green -> Brown
Green + Brown -> Brown

if the child's number is odd:

Brown + Blue -> Brown
Blue + Brown -> Blue

Blue + Green -> Blue
Green + Blue -> Green

if the child's number is even:

Brown + Blue -> Blue
Blue + Brown -> Brown

Blue + Green -> Green
Green + Blue -> Blue
Input
Line 1: An integer N for the number of pairs of parents.
Next N lines: Two space separated strings Colorparent1 and Colorparent2 for the color of the two parents.
Output
N lines: One string contains the color of the eye of the child of each pair of parents, in the same order as input
Constraints
1 ≤ N ≤ 100
Example
Input

3
Green Green
Brown Brown
Blue Blue

Output

Green
Brown
Blue


#

n = gets.to_i
n.times do |i| 
  cp1, cp2 = gets.split(" ")
  if cp1 == cp2 
    puts(cp1)
  elsif (cp1 == 'Green' && cp2 == 'Brown') || (cp2 == 'Green' && cp1 == 'Brown')
    puts 'Brown'
  elsif ((i+1) % 2) == 0
    puts(cp2) 
  else
    puts(cp1)
  end
end


