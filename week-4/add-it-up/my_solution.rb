# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge with Ryan Salerno.

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution

# def total(array)
#  sum = 0
#  counter = 0
#  while counter < array.length
#    sum = sum + array[counter]
#    counter += 1
#  end
#  return sum
# end

# 3. total refactored solution

def total(array)
  array.reduce(:+)
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: An Array of strings
# Output: A unified string
# Steps to solve the problem.

# create holding variable
# loop through array pushing each element to holding variable
# return complete holding variable

# 5. sentence_maker initial solution
# the_array = ["all", "my", "socks", "are", "dirty"]

# def sentence_maker(array)
#   full_string = array[0]
#   counter = 1
#   while counter < array.length
#     full_string = full_string + " " + array[counter].to_s
#     counter += 1
#   end
#   full_string.capitalize + "."
# end

# sentance_maker(the_array)


# 6. sentence_maker refactored solution

def sentence_maker(array)
  array.join(" ").capitalize + "."
end
