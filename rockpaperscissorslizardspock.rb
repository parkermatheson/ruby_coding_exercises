


# scissors > paper
# paper > rock
# rock > lizard
# lizard > spock
# spock > scissors
# scissors > lizard
# lizard > paper
# paper > spock
# spock > rock
# rock > scissors

scissors > ( paper || lizard )
paper > ( rock || spock )
rock > ( lizard || scissors )
lizard > ( spock || paper )
spock > ( scissors || rock )

if player1hand == scissors
  if player2hand == ( paper || lizard)
    'player1 wins'
  elsif player2hand == ( rock || spock )
    'player2 wins'
  else
    # player2hand must be scissors, so...
    'it is a tie'
  end
options = w%[rock paper scissors lizard spock]
end

# case statements
x = 22
case



# player1 types in what they choose

# player2 picks a random element from options
player2hand = options.sample
p player2hand

# compare player1hand to player2hand

# display what both of them picked

# display who won
