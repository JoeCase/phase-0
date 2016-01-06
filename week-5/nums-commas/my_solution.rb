# Numbers to Commas Solo Challenge

# I spent 1 hour 45 min on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input? => Input is a positive integer
# What is the output? (i.e. What should the code return?) => Output is a number seperate by commas
# What are the steps needed to solve the problem?=>
# 1) check to see if input is a positive integer
# 2) convert integer to array in groups of three
# 3) join array with commas into string


# 1. Initial Solution
def separate_comma(integer)
  num_array = integer.to_s.reverse.chars.each_slice(3).to_a
  string_array = num_array.map { |a| a.join.to_s }
  string_array.join(",").reverse
end


# 2. Refactored Solution

def separate_comma(integer)
  integer.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end

# 3. Refactored Solution

def separate_comma(integer)
  integer.to_s.reverse.scan(/\w{1,3}/).join(",").reverse
end


# separate_comma(10000000)



# 3. Reflection

# What was your process for breaking the problem down? What different approaches did you consider?

# My initial though was to figure out a way to split hte integer into an array and then iterate over the array to insert commas at certain points, but then I thought the indexing would get weird. So then I thought to just see if I could seperate the integer into an array in chunks of 3, then join that together with commas.

# Was your pseudocode effective in helping you build a successful initial solution?

# Yes, kind of. There were multiple steps for each each of my pseudocode, but it gave a good guide.


# What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?

# I used the .scan method with a regular expression, which I am still researching just how it works. I know scan will split things into an array of a specified length, but then just what parameters can get passed into that I am not totally clear on.


# How did you initially iterate through the data structure?

# Maybe I cheated a bit and didn't do this step, as I didn't full iterate through the first array. After splitting the array, I used .each to iterate through the grouped array, in order to flatten the subarrays into strings, before joining them back.


# Do you feel your refactored solution is more readable than your initial solution? Why?

# It is far simpler, but I don't know if more readable, simply because it is all the methods strung together.