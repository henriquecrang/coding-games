# Multiply all given digits
puts gets.split("").map(&:to_i).reduce(1, :*)
