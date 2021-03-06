# Smallest Integer

# I worked on this challenge by myself.

# smallest_integer is a method that takes an array of integers as its input
# and returns the smallest integer in the array
#
# +list_of_nums+ is an array of integers
# smallest_integer(list_of_nums) should return the smallest integer in +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below

# Solution 1

def smallest_integer(list_of_nums)
  smallest_num = list_of_nums[0]
  list_of_nums.each do |value|
    smallest_num = value if value < smallest_num
  end
  smallest_num
end

# Solution 2 refactored

def smallest_integer(list_of_nums)
  list_of_nums.min
end