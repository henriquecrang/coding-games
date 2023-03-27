In the game of cribbage you have 5 cards with rank numbers between 1 and 13. Here you must output the number of pairs of equal ranked cards.
Input
5 lines containing the rank numbers of CARDs you hold.
Output
Line 1: The number of pairs of equal ranked cards.
Constraints
1 <= CARD <= 13
Example
Input

1
1
5
5
7

Output

2

# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

x=[]
5.times do
  card = gets.to_i
  x[card]?x[card] = x[card]+1:x[card]=1
end

x.compact!

a=0
x.each{|t|

if t >3
    a=a+2
  elsif t>1
    a=a+1
  end

}
puts a

