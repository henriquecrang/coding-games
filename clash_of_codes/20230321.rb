#42 Network students must complete N projects to complete the core curriculum. Depending on the percentage of success in each project, the student finishes with a certain level. At first, the student starts at level 0.
#
#You are given in the input of your program the score that a student has obtained in each of his projects (in chronological order) between 0% and 125% (the project is perfect, and all bonuses are done).
#
#If the student does not validate a project at 50%, they cannot pass the curriculum and the following error must be returned : Student failed the curriculum
#
#Each time the student completes a project, he/she gains experience, which is added to his/her current level according to the following formula:
#
#newLevel = previousLevel + 0.0075 * score
#
#
#Your program should give the final level the student has achieved at the end of the core curriculum trimmed to the second decimal place (using always 2 decimal places).
#Input
#Line 1: The number N of projects in the core curriculum
#Next N lines: The score of a project
#Output
#Line 1: The final level of the student (as a float trimmed to the second decimal place) or the error message
#Constraints
#2 ≤ N ≤ 30
#50 ≤ score ≤ 125
#Example
#Input
#
#5
#115
#105
#90
#50
#97
#
#Output
#
#3.42
n = gets.to_i
newLevel=0
n.times do
  score = gets.to_i
  if score < 50 
    puts "Student failed the curriculum"
    exit
  end
  newLevel = newLevel + 0.0075 * score
end

puts '%.2f' %  newLevel.floor(2)

