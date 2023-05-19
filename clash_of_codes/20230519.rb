# Goal
Given an integer n.

For each number of n, if it is odd it should be replaced with '*' and if it is even it should be replaced with '#'.


Given the integer : 253

2 is even then shoud be replaced with #,
5 is odd then shoud be replaced with *,
3 is odd then shoud be replaced with *.

So the encoded result is : #**
Input
The integer n
Output
The encoded result
Constraints
Example
Input

2057

Output

##**


###
a=[]
gets.each_char{|c|
    c.to_i%2==0 ?x='#':x='*'
    a.insert(-1,x)
}
puts a.join

### alter solution

a=''
gets.each_char{|c|
    c.to_i%2==0?x='#':x='*'
    a+=x
}
puts a
