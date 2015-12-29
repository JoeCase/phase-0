# Concatenate Two Arrays

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def array_concat(array_1, array_2)
  new_array = []
  array_1.each {|val| new_array.push (val)}
  array_2.each {|val| new_array.push (val)}
  new_array
end