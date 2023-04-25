# Goal
You must output the degree in Celsius if degree is odd otherwise in Fahrenheit,
don't forget to round the converted degree.

Fahrenheit to Celsius
df = degree in Fahrenheit
degree in Celsius = (df-32) * (5/9)

Celsius to Fahrenheit
dc = degree in Celsius
degree in Fahrenheit = (9/5 * dc) + 32
Input
D An integer for the degree.
Output
Line 1 The converted degree.
Constraints
0 <= D <= 500
Example
Input

41

Output

5


### 
d = gets.to_i


puts (((d-32)*5/9.to_f).round())  if d % 2 != 0

puts (9*d/5.to_f.round + 32)  if d % 2 == 0
