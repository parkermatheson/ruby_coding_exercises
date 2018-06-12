# Hamming

# Write a program that can calculate the Hamming difference between two DNA strands. 

# A mutation is simply a mistake that occurs during the creation or copying of a nucleic acid, in particulat DNA Because nucleic acids are vital to cellular functions, mutations tend to cause a ripple effect throughout the cell. Although mutations are technically mistakes, a very rare mutation may equip the cell with a beneficial attribute. In fact, the macro effects of evolution are attributable by the accumulated result of beneficial microscopic mutations over many generations.

# The simplest and most common type of nucleic acid mutation is a point mutation, which replaces one base with another at a single nucleotide.

# By counting the number of differences between two homologous DNA strands taken from different genomes with a common ancestor, we get a measure of the minimum number of point mutations that could have occured on the evolutionary path between the two strands.

# This is called the 'Hamming distance'.

# It is found by comparing two DNA strands and counting how many of the nucleotides are different from their equivalent in the other string.

# GAGCCTACTAACGGGAT
# CATCGTAATGACGGCCT

# ^ ^ ^  ^ ^    ^^    <------ # of differences
# BONUS: actual letters, position it occurs at, etc.

str1 = 'GAGCCTACTAACGGGAT'
str2 = 'CATCGTAATGACGGCCT'
hamming = 0

# MOST BASIC
# compare each char in str2 to str1
# if there is a difference, increment a counter by one.

# split the sting into an array
str1_arr = str1.split.to_a
# split the other string into an array
str2_arr = str2.split.to_a
#if the items are different, hamming increases by one
str1_arr.each do 
  if str1_arr(0) = str2_arr(0)
    hamming += 1
  end
end

# BONUS ONE
# compare each char in str2 to str1
# if there is a difference, add the item to a new array.

# BONUS TWO
# compare each char in str2 to str1
# if there is a difference, store the position of the difference in a variable.

# ======================================================
# Victor's example solution
dna1 = 
dna2 = 

def converter(dna1, dna2)
  arr = dna1.split(//)
  arr1 = dna2.split(//)

  difference_counter = 0
  i = 0
  arr.each do |letter|
    if letter != arr2[i]
      difference_counter +=1
    end
    i += #same as i = i + 1
  end
  p difference_counter
end

converter(dna1, dna2)