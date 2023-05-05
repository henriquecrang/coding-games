# Goal
You have an special IP Address.You must enter the open port. You don't have so much time to scan all the ports, but you know that the open port is equal to the sum of the digits (not numbers) from the IP Address, multiplied by the first digit from the IP Address.
Input
The IP address. You know... numbers are separated by dots.
Output
The open port.
Constraints
4<=port<=65535
Example
Input

127.0.0.1

Output

11

###

ip = gets.chomp.delete('.')
t=0

ip.each_char{|c|
t+=c.to_i
}

puts ip[0].to_i*t

