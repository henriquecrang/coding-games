#Goal
#You must write a program that checks to see if the given username u is valid.
#
#A username must:
#- Have at least 3 characters
#- Have no more than 20 characters
#- Only consist of letters and digits [a-z] [A-Z] [0-9]
#
#If the username meets these requirements, print VALID
#If the username doesn't meet these requirements, print INVALID
#Input
#A single string u for the username
#Output
#VALID or INVALID depending on the validity of the username.
#Constraints
#Length of u < 64
#Example
#Input
#Username123
#Output
#VALID

u = gets

u.length < 3 || u.length > 20 || u =~ /[^a-z0-9]/i ? puts("INVALID") : puts("VALID")

