# PezDispenser Class from User Stories

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.


# 1. Review the following user stories:
# - As a Pez user, I'd like to be able to "create" a new Pez dispenser with a group of flavors that
#      represent Pez so it's easy to start with a full Pez dispenser.
# - As a Pez user, I'd like to be able to easily count the number of Pez remaining in a dispenser
#      so I can know how many are left.
# - As a Pez user, I'd like to be able to take a Pez from the dispenser so I can eat it.
# - As a Pez user, I'd like to be able to add a Pez to the dispenser so I can save a flavor for later.
# - As a Pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order
#      of the flavors coming up.


# Pseudocode
# create a dispenser instance variable set to an empty array with a limit of slots.
# create a flavor variable that holds possible flavors in an array
# create initialize method that randomly fills the dispenser array with flavors

# create a count method to count how many current open slots there are
# create a take method that removes first element in the dispenser array
# create a add method that adds a flavor to the array
# create a list method that lists all the elements in the dispenser array


# Initial Solution

class PezDispenser

  def initialize (flavors)
    @dispenser = []
    @flavors = flavors
    10.times do
      @dispenser.push(@flavors[rand(@flavors.length)])
    end
  end

  def see_all_pez
    @dispenser
  end

  def add_pez(pez)
    @dispenser.unshift(pez)
  end

  def pez_count
    @dispenser.length
  end

  def get_pez
    @dispenser.shift
  end

end



# Refactored Solution






# DRIVER TESTS GO BELOW THIS LINE

flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
super_mario = PezDispenser.new(flavors)
puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"
puts "Here's a look inside the dispenser:"
puts super_mario.see_all_pez
puts "Adding a banana pez."
super_mario.add_pez("banana")
puts "Now you have #{super_mario.pez_count} pez!"
puts "Oh, you want one do you?"
puts "The pez flavor you got is: #{super_mario.get_pez}"
puts "Now you have #{super_mario.pez_count} pez!"




# Reflection

# What concepts did you review or learn in this challenge?
# I reviewed classes and how to construct them.

# What is still confusing to you about Ruby?
# Will have to get used to jumping between the languages. Nothing is too confusing at this level right now but will have to get more fluent.

# What are you going to study to get more prepared for Phase 1?
# I am going to do more of these Ruby exercises, and try also try to dip into some rails stuff to get a heard start.