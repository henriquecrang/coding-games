# golf
h,w=gets.split(" ").collect{|x| x.to_i }
a=0
h.times {|x|
i=gets.split(" ")
for j in 0..(w-1)
n=i[j].to_i
a+=n if(n%2==0 && j%2==0 && x%2==0)
end
}
puts a
