#What method could you use to find out if a Hash contains a specific value in it? Write a program that verifies that the value is within the hash.

person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.value?("Bob")
  puts "There is 'Bob' in the hash"
else
  puts "There is no 'Bob' in the hash"
end