# Golf
# Goal
An odious number is defined as a number with an odd amount of 1s in its binary expansion. 4 is an example of this as it is "100" in binary and thus is an odious number.

Output true or false depending on if the input, x, is odious or not.
Input
x is a nonnegative integer
Output
true or false
Constraints
0≤x
Example
Input

4

Output

true

######

gets.to_i.to_s(2).count("1")%2==0?puts("false"):puts("true")
