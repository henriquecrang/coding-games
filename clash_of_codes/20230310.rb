#Output the factorial of the integer N if N is positive
#Input
#An integer N to convert.
#Output
#If the integer provided isn't negative output a factorial of N else output "No negative integers"
#Constraints
#-100 ≤ N ≤ 100
#Example
#Input
#5
#Output
#120
#
class Integer
    def fact2
        return (1..self-1).inject(self){ |r, e| r * e }
    end
    
end

n = gets.to_i
n<0?puts("No negative integers"):puts(n.fact2)

