# Build a simple guessing game


# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# Pseudocode

# Input: integer
# Output: An answer of low, high, or correct
# Steps:

# Iniitalize Guessing game with answer variable, last guess, and solved variables
# Make guess method change last result variable and solved variable.


# Initial Solution

class GuessingGame
  def initialize(answer)
    @answer = answer
    @result = nil
  end

  def guess(guess)
    @result = :high if guess > @answer
    @result = :low if guess < @answer
    @result = :correct if guess == @answer
    @result
  end

  def solved?
    @result == :correct
  end
end


# game = GuessingGame.new(10)
# p game.guess(5)
# p game.solved?

# Refactored Solution

# Again, Dont' really see much refactoring needed.


# Reflection


# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

# They represent them in the sense that they store the current state and what you can do to the object. As in a lamp could have a state of on or off. And you can turn a lamp on or off, but you can't really drink a lamp, so drinking wouldn't be a method on a lamp.


# When should you use instance variables? What do they do for you?
# Instance variables allow you to store thing within the object, and thus they travel with the object and can be changed by methods with the object.

# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
# Flow control is how a method runs through a set of commmands. I used it in a simple cascade of if statements. There wasn't much struggle. It was just reassinging the instance variable based on the state of the guess.

# Why do you think this code requires you to return symbols? What are the benefits of using symbols?

#   I don't particularly know. symbols appear to be simply and readable.

