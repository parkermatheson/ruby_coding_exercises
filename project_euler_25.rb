# What is the index of the first term in the Fibonacci sequence
# to contain 1000 digits?

def fibonaci_digit_counter
  num1, num2, i = -1, 0, 1

  while i.to_s.length < 1000
    num1 += 1

    i, num2 = num2, num2 + i
  end

  num1
end

p fibonaci_digit_counter
