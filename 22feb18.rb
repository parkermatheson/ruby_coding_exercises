require 'rspec'
class Array
  def remove_duplicates
    check = []
    trash = []
    self.each { |e|
     if check.include?(e)
      trash << e  
     else
      check << e
    end
   }
   trash.delete*
   check
  end
end

describe 'Duplicate removal' do
  it 'Removed duplicates from an array' do
    arr = [1, 3, 4, 1, 4]
    expect(arr.remove_duplicates).to eq([1, 3, 4])
  end
end
