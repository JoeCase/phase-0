#Full name greeting

puts "What is your first name?"
firt_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello " + firt_name + " " + middle_name + " " + last_name + "! That is a great name you have there."


#Bigger, better favorite number

puts "What is your favorite number?"
fav_num = gets.chomp.to_i

puts "That is a nice number. But might " + (fav_num + 1).to_s + " be a bigger and better number?"

=begin
How do you define a local variable?
  To define a local variable you simply declare a name with an "=" after it.
How do you define a method?
  As this:
  def method_name(argument1, argument2)
    put your code here
  end

What is the difference between a local variable and a method?
  A local variable is a piece of stored data. It doesn't do anything or execute any actions. A mehod is a bit of reusable code. It will execute some kind of action on data.


How do you run a ruby program from the command line?
  You can either type "irb" and then write the program directly in the terminal. Or you can write the programe in a ruby file (my_file.rb) and then in the terminal, go to the directory where that file is and type "ruby my_file.rb".

  How do you run RSpec from the command line?
    You type "rspec" and then the file name you want to run the rspec on.

  What was confusing about this material? What made sense?
    The rspec was confusing at first. I was wondering how it was analyzing my code if it was in a different file and I didn't know I was doing it right, but then I analyzed the code and saw that is was referencing the "my_solutions.rb" file, and that if that was renamed, it wouldn't work.


    LINKS TO OTHER FILES:
    Address solution: https://github.com/JoeCase/phase-0/blob/master/week-4/address/my_solution.rb

    Matt solution: https://github.com/JoeCase/phase-0/blob/master/week-4/math/my_solution.rb

  =end