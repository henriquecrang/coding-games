Goal
Given a string representing the item you are currently looking at item while dumpster diving, you must output whether to YEET or to YOINK the item depending on if it is in your wishlist or not.

To "YEET" something means to throw it (discard) and to "YOINK" something means to grab it (keep).
Input
Line 1: Comma-and-space-separated strings wishlist containing the items you wish to keep if found.
Line 2: An integer N for the number of items found in the dumpster.
Next N lines: A case-sensitive string item representing the item you are currently looking at.
Output
N lines: Your response to the item being looked at.
YEET if you should keep the item.
YOINK if you should discard the item.
Constraints
1 ≤ N ≤ 100
Example
Input

Cup, Table, TV
1
TV

Output

YOINK

#
# Auto-generated code below aims at helping you parse
# the standard input according to the problem statement.

wishlist = gets.chomp # The list containing the items to search for.
n = gets.to_i # The amount of items you will dig through.
n.times do
  item = gets.chomp
  if wishlist.include? item
    puts "YOINK"
  else
    puts "YEET"
  end
end
