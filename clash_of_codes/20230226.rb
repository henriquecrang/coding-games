#THE PROBLEM
#
#Figure out which naming style is the variable.
#
#VARIABLE NAMING CONVENTIONS
#
#snake_case: Words are delimited by an underscore: "variable_one", "variable_two".
#PascalCase: Words are delimited by capital letters: "VariableOne", "VariableTwo".
#camelCase: Words are delimited by capital letters (except the initial word): "variableOne", "variableTwo".
#
#Note: Only one of the above three naming conventions will be used.
#Input
#variable
#Output
#snake_case or camelCase or PascalCase
#Constraints
#1 < Length of message < 1001
#Example
#Input
#
#life_is_good
#
#Output
#
#snake_case

#
m = gets.chomp
if m[0].upcase == m[0]
    puts "PascalCase" 
else
     m.each_char{|c|
        if c == "_"
            puts "snake_case" 
            exit
        end
    }
    puts "camelCase"
end
