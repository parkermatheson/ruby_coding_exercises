# Binary guessing game where cpu guesses your number from 1-25.

#   - it guesses
#   - You tell it higher or lower.
#   - it adjusts it's guess based on your input and creates a new, smarter guess. (the computer should not guess the same number twice, and it should be able to narrow it's selection based on your input so that it won't go higher if you say to go lower, etc.)

#   Repeat until the computer guesses your number.

#   BONUS: Recored number of guesses.
#          Ask player if they want to play again.

#          Remember seperation of concerns, and dividing things into separate methods as much as it makes sense.

cpu_guess = (1..25).to_a.sample
puts cpu_guess
guessed = []

puts "higher or lower?"
clue = gets.chomp!
puts clue

case clue
  when clue == 'higher' || 'lower' then guessed << cpu_guess
  else puts "I don't understand. Type 'higher' or 'lower'."
end

puts guessed