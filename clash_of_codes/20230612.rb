# Golf
Prime number is defined as a positive integer that has exactly two positive distinct divisors. Finding prime number is getting a bit boring now so let's define something new, a Tri-Prime!

A Tri-Prime is a positive integer that has exactly three positive distinct divisors.

Your goal is to determine is the given number n a Tri-Prime. If it is, print out the three divisors. Or else print -1.

Example explanation:
Given n = 4. 4 has exactly 3 positive distinct divisors, which are 1, 2 and 4. So we print out 1 2 4.
Input
Line 1: n, an integer denoting the number to be processed.
Output
Line 1: If the given number n is a Tri-Prime, print 3 space-separated integers in ascending order. Or else print -1.
Constraints
1 <= n <= 10^14
Example
Input

4

Output

1 2 4

#####

x=[1]
n=gets.to_i
2.upto(n){|i|x.append(i) if n%i==0}
x.length==3?puts(x.join(" ")):p(-1)
