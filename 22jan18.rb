# require 'rspec'

# def new_max array_of_elements
# end

# describe 'New Max method' do
#   it 'returns the max value from an array efficiently' do
#     test_array = [2, 4, 10, 3, 1]
#     expect(new_max(test_array)).to eq(10)
#   end
# end

require 'benchmark'

given = [1, 6, 3, 10, 5, 3, 2, 5, 4, 7, 8, 0, 8, 6, 4, 2, 2, 5, 7, 8, 8, 6, 11]
greatest = 0
# puts greatest

given.each do |i| greatest
  if i > greatest
    greatest = i
  end
end

puts "The largest number is #{greatest}."

puts Benchmark.measure {given}

Benchmark.bm(10) do |x|
  x.report('Each: ') {  }
end


puts "the program has run"

