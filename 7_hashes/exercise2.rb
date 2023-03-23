#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

hash1 = {
  a: 1,
  b: 2,
  c: 3
}

hash2 = {
  b: 4,
  c: 5,
  d: 6
}

puts hash1.merge(hash2)
puts hash1
puts hash2
puts "-------------------------"
puts hash1.merge!(hash2)
puts hash1
puts hash2

#The difference is merge! modifies permanently, and merge does not.