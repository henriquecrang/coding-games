#Goal
#Find the real part, imaginary part, and magnitude of the given complex number
#Input
#Complex number Z in "a+bi" form
#Output
#Output a, b and the magnitude in 1 decimal place separated by spaces
#Constraints
#0 ≤ a < 10,000
#0 ≤ b < 10,000
#Example
#Input
#1+0i
#Output
#1.0 0.0 1.0

x = gets.to_c
puts  x.real.to_f.round(1).to_s + ' ' + x.imaginary.to_f.round(1).to_s + ' ' + x.abs.to_f.round(1).to_s
