 # Goal
We've all seen clashes in which you have to find the factorial of a number, but in this clash you do the reverse! you have to find the number by the factorial
Input
First line: Int N that means number to unfactorial
Output
Unfactorialed Integer
Constraints
1<N
Example
Input

120

Output

5


#####

class Integer
    def fact
      (1..self).reduce(:*) || 1
    end
  end

n = gets.to_i
i = 1

loop do
    if i.fact == n
        puts i
        exit
    else
        i+=1
    end
end
