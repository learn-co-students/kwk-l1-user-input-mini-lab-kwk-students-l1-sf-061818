# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"
stay = gets.chomp.capitalize  


puts "What would you like to eat?"
eat = gets.chomp

puts "How many nights?"
nights = gets.chomp


puts "In #{stay.capitalize} you will be staying for #{nights} and you will eat #{eat}."
