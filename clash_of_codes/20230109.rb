The program:
Your program must read the string given on the standard input and print to the standard output the same string converted into 1337 speak.

To convert text into 1337 speak, one must replace (whether upper or lower case):

    'O' with '0'.
    'L' with '1'.
    'Z' with '2'.
    'E' with '3'.
    'A' with '4'.
    'S' with '5'.
    'G' with '6'.
    'T' with '7'.
    'B' with '8'.
    'Q' with '9'.


INPUT:
A string S.

OUTPUT:
S converted to 1337 speak.

CONSTRAINTS:
S contains at least 1 character.

EXAMPLE:
Input
Hello World
Output
H3110 W0r1d

#
def leet(a)
    x = a.upcase
    case x
    when 'O'
        return '0'
    when 'L'
        return '1'
    when 'Z'
        return '2'
    when 'E'
        return '3'
    when 'A'
        return '4'
    when 'S'
        return '5'
    when 'G'
        return '6'
    when 'T'
        return '7'
    when 'B'
        return '8'
    when 'Q'
        return '9'
    else
        return a
    end
end

a = ''
gets.chomp.each_char { |c|
        
    a = a + leet(c)

}

puts a

