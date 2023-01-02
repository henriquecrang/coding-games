# Here is a clock, but it will only show how many seconds have passed. Now you need to convert it to the correct format
#
#Input
#1 line : n, represents the total number of seconds
#
#Output
#1 line, represents the time in 'HH:MM:SS' format.
#If one of the numbers is 13, it will display EE, like 46800=13:00:00=EE:00:00
#If you get a negative number, it will be subtracted by 24 hours, like -1=23:59:59
#If the final result is greater than 24, it will display 0, like 86400=24:00:00=00:00:00
#
#Constraints
#-1,000,000<=n<=1,000,000
#Example
#Input
#12244
#Output
#03:24:04

seconds = gets.to_i

minutes = seconds/60.floor

seconds = seconds % 60

hours = minutes/60.floor

minutes = minutes % 60


if hours < 0
    hours = hours + 24
end


if minutes < 0
    minutes = minutes + 24
end


if seconds < 0
    seconds = seconds + 24
end


if hours < 10
    hours = "0" + hours.to_s
end

if minutes < 10
    minutes = "0" + minutes.to_s
end


if seconds < 10
    seconds = "0" + seconds.to_s
end

if hours.to_i >= 24
    hours = "00"
end

if hours == 13
    hours = "EE"
end

if minutes == 13
    minutes = "EE"
end


if seconds == 13
    seconds = "EE"
end

puts hours.to_s + ":" + minutes.to_s + ":" + seconds.to_s

