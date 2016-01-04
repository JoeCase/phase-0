# Factorial

# I worked on this challenge [by myself, with: ].


# Your Solution Below
def factorial(number)
  return 1 if number == 0
  # Create an array with descending numbers
  num_array = []
  while number > 0
    num_array.push(number)
    number = number - 1
  end
  # Multiply numbers is array
  answer = num_array[0]
  counter = 1
  while counter < num_array.length
    answer = answer * num_array[counter]
    counter = counter  + 1
  end
  answer
end