# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}


# Person 5
# def my_array_splitting_method(source)
#   integer_array = []
#   string_array = []
#   source.each do |val|
#     integer_array << val if val.is_a?(Integer)
#     string_array << val if val.is_a?(String)
#   end
#   return [ integer_array , string_array ]
# end

def my_array_splitting_method(source)
  source.partition { |v| v.is_a?(Integer)}
end



# print my_array_splitting_method(i_want_pets)

# def my_hash_splitting_method(source, age)
#   younger_than = []
#   older_than = []
#   source.each do |name, value|
#     younger_than << [name, value] if value <= age
#     older_than << [name, value] if value > age
#   end
#  print [younger_than , older_than]
# end

def my_hash_splitting_method(source, age)
  array = []
  source.each do |name, value|
    array << [name, value]
  end
  array.partition { |v| v[1] <= age}
end


# my_hash_splitting_method(my_family_pets_ages, 4)

# Identify and describe the Ruby method(s) you implemented.
# I first did it the long way and then, refactored to use the partitiion method, which takes in a block of code as an evaluator and then slices up an array base on that. It is very effective.


# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#