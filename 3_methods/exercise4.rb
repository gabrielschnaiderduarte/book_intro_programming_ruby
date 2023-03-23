#What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

#The code above will not print anything to the screen because the explicit return word will stop the method execution.