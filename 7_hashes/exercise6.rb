#Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

#What's the difference between the two hashes that were created?

# The my_hash contains a symbol x as the key. The my_hash2 contains x as a variable with "hi there" as its value as the key.

puts my_hash
puts my_hash2