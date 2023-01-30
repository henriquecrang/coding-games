
s0 = gets.to_i
n = gets.to_i
mul, inc = gets.split(" ").collect { |x| x.to_i }
i = 1

def series(s,n,mul,inc,i)
    if i % 2 != 0
        s = s * mul + inc
    else
        s = s * mul - inc
    end
    if i == n
        puts s
    else
        i = i+1
        series(s,n,mul,inc,i)
    end
end

series(s0,n,mul,inc,i)


