# You must print the location of a file given:
num: Number of folders inside which it is stored
folders: Folders in which the file is stored chronologically
file_name: The name of the file
extension: Extension of file
Input
num: int
folder: string
file_name: string
extension: string
Output
file_loc: file location
Constraints
0 < num < 50
0 < len(folders, file_name, extension) < 50
Example
Input

1
CodinGame
python
py

Output

CodinGame/python.py

###############

num = gets.to_i
folder=''
num.times do
  folder += gets.chomp + '/'
end
filename = gets.chomp
extension = gets.chomp

puts folder + filename + '.' + extension

