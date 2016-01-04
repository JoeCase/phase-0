# Concatenate Two Arrays

# I worked on this challenge by myself.


# Your Solution Below

# Solution 1

def array_concat(array_1, array_2)
  new_array = []
  array_1.each {|val| new_array.push (val)}
  array_2.each {|val| new_array.push (val)}
  new_array
end

# Solution 2 refactored

def array_concat(array_1, array_2)
  array_1 + array_2
end

# Solution 3 refactored

def array_concat(array_1, array_2)
  array_1.concat array_2
end