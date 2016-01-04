# Count Between

# I worked on this challenge by myself.

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

# Solution 1

def count_between(list_of_integers, lower_bound, upper_bound)
  sum = 0
  list_of_integers.each do |value|
    sum = sum + 1 if value >= lower_bound && value <= upper_bound
  end
  sum
end

# Solution 2 refactored

def count_between(list_of_integers, lower_bound, upper_bound)
  list_of_integers.count { |i| i.between?(lower_bound, upper_bound)}
end
