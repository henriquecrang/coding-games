# FOO BAR with 5 and 7

n = gets.to_i
for i in 1..n do
    if i % 35 ==0
        puts "FooBar"
    elsif i % 5 ==0
        puts "Foo"
    elsif i % 7 ==0
        puts "Bar"
    else
        puts i
    end
    
end
