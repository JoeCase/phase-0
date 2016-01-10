# Pad an Array

# I worked on this challenge with Jeremy Oltean

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? : an array, a length and a value
# What is the output? (i.e. What should the code return?)
# Out is the modified array
# # What are the steps needed to solve the problem?
#   evaluate array for length
#   Then add cells if empty at index with value if less than length.

array_test = [1,2,3]

# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  array if (array.length <= min_size) || (min_size == 0)
  # return array if min_size == 0
  counter = array.length
  while counter < min_size
    array << value
    counter += 1
  end
  array
end

print pad!(array_test, 0, 9)
print array_test


array_test2 = [1,2,3,4,5]

def pad(array, min_size, value = nil) #non-destructive
  new_array = []
  new_array = array.clone if min_size == 0
  counter = 0
  while counter < min_size
    if array[counter] != nil
      new_array << array[counter]
    else
      new_array << value
    end
    counter += 1
  end
  new_array
end

print pad(array_test2, 8, 6)
print array_test2


# 3. Refactored Solution



# 4. Reflection