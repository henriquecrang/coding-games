# 
a = ['A','A#','B','C','C#','D','D#','E','F','F#','G','G#']


note = gets.chomp
t = (gets.to_f*2).to_i


x = a.find_index(note)

if x+t < a.length
    puts a[x+t]
else
    puts a[t-a.length+x]
end
