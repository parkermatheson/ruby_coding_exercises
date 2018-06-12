# make a method that will take in a string and parse through each letter,
# replacing vowels (aeiou) with an asterisk (*), and then return that string.

# string

def str_vowel_replace(input)
  vowels = ['a', 'e', 'i', 'o', 'u']
  # convert string to array
  str_ary = input.split('')
  # iterate over string
  str_ary.each do |i|
    puts i
  # check for vowel
  puts i if vowels.include? i

  end
end


# replace vowel with asterisk
# pop i push *

# return string.
# return sample

example = 'the quick brown fox jumps over the lazy grey dog'
str_vowel_replace(example)