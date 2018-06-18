# Code your prompts here!

puts "Let's plan your trip! Where would you like to stay?"

stay = gets.chomp.capitalize

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
puts "What would you like to eat?"
eat= gets.chomp

puts "How many nights would you like to stay"
nights= gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "You would like to stay at #{stay} and eat at #{eat} for #{nights} nights"
