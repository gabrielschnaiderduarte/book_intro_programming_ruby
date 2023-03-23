#Write a method that takes a string as an argument. The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

def all_caps(s)
  if s.length > 10
    s.upcase
  else
    s
  end
end

puts all_caps("hello world")