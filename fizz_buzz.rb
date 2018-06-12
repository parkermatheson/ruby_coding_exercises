# The game of "Fizz Buzz"

# give a list of consecutive numbers AND convert the result to an array
count_off = ((1..100).to_a)

# do the following math on each number in the array
count_off.each do |item|
  if item % 3 == 0 && item % 5 == 0
    puts "Fizz Buzz"
  else
# if the number is divisible by three, replace the number with "fizz"    
    if item % 3 == 0
      puts "Fizz"
# if the number is divisible by five, replace the number with "buzz"    
    elsif item % 5 == 0
      puts "Buzz"
    else
      puts item
    end
  end
end

# display the updated list with the numbers replaced with the corresponding word