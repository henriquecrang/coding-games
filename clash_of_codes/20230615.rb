# Golf
Goal
In a Jewish calendar, there are 12 months in a REGULAR year, and 13 months in a LEAP year.
In each year, there are 5 months with 29 days, 5 months with 30 days, and 2 months that the days in them is changed:
- if the year is MISSING - the 2 months have 29 days
- if the year is SERIAL - one month has 29 days and the second has 30 days
- if the year is FULL - the 2 months have 30 days
The added month in a leap year has 29 days.

Giving the type of the year, output the number of days in this year
Input
Line 1: REGULAR or LEAP
Line 2: MISSING, SERIAL or FULL
Output
Line 1: The number of days in the year
Constraints
Example
Input

REGULAR
MISSING

Output

353

#####

a=353
a+=29 if gets.chomp=="LEAP"
t=gets
a+=2 if t=="FULL"
a+=1 if t=="SERIAL"
puts a
