# require 'rspec'

def fraction_calculator (fraction_one, fraction_two, operator)
  # ((fraction_one.to_r) (operator.to_sym) (fraction_two.to_r))
  p fraction_one.to_r
  p operator.to_sym
  p fraction_two.to_r
  p fraction_one.to_r operator fraction_two.to_r
end

# describe 'Fraction multiplication' do
#   it 'can multiply two fractions and output the value in a string based fraction format' do
#     expect(fraction_calculator("1/3", "2/4", "*")).to eq("1/6")
#     expect(fraction_calculator("1/3", "2/4", "*")).to eq("2/3")
#     expect(fraction_calculator("1/3", "2/4", "+")).to eq("5/6")
#     expect(fraction_calculator("1/3", "2/4", "-")).to eq("-1/6")
#   end
# end

fraction_calculator("1/3", "2/4", "*")
fraction_calculator("1/3", "2/4", "*")
fraction_calculator("1/3", "2/4", "+")
fraction_calculator("1/3", "2/4", "-")