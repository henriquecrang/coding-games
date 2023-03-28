# extract only letters and spaces from String

def letter?(lookAhead)
    lookAhead.match?(/[[:alpha:]]/)
  end


a=''
gets.each_char{|c|
a+=c    if letter?(c)||c==" "

}
puts a
 




