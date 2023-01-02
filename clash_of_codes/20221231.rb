#The game mode is REVERSE: You do not have access to the statement. You have to guess what to do by observing the following set of tests

#
#Test 1
#Input
#010203
#Expected output
#abc

#Test 2
#Input
#100104262526
#Expected output
#jadzyz

#Test 3
#Input
#060606
#Expected output
#fff

#Test 4
#Input
#0100020004
#Expected output
#a b d

input = gets.chomp

array = [' ','a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z']

result = ''
input.length.times do |i|
    if i % 2 == 0
        result = result + array[input[i..i+1].to_i]
    end
  end

  puts result:
