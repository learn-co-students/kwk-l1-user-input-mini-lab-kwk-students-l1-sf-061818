# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize


puts "Where would you like to eat?"
eat = gets.chomp

puts "How many nights will you be staying?"
nights = gets.chomp

# Lastly, puts it all back by interpolating these values in a string.

puts "So you want to go to #{stay} for #{nights} nights and eat at #{eat}."
