# The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests:
# Input
# I have 0 chocolate and 1 biskits
# Expected Output
# I have Buzz chocolate and Lightning biskits
# Input
# I have 1 chocolate and 3 biskits
# Expected Output
# I have Lightning chocolate and Lightning biskits
# Input
# I have 42 chocolate and 64 biskits
# Expected Output
# I have Buzz chocolate and Buzz biskits
# Input
# 1 orange, 2 apples, 3 lemon, 4 melon
# Expected Output
# Lightning orange, Buzz apples, Lightning lemon, Buzz melon
# Input
# Simple message
# Expected Output
# Simple message

answer = ''
message = gets.chomp

message.split.each { |w|
    if w.to_i.to_s == w
        if w.to_i.even?
            answer = answer + ' Buzz'
        else
            answer = answer + ' Lightning'
        end

    else
        answer = answer + ' ' + w
    end

}

puts answer[1..-1]
