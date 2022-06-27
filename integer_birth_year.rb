# Ask for a person’s age, and then calculate and display what year they were born in.
#
# Input:
#   80
#
# Key output:
#   "Wow, you were born in 1940. You're old!"

puts "How old are you?"

age = gets.to_i

year = 2022 - age

print "Wow, you were born in " + year.to_s + ". You're old!"
