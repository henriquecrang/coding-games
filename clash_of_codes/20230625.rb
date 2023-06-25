# Golf
Goal
A bruh number of n is square of sum digits of n
Input
A number n
Output
A bruh number of n
Constraints
n <=10^18
Example
Input

11

Output

4

####
n=0
gets.each_char{|c|
n+=c.to_i}
p n*n
# 39 charsi
p gets.chars.map(&:to_i).reduce(:+)**2
# 38 chars
