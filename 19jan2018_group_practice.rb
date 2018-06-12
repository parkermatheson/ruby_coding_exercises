# puts "I'm sorry, remind me, what is your name again?"
# name = gets.chomp
# puts "Hello there, #{name}!"

# puts "I remember now. Of course, it's #{name}. Sorry, my memory sucks."

# def do_i_know_you? name
#   if name == ( "Rick" || "Daryl" || "Michone" )
#     TRUE
#   else
#     FALSE
#   end
# end

# def do_i_know_you? name
#   case name
#   when "Rick"
#       true
#     when "Daryl"
#       true
#     when "Michone"
#       true
#     else
#       false
#     end
# end

# print "Hey, what's your name? "
# name = gets.chomp
# p do_i_know_you? name

# puts "I can tell you if a number is 'even' or 'odd'. Try me. Type a number:"
# num = gets.chomp.to_i

# if num % 2 == 0
#   p "It is even."
# else
#   p "It is odd."
# end

puts "Let's play the game 'Odds & Evens'. This is for 2 players."
puts "Player 1, do you want to win if the result is 'even' or 'odd'?"
playerOneWins = gets.chomp
puts "Ok we are ready."
puts "ready? set? go!"
puts "Player one, do pick 1 or 2?"
playerOneChoice = gets.chomp.to_i
puts "Player two, do you pick 1 or 2?"
playerTwoChoice = gets.chomp.to_i
sum = (playerTwoChoice+playerOneChoice)
puts "the total of those numbers is #{sum}"
puts "if that is #{playerOneWins}, then Player 1 wins! Otherwise Player 1 looses."