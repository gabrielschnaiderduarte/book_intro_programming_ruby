#Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

gabriel = {
  name: "gabriel",
  age: 26,
  sex: "m",
  height: 175,
  weight: 70
}

gabriel.each_key { |key| puts key }
puts "----------"
gabriel.each_value { |value| puts value }
puts "----------"
gabriel.each { |key, value| puts "#{key} : #{value}" }