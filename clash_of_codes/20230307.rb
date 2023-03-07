t=0
x=gets
x.downcase.each_char{|c|
t+=1 if ['a','e','i','o','u'].include? c
}
t==0?puts('NONE'):t.times{puts(x)}
