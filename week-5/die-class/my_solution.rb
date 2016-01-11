# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input: Integer for number of sides
# Output: A die with inputted number of sides
# Steps:
#  Create minumum number of sides argument for initialization
#  assign argument variable as instance variable
#  define sides method as instance variable
#  define roll method as random generated number up to number of sides.


# 1. Initial Solution

class Die
  def initialize(sides)
    unless sides > 3
      raise ArgumentError.new("Has to have at least 4 sides.")
    end
     @sides = sides
  end

  def sides
    @sides
  end

  def roll
    @number_showing = 1 + rand(@sides)
  end
end



# 3. Refactored Solution

# I don't think there is much refactoring to be done.






# 4. Reflection

# What is an ArgumentError and why would you use one?

# An ArgumentError is an error that is given if the arguments passed into the class instance creator method (or any method) doesn't meet defined requirements. You would use one to control how a method is used or a class is created.


# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

# I guess


# What is a Ruby class?

# A class is a category of object with certain defined characteristics and behaviors.


# Why would you use a Ruby class?

# You would use Ruby classes in order to create objects that share rules and behaviors. For instance you could create a class of hashes that all have the same starting parameters, then to create a new version of that base hash, you would just call .new on that class. It is very efficient for creating many instances of the same structure.


# What is the difference between a local variable and an instance variable?

# A local varable is accesible only to the method in which it is contained. An instance variable is available to the entire instance.


# Where can an instance variable be used?

# An instance variable can be used within the individual instance.