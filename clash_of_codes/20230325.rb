# remove sequential repeted numbers

n = gets

a = n[0]

(n.size-1).times{|i|
a+=n[i+1]  if n[i]!=n[i+1]
}

puts a

