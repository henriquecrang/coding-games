# Goal
You have a class of n students. Each student gets attributed a number from 1 to n. You have an input t with numbers between 1 and n but some are missing. The goal is to print the number of the student and "is here" if the student is in t or the number of the student and "is absent" if the student is not in t. Do it from student number 1 to student number n.

Example :
n=8
t=7 8 5 2 1
1 in t so print "1 is here"
2 in t so print "2 is here"
3 not in t so print "3 is absent"
and so on.
Input
Line 1: An integer n for the number of students.
Line 2: An input t with numbers between 1 and (n)
Output
the number of the student and "is here" if the number is in t
the number of the student and "is absent" if the number is not in t
Constraints
0<n<30
Example
Input

8
7 8 5 2 1

Output

1 is here
2 is here
3 is absent
4 is absent
5 is here
6 is absent
7 is here
8 is here

###

n = gets.to_i
t = gets.chomp.split(" ")
1.upto(n){|i|
if t.include?(i.to_s)
    puts i.to_s + " is here"
else
    puts i.to_s + " is absent"
end

}

