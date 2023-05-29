# Goal
You are a royal guard at a castle. There has been a recent problem with wizards sneaking in and causing magical mischief. Your job is to filter these wizards out while letting through everyone else that's supposed to be in the castle. A wizard's entire name has all of the letters of the word "wizard" in it, so you will get their name then determine if they are a wizard or not.
Input
An integer N for the number of people trying to enter the castle.
The next N lines are the names of the people trying to enter the castle.
Output
For every N person trying to enter the castle print either "Is a wizard" if you catch wizard or "Not a wizard" if they are not a wizard.
Constraints
2 < N < 11

Rules for names:
- Each name will be 8 to 30 characters long
- Each name will have 1 space and 2 capital letters
Example
Input

6
Sofia Amberson
Turtle Tortise
Mike Pothole
Wayne Drimaz
Wave Trainor
Meghan Title

Output

Not a wizard
Not a wizard
Not a wizard
Is a wizard
Not a wizard
Not a wizard

#####

n = gets.to_i
w="wizard"
n.times do
  c=0
  name = gets.chomp.downcase
  w.each_char{|i|
    c+=1 if name.include? i
  }
  (c==w.length)?a="Is a wizard":a="Not a wizard"
  puts a
end




