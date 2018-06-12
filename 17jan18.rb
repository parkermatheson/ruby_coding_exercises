require 'rspec'

def array_converter *arrays

end

describe 'Combine arrays and convert strings to integers' do
  it 'can take in a variable number of arrays and return a single array' do
    arr_1 = ['1', '5', '9']
    arr_2 = ['10', '2', '7', '10']
    arr_3 = ['3', '4', '0']
    expect(array_converter(arr_1, arr_2, arr_3).count).to eq(10)
    expect(array_converter(arr_1).first).to eq(1)
  end
end

# put the arrays in an encapsulating array
# "flatten" the array into one big array
# for each item in the array, convert the string to an integers

#This doesn't work yet
require 'rspec'

def array_converter *arrays
  truck = Array.new(3) { Array.new(3) }
  Array.map { |a| a.Integer }
end

p array_converter
