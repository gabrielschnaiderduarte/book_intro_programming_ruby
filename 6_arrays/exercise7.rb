#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

n = [1, 2, 3, 4, 5, 6, 7, 8, 9]

n.each_with_index { |value, index| puts "#{index} : #{value}" }
