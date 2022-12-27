#A student is taking a coding final exam. The exam has 16 questions. The student attempts questions one by one and does not proceed until the current question is passed. Each question passed gives 6 points, except the final 16th question which gives 10 points.

#Calculate the score based on the attempts provided.

#Input
#Line 1: An integer N for the number of attempts the student made.
Next N lines: A word attempt either PASS or FAIL

#Output
#score based on the attempts provided.

#Example

#Input
#
#7
#PASS
#PASS
#PASS
#PASS
#PASS
#PASS
#PASS

#Output
#
# 42


n = gets.to_i
c = 0
score = 0
n.times do
  attempt = gets.chomp
  if attempt == 'PASS'
    c = c + 1
    score = score + 6
    if c == 16
      score = score + 4
    end
  end
end

puts score
