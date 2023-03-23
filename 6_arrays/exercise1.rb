#Below we have given you an array and a number. Write a program that checks to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

array_checker(number)
if arr.include?(number)
  puts "#{number} is in the array"
else
  puts "#{number} is not appear in the array"
end