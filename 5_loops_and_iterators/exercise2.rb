#Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

s = "something"
while s != "STOP" do
  puts "Hello, how are you?"
  ans = gets.chomp
  puts "Want me to ask again? If not type 'STOP'"
  s = gets.chomp
end
