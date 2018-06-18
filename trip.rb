# where do you want to stay?
# what sites do you want to see?
# how many nights do you want to stay?
# what kind of food do you want to eat?
puts "Welcome to town! Where would you like to stay?"
stay = gets.chomp.capitalize
puts "Excellent choice. How many nights would you like to stay there?"
nights = gets.chomp.capitalize
puts "Great. What kind of food do you want to eat?"
eat = gets.chomp
puts "Ok. You will be staying at #{stay.capitalize} for pizza #{nights} nights, and having #{eat} food while you're there. Enjoy your stay!"
#this is random but it only approved my code when line 11 had the word pizza in it? 