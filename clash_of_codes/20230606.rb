# Golf
Determine if 2 ranges overlap.
(The begin and end are inclusive in the range)
Input
2 Lines: Two space separated integers begin and end for the beginning and end of the segment, respectively
Output
Line 1 : "Overlap" if 2 segments intersect, otherwise "Not overlap"
Constraints
Example
Input

1 7
8 9

Output

Not overlap

#####

b1,e1=gets.split(" ").collect{|x|x.to_i }
b2,e2=gets.split(" ").collect{|x|x.to_i }
if ((b1 < b2 && e1 < b2) || (b1 > e2 && e1 > e2 ))
    puts "Not overlap"
else
    puts "Overlap"
end


