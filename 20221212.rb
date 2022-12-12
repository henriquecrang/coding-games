#You are given two integers a and b.
#Give back the simplified representation of a/b.
#
#Input
#Line 1 : a, an integer
#Line 2 : b, another integer
#
#Output
#r or p/q : the simplified representation of a/b,
#ERROR : if a/b is not defined.

a = gets.to_i
b = gets.to_i

if b == 0
    puts "ERROR"
    exit
end

g = a.gcd(b)

if g == b
    puts a/g
else
    num = a/g
    den = b/g
    if num < 0 && den < 0
        num = num.abs
        den = den.abs
    elsif den < 0
        num = -num if num != 0
        den = -den
    end
    puts "%d/%d"%[num,den]
end
