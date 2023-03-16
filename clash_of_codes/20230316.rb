#You are planning on buying a new house. Each house has two neighbors and each neighbor has two values how loud they are L and how nice they are N. your goal is to find the house with the best neighbors (the house whose neighbors have the highest possible scores of "N - L" in total)
#Input
#Line 1: number of houses H
#Next H lines: 4 space-separated integers L1,N1,L2 and N2 for each house.
#
#L1 and N1 refer to the first neighbor.
#L2 and N2 refer to the second neighbor.
#
#Note: Houses are index from 1 up to the given number of houses
#Output
#An integer for the index of the house that has the best neighbors.
#in case of draw print the first one you find
#Constraints
#0 < H
#0 <= L <= 100
#0 <= N <= 100
#Example
#Input
#2
#11 0 5 7
#78 0 24 0
#Output
#1
#

h = gets.to_i
n=1
nv=0
h.times{|i|
  l1, n1, l2, n2 = gets.split(" ").collect { |x| x.to_i }
  i+=1
  if n1+n2-l1-l2 > nv
    n=i
    nv = n1+n2-l1-l2
  end

}

puts n

