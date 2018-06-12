# paper has a thickness of 0.0001 m

# distance to the moon is 384.4 million m =aprox= 3.8×10^8 =aprox= 384,400 km = 384,400,000 m

# You know that a piece of paper has a thickness of 0.0001m. 
# Given distance in units of meters, 
# calculate how many times you have to fold the paper 
# to make the paper reach this distance.
require 'bigdecimal'

def fold_to(distance)
  return nil if distance < 0
  paper = BigDecimal.new("0.0001")
  return 0 if distance <= paper
  x = BigDecimal.new(distance / paper)
  folds = Math.log2(x)
  p folds.ceil
end

# MANUAL TESTS
# expect
fold_to(384_000_000)
# to eq(42)

# expect
fold_to(0.00005)
# to eq(0)

# expect
fold_to(-1)
# to eq(nil)

fold_to(225_000_000_000)






# describe "Basic tests" do
#   Test.assert_equals(fold_to(384000000),42)
#   Test.assert_equals(fold_to(0.00005),0)
#   Test.assert_equals(fold_to(-1),nil)
# end

def fold_to2(distance)
 x = 0.0001
 i = 0

 if distance < 0
   nil
 else
   while x < distance
     x = x + x
     i += 1
   end
   p i
   p x
 end
end

fold_to2(384_000_000)