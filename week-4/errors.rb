# Analyze the Errors

# I worked on this challenge by myself.
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

# "Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# =>The error is the errors.rb file.
# 2. What is the line number where the error occurs?
# => 170
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => It says that there was an unexpted end of input.
# 5. Where is the error in the code?
# => I don't really understand where the error is. It seemed to have skipped over the method and gone straight to the bottom of the file.
# 6. Why did the interpreter give you this error?
# => I think perhaps because it was expecting some kind of closure on the method but it didn't get it so it went all the way down. Truthfully I am not fully sure. Maybe becayse the method was never called? Oh wait, there needs to be an end on the "while" so it never gets closed.

# --- error -------------------------------------------------------

# south_park

# 1. What is the line number where the error occurs?
# => 35
# 2. What is the type of error message?
# => It is an undefined local variable or method.
# 3. What additional information does the interpreter provide about this type of error?
# => It gives the name of the undefined local variable and which object it is a part of or that is is an object.
# 4. Where is the error in the code?
# => There is a variable or method hame, but it has no definition.
# 5. Why did the interpreter give you this error?
# => It gave it because it doesn't know what to do with it.

# --- error -------------------------------------------------------

# cartman()

# 1. What is the line number where the error occurs?
# => 50
# 2. What is the type of error message?
# => It is an undefined method.
# 3. What additional information does the interpreter provide about this type of error?
# => it says what the method is and that it is an object.
# 4. Where is the error in the code?
# => There is a method call but the method was never defined.
# 5. Why did the interpreter give you this error?
# => It doesn't know what to do with the call becayse the method was never defined.

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => 65
# 2. What is the type of error message?
# => It is a "wrong number of arguments" error.
# 3. What additional information does the interpreter provide about this type of error?
# => It tells how many arguments were expected and how many it got. It was expecting none and it got one.
# 4. Where is the error in the code?
# The error is actually on line 69 where an argument was passed into a method that doesn't take an argument.
# 5. Why did the interpreter give you this error?
# => It gave it because it doesn't know what to do with the argument. There is no place for it in the method.

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
# => 84
# 2. What is the type of error message?
# => It is another wrong number of arguments error.
# 3. What additional information does the interpreter provide about this type of error?
# => It again says how many were expected and how many were given.
# 4. Where is the error in the code?
# It is in the method call, because there are no arguments given.
# 5. Why did the interpreter give you this error?
# => It gave the message because it can't complete the method without an argument.



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => 105
# 2. What is the type of error message?
# => Another wrong number of arguments error. This time not enough.
# 3. What additional information does the interpreter provide about this type of error?
# => How many it was expecting and how many it got.
# 4. Where is the error in the code?
# => It is on line 109 where only the lie argument was given but not the name.
# 5. Why did the interpreter give you this error?
# => It needed onem more argument, the name argument, to complete the method.

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => 105
# 2. What is the type of error message?
# =>It is a type error.
# 3. What additional information does the interpreter provide about this type of error?
# => It identifies that the string can't be multiplied.
# 4. Where is the error in the code?
# => It is when a string is given after the multiply character because it needed another number
# 5. Why did the interpreter give you this error?
# => It was seeking another number, not a string.

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => 139
# 2. What is the type of error message?
# => It is a zerodivision error
# 3. What additional information does the interpreter provide about this type of error?
# => It gives the / character and then says that the code was trying to divide by zero, which is a false or vil because you can't divide by 0.
# 4. Where is the error in the code?
# => It is the /0
# 5. Why did the interpreter give you this error?
# => You can't divide by 0.

# --- error -------------------------------------------------------

# require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => 155
# 2. What is the type of error message?
# => It is a load error.
# 3. What additional information does the interpreter provide about this type of error?
# => It tells where it was expecting the referenced file to be.
# 4. Where is the error in the code?
# => It is when it was calling on the cartmans_essay.md file.
# 5. Why did the interpreter give you this error?
# => The file either doesn't exist or is not in the expected place it should be.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

=begin
 Which error was the most difficult to read?
  The second one was the most difficult, as it is not apparent where it happened, or it happened in a place far outside the method.

How did you figure out what the issue with the error was?
  Google. I found out that there was not enough ends, there needed to be one more, so it went to the bottom of the page looking for another end.

Were you able to determine why each error message happened based on the code?
  Yes, I think I finally got everything sorted.

When you encounter errors in your future code, what process will you follow to help debug?
  I will decipher where the error is from the message, and then google anything that is not clear.

=end