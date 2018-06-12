# SPECIAL CONDITION

# if the word begins with a vowel, do NOT swap beginning/end, but DO add 'ay'

# get a string
def pig_lat(txt)
# slice it into words
  alpha = txt.split(' ')
# slice it at the first vowel sound
# put the beginning at the end

# add 'ay' to the end
  alpha.each do |i|
    p i.concat('ay')
  end
end

pig_lat('what is the answer to life the universe and everything')