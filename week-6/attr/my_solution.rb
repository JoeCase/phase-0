#Attr Methods

# I worked on this challenge by myself.

# I spent 1 hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:

class NameData
  attr_accessor :name
  def initialize
    @name = "Joe"
  end
end

class Greetings
  def initialize
    @me = NameData.new
  end
  def hello
    puts "Hello " + @me.name + "!"
  end
end

greet = Greetings.new
greet.hello


# Reflection

# What are these methods doing?
# The methods are changing the instance variables and printing out information.

# How are they modifying or returning the value of instance variables?
# They are reassigning the variables with a new "=" method syntax which is nice. They are returning them with a puts command within the methods.


# What changed between the last release and this release?

# The what_is_age method was removed.


# What was replaced?
# The what_is_age method was replace with attr_reader  :age


# Is this code simpler than the last?

# Yes, it seems much simpler, as it is just call to a variable rather then a method. It removes the need for a written method.


# What changed between the last release and this release?

# The change_my_age method was removed


# What was replaced?

# It was replace with a attr_writer syntax.


# Is this code simpler than the last?

# Yes it is. For the same reasons.

# What is a reader method?

# A reader method lets you access or 'read' an instance variable from outside the instance.


# What is a writer method?

# A writer method lets you change an instance variable from outside the instance.

# What do the attr methods do for you?
# They greatly simplify being able to manipulate instances of classes in a clean and simple manner.

# Should you always use an accessor to cover your bases? Why or why not?

# Not always. Sometimes you may not want to allow access to certain variables in an instance.


# What is confusing to you about these methods?

# Nothing really, they seem pretty simple. I am wondering how many more there are.