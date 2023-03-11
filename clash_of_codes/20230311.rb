#Find the winner out of two given basketball teams.
#
#In this simplified context, a team is composed of 5 players.
#Each player has a given field goal percentage, which represents the player's chance to score a field goal on a single shot attempt.
#
#For this simple simulation, the winning team is the one that has the highest average team field goal percentage : the best shooting team on paper.
#If both team have equal shooting abilities, the game ends on a draw.
#
#Example :
#team1 = "0.46;0.63;0.31;0.39;0.20"
#team2 = "0.61;0.24;0.79;0.53;0.37"
#
#team2 wins because it has the highest average of team field goal percentage.
#Input
#One string per team, containing the player's field goal percentages separated by ;.
#
#Line 1 : team1
#Line 2 : team2
#Output
#Line 1 : one of the following strings : team1, team2 or draw
#Constraints
#Each team will always only have 5 players.
#The field goal percentages will always be between 0 and 1.
#Length of strings team1 and team2 is always 24 characters.
#Example
#Input
#
#0.46;0.63;0.31;0.39;0.20
#0.61;0.24;0.79;0.53;0.37
#
#Output
#
#team2
#
##

r1 = gets.split(";").map(&:to_f).reduce(0, :+)
r2 = gets.split(";").map(&:to_f).reduce(0, :+)

puts "draw" if r1 == r2
puts "team1" if r1>r2
puts "team2" if r1<r2
