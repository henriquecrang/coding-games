# Check if a string is a palindrome. If it is, print "wins", if it isnt, print "loses".


a = gets.chomp

# Write an answer using puts
# To debug: STDERR.puts "Debug messages..."

(a == a.reverse)? puts("wins"): puts("loses")

