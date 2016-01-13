# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# Pseudocode

# Input: array of strings
# Output: one string randomly chosen from input
# Steps:
# Create die class
# Create initialize method that creates instance string variable
# Create random roll method
# Create export method that exports string from input list


# Initial Solution

class Die
  def initialize(labels)
    raise ArgumentError.new('Please enter a list of words') if labels.empty?
    @labels = labels
    @sides = labels.length
  end

  def sides
    @sides
  end

  def roll
    @label_showing = @labels[rand(@sides)]
  end
end

# my_die = Die.new([1,2,3,4,5,6,7,8,9])
# p my_die.roll



# Refactored Solution

# There isn't really a lot of enumeration. I don't know what to refactor to.


# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

# The main difference was the argument difference. In the previous one, it was simply a numbe of sides, in this one it was an array of strings. The logic was pretty similar, it just involved taking the number of sides from the length of the array.


# What does this exercise teach you about making code that is easily changeable or modifiable?

# It shows that classes are a great way to build reusable and easily duplicated objects.


# What new methods did you learn when working on this challenge, if any?

# I didn't learn any new methods. It was simply a restructing of the last one.

# What concepts about classes were you able to solidify in this challenge?

# I think just solidifed the usage of instance variables and how they relate to the created object.







# Reflection