#  Print a checklist of the given numbers where every odd number is ticked. 
# Input
#Line 1: The number count of integers to check.
#Line 2: count integers n to check, separated by a space.
#
#Output
#count lines (one for each value of n):
#"[ ] n" if n is even,
#"[x] n" if n is odd.
#
#Constraints
#0 < count < 100
#-100 < n < 100
c = gets
n = gets.split(" ")
n.each do |i|
  a = " "
  if i.to_i.odd?
    a = "x"
  end
  puts "[" + a + "] " + i
end
