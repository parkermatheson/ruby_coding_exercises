# Write a method that computes the running total of an array. Allow for the input of integers and strings (ie "one", "two"). Ask the user to enter "exit" when they want to exit.

# Ruby gem -> Total: integer. Convert integer into "Spelled"

# 256 -> "Two Hundred Fifty Six"

# BONUS: Ask them if they want to do all the math things, and keep adding each of those to the total.

# 1
# 2
# 5
# "six"
# "two"
# one
# twenty-two

# handle strings with a built in ruby method
# use the gem to convert the integer into words

# DONE inititialize an array
# DONE write a method that will add up all the values in an array
# DONE print the total of an array to see if it works
# ==============================================================================
# write a method that asks user for input, and stores the input in an array
# write some code that allows the user to exit when they give an input of "exit"
# ==============================================================================
# write some code that converts a string of the name of a number into an integer
# write some code that converts an integer into a string of the name of the num.

sample_array = [1, 2, 5, 6, 2, 1, 22]

def running_total(sample_array)
  scratch_paper = 0
  sample_array.each do |i|
    scratch_paper += i   
  end
  p scratch_paper
end

running_total(sample_array)
# ==============================================================================
def get_input(input)

end

def exit
end
# ==============================================================================
def str_to_int(string)
end

def int_to_str(integer)
end