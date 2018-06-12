require 'rspec'

def palindrome? word
  # print "hello world"
  zyxWord = word.reverse!
  # if zyxWord == word
  #   p true
  # else
  #   p false
  # end
end

p palindrome? ('tacocat')
p palindrome? ('Tacocat')
p palindrome? ('baseball')

describe 'Check if a word is a palindrome' do
  it 'returns true if the word is a palindrome, false if not' do
    expect(palindrome?('tacocat')).to be(true)
    expect(palindrome?('Tacocat')).to be(true)
    expect(palindrome?('baseball')).to be(false)
  end
end