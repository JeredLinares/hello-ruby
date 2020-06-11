# To run this code, be sure your current working directory
# is the same as where this file is located.
# ruby 5.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

# BONUS
# Build the deck so that it doesn't just write the combinations out;
# rather, create a new data structure that holds the cards so they 
# can be shuffled, dealt, etc.

for first in ranks  
    for second in suits
        puts "#{first} #{second}"
    end
end


deck = []
for first in ranks  
    for second in suits
        deck = deck + ["#{first} #{second}"]
    end
end

puts deck.inspect


