# Bottega Diner
# Have a Main Menu, and a Sides Menu
# You get one entree and two side choices at regular cost.
# - show them the entire menu (print out)
# - User selects an entree.
# - “Waitress” makes a comment based on their selection
# - comment can either be a comparison of the two items, or random comment pulled from a comment vault.
# - Tell them the price
# - repeat the above options for side choices (suggestion and a price, don’t repeat chef suggestion)
# - total up the cost
# ========================================================
puts "Welcome to the diner!"
puts ""
# write a main menu
# pasta
# fish
# steak
# chicken
# shrimp

# write a sides menu

# baked potato
# broccoli
# corn
# rice
# beans

# print out menu with options
puts "We offer 5 entrees:"
puts "Pasta, Fish, Steak, Chicken, or Shrimp."
puts ""
puts "Each entree will come with your choice of two side dishes:"
puts "Baked Potato, broccoli, corn, rice, or beans."
puts ""

# recieve user selection
puts "What can I getcha?"

# store selection
guest_entree = gets.chomp
puts ""
# confirm selection with user
puts "The #{guest_entree} is one of my favorites! I think you'll really like it."

# repeat selection/store/confirm process for two side choices
puts "Now, what two sides would you like with that?"
puts "Remember, we have baked potato, broccoli, corn, rice, and beans."
puts "for your first side?"
guest_side_one = gets.chomp
puts "and for your second side?"
guest_side_two = gets.chomp
puts "Great! I'll get your #{guest_entree} with #{guest_side_one} and #{guest_side_two} right out."
# report the price
price = 20
puts "That meal will cost #{price} dollars."
# repeat the process for each guest at the table

# total the cost for the entire table


