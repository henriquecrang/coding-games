#i Subtractive Fibonacci 
i = gets.split(" ")

n = gets.to_i

if n== 1 
  puts i[0].to_i
elsif n == 2
  puts i[1].to_i
else
  1.upto(n-2) do |x|
    x=x-1
    i[x+2] = i[x].to_i - i[x+1].to_i 
  end
  puts i[n-1]
end

