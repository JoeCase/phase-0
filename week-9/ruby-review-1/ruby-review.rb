# PSEUDOCODE
# define the method that takes and array
# Create a descructive iteration over the array
# Put a conditional inside the iteration that tests for being divisible by 3, then 5, then both 3 and 5. Assigning proper fizzbuzz string to each.



def super_fizzbuzz(array)
  array.collect! do |num|
    if (num % 3 == 0 && num % 5 == 0)
      "FizzBuzz"
    elsif (num % 3 == 0)
      "Fizz"
    elsif (num % 5 == 0)
      "Buzz"
    else
      num
    end
  end
end

# p super_fizzbuzz([30, 9, 20, 1])