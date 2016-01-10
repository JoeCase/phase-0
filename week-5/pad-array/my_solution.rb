# Pad an Array

# I worked on this challenge with Jeremy Oltean

# I spent 1.4 hours on this challenge.


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

# Were you successful in breaking the problem down into small steps?

# I think we did a good job. Our pseudocode was a bit brief, but that seemed ok.

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

# We translated our pseudocode pretty well, but as mentioned, it was a bit brief so we expaned on that in the actual coding.


# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

# Almost. At first we couldn't get the non-destructive version to work. First it was returning the wrong thing, then it was returning something identical, but technically desctructive as the object id was the same when it shouldn't have been. This took some figuring out.


# When you refactored, did you find any existing methods in Ruby to clean up your code?

# Not yet. Again, refactoring needs to be done.


# How readable is your solution? Did you and your pair choose descriptive variable names?

# I think it is pretty readable, as it isn't too compacted and our variable names are descriptive.


# What is the difference between destructive and non-destructive methods in your own words?

# Destructive methods permanently alter the starting object. non-destructive methods leave the original objects untouched.