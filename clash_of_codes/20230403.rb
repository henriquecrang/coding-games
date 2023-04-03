# Santa wants to deliver Christmas presents to all the children in the city of Rotten Pepper. Help him to find out how much time it will take him.
#
#The biggest issue that he has is his big belly. If the width of the chimney is 80 centimetres or more, he needs only one minute to come down the chimney. But if the width of the chimney is less than 80 centimetres, Santa will get stuck and it will take him twice as long (two minutes).
#
#Santa is also very picky. He only eats chocolate chip cookies(chocolate_chip_cookies) TOGETHER with hot milk(hot_milk). Nothing else. If he finds this combination by the fireplace it will make him very happy but cause another one minute delay.
#
#His journey starts at destination one and finishes at his own house.
#Input
#Line 1: An integer H – number of destinations.
#Next H lines:Two integers W and T – Width of the chimney (in centimetres) and Time (in minutes) that Santa needs to get to another destination or back home when all the presents are delivered.
#Two strings F and D - The food and drink offered to Santa by the fireplace.
#Output
#One number without units. How many minutes it will take Santa to deliver all presents and get back home.
#Constraints
#5<H<200
#30<W<120, without units
#2<T<12, without units
#Example
#Input
#
#4
#104 7 gingerbread_cookies cofee        
#43 5 sugar_cookies fresh_juice
#48 8 gingerbread_cookies hot_milk      
#58 6 chocolate_chip_cookies fresh_juice
#
#Output
#
#33

###

total=0
h = gets.to_i
h.times do
  w, t, f, d = gets.split(" ")
  w = w.to_i
  t = t.to_i
  total+=t
  total+=1 if w < 80
  total+=1 if f == "chocolate_chip_cookies" and d == "hot_milk"
  total+=1 if d == "chocolate_chip_cookies" and f == "hot_milk"
end

total+=h

puts total

