# Goal
#right align the given numbers


#Input
#First Line: n for the number of numbers
#Second Line: n numbers num


#Output
#Output each number aligned to the right, based on the size of the largest number


#Constraints
#num is an Integer

#Example
#Input
#
#4
#1
#1234567890
#123
#90809


#Output
#
#         1
#1234567890
#       123
#     90809



n = gets.to_i
list = []
size = 0

n.times do
  num = gets.to_s
  list.append(num)
  if num.length > size
    size = num.length
  end
end


list.each { |n|
  (size-n.length).times do
    n.insert(0, " ") 
  end 
  if n.length == size+1
      n = n[1..-1]
  end
  puts n
}

