# require 'rspec'

# bubble sort
# def bubble_sort(array)
#   n = array.length
#   loop do
#     swapped = false

#     (n-1).times do |i|
#       if array[i] > array[i+1]
#         array[i], array[i+1] = array[i+1], array[i]
#         swapped = true
#       end
#     end

#     break if not swapped
#   end

#   array
# end

# monkey patch the bubble sort method into the Array class in ruby
class Array
  def self.bubble_sort
    n self.length
    loop do
      swapped = false

      (n-1).times do |i|
        if self[i] > self[i+1]
          self[i], self[i+1] = self[i+1], self[i]
          swapped = true
        end
      end

      break if not swapped
    end

  # arr
  end
end

# Jordan's test for the exercise
# describe 'Adding bubble sort to the Array class' do
#   it 'Properly sorts an array' do
     arr = [4, 1, 6, 10, 44, 2, 3]
     Array.bubble_sort << arr
#     expect(arr.bubble_sort).to eq(arr.sort)
#   end
# end