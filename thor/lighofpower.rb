

To success your mission, you can use this algorithm:
 

Before the game loop, create two variables thorX et thorY, that will hold the current position of Thor. Initialize these variables to initialTX and initialTY.
 

For each game turn, execute the following actions:

    Initialize two variables of type string with two empty strings: directionX and directionY.
    If thorX is greater than lightX, directionX receives the value W else if thorX is lower than lightX, directionX receives the value E.
    If thorY is greater than lightY, directionY receives the value N else if thorY is lower than lightY, directionY receives the value S.
    Update the variables thorX and thorY in function of the chosen direction (+1 or -1).
    Indicate, before the end of the turn, the chosen direction as the concatenation of directionY and directionX.

#####

STDOUT.sync=true
x,y,a,b=gets.split(" ").collect{|x|x.to_i }
loop{
c=''
if y<b
c+='N'
b-=1
elsif y>b
c+= 'S'
b+=1
end
if x<a
c+='W'
a-=1
elsif x>a
c+='E'
a+=1
end
puts c
}

