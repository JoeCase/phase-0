# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, num_of_ingredients)
  # initialize some variables
  # library is baking item to number ingredients to make 1 of item
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}

  #checking to see it item_to_make is inside library hash

  raise ArgumentError.new("#{item_to_make} is not a valid input") unless library.has_key?(item_to_make)


  #Get value from passed in key in library
  #divide that into our num_of ingredients
  serving_size = library[item_to_make]
  remaining_ingredients = num_of_ingredients % serving_size

  #Check to see if remainder exists

  output = "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"


  remaining_ingredients.zero? ? output : output + ", you have #{remaining_ingredients} leftover ingredients. Suggested baking items: " + leftover(remaining_ingredients)

end

def leftover(remaining_amount)
  case remaining_amount
  when 6 then "Cake and a cookie"
  when 5 then "Cake"
  else "Cookies"
  end
end



p serving_size_calc("pie", 13)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

