#Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts thousands = 1456 / 1000
puts hundreds = 1456 % 1000 / 100
puts tens = 1456 % 100 / 10
puts one = 1456 % 10