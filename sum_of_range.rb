require "rspec"

# ask the user for a number
puts "Pick a number"

# store the number in a variable called n
userNum = gets.chomp!.to_i

#get the range of numbers
num_array = (1..userNum)
box = num_array.to_a

#add them all together
sum = 0
box.each do |i|
  sum += i
end

# print the sum of the numbers 1 to n
puts "The sum of each consecutive number from 1 to #{userNum} = "
p sum