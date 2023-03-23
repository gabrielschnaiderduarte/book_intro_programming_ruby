#Write a method that counts down to zero using recursion.

def countdown(n)
  puts n
  if n == 0
    puts "Done!"
  else
    countdown(n-1)
  end
end

countdown(20)