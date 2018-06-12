years = (1900..1999).to_a

require 'date'

# p years

# leap_years = (years.length)/4
# p leap_years

leap_years = Array.new

leap_years.each do |years|
  Date.gregorian_leap?(years)
end

p leap_years

# for i in years
#   puts "This is count #{number}"
# end

# p leap_years.Array