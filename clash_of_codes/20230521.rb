# Goal
You're a DM (Dungeon Master) and your players have a lot of dice rolls to perform.
A 20-faced-die roll can be considered as :
- A Critical Success if it is exactly 20
- A Critical Failure if it is exactly 1
if not, the outcome is :
- A Success if it is above the expected value (also called DC) or equal to it
- A Failure if it is below the expected value
You decide to write a script that given the rolls will automatically tell you their outcomes (Success, Failure, Critical Success or Critical Failure)
Input
First Line : an integer nbRoll that represents the number of rolls the program has to process
next nbRoll lines : two space-separated integers roll and expected for the roll value and the expected one
Output
nbRoll lines : the outcome of the rolls on one line each
Constraints
1 ≤ nbRoll < 5
1 ≤ roll ≤ 20
1 ≤ expected ≤ 20
Example
Input

2
5 12
13 10

Output

Failure
Success

##########


nb_roll = gets.to_i
nb_roll.times do
  roll, expected = gets.split(" ").collect { |x| x.to_i }
  if roll == 20 then puts "Critical Success"
  elsif roll == 1 then puts "Critical Failure"
  elsif roll < expected then puts "Failure"
  else puts "Success"
  end
end

