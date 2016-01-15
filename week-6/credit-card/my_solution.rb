# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input: 16 digit credit card number
# Output: true or false, based on whether valid, or argumenterror
# Steps:

# collect input into array
# if/else statement for whether array has 16 values. if not, argumenterror
# all even value indexes && value 0 doubled;
# add all values. if double digit value, split and add as individual integers
# if that sum % 10 == 0


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits

class CreditCard

  attr_reader :credit_card_number

  def initialize(number)
    raise ArgumentError.new("That isn't a valid credit card number.") if number.to_s.length != 16
    @credit_card_number = number.to_s.split("").map{|n| n.to_i}
  end

  def check_card
    @sum = 0
    @credit_card_number_check = @credit_card_number.each_with_index.map do |x,i|
      i == 0 || i % 2 == 0 ? x * 2 : x
    end

    @credit_card_number_check.each do |x|

        if x < 10
        @sum += x
      elsif x >= 10
        @sum += (x - 10) + 1
      end
    end
    @sum % 10 == 0 #implicit return
  end

end


# # DRIVER CODE
# x = CreditCard.new(1234567898765432)
# #p x.credit_card_number
#   p x.check_card




# Refactored Solution 1

# class CreditCard
#   def initialize(number)
#     raise ArgumentError.new("Please enter a 16 digit number.") if number.to_s.length != 16
#     @number = number
#   end
#   def check_card
#     num_array = @number.to_s.split("").map{|n| n.to_i}
#     num_array.map!.with_index { |x,i| i == 0 || i % 2 == 0 ? x * 2 : x }
#     sum = 0
#     num_array.each { |x| x < 10 ? sum += x : sum += (x - 10) + 1 }
#     sum % 10 == 0
#   end
# end

# Refactored Solution 2 : One less variable

# class CreditCard
#   def initialize(number)
#     raise ArgumentError.new("Please enter a 16 digit number.") if number.to_s.length != 16
#     @number = number
#   end
#   def check_card
#     num_array = @number.to_s.split("").map{|n| n.to_i}
#     num_array.map!.with_index { |x,i| i == 0 || i % 2 == 0 ? x * 2 : x }
#     num_array.inject { |sum,x| x < 10 ? sum += x : sum += (x - 10) + 1 } % 10 == 0
#   end
# end


# Refactored Solution 3 : The one liner!

class CreditCard
  def initialize(number)
    raise ArgumentError.new("Please enter a 16 digit number.") if number.to_s.length != 16
    @number = number
  end
  def check_card
    @number.to_s.split("").map{|n| n.to_i}.map!.with_index { |x,i| i == 0 || i % 2 == 0 ? x * 2 : x }.inject { |sum,x| x < 10 ? sum += x : sum += (x - 10) + 1 } % 10 == 0
  end
end

# Reflection

# What was the most difficult part of this challenge for you and your pair?

# We did pretty well on it. I think the most difficult part was figuring out how to add the numbers together in a simple way and avoid converting or iterating over the array again. We used a mathematical solution which was pretty simple.

# What new methods did you find to help you when you refactored?
# We just used .map! but used it with_index, which is very handy. Also went back and used .inject which is great for removing the sum variable. This finally got it down to one, pretty unreadable, line.

# What concepts or learnings were you able to solidify in this challenge?

# Basically working with enumerators to eliminate variables.