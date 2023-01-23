#Goal
#You are a master lumberjack who is helping the otters by building an otter camp (yes, this logger is very nice). To do this he asks himself "well, well, how much wood do I need?" Well yes this lumberjack did not think about the fact of the number of otters and the fact that they can reproduce and the population increases at 20% per year and therefore use a little more wood to provide at least mmmh....... for example 5 years why not (This is an example, the years may vary) .
#
#The result should be rounded up to the nearest whole number (so that it will have some extra).
#
#For example, if there are about 10 otters, it would take 40 woods, so 1 otter = 4 woods. But the population can grow often at the rate of 20% per year. And the master lumberjack will be able to plan for 5 years. So the logger will need 100 woods just in case for the otter population.
#
#PS : For an otter = 4 woods
#Input
#Line 1 : A positive integer for the number Otters
#Line 2 : A positive integer for the number years to expect
#Output
#Line 1 : A positive integer for the number Wood for Otters ( rounded up to the nearest )
#Constraints
#Example
#Input
#20
#10
#Output
#496

o = gets.to_i
y = gets.to_i

y.times{
    o = o*1.2
}


puts (o*4).ceil

