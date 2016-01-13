# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #Create letter variable, assign it random value from bingo array.
  # Create number variabel, assign it randome number from 1-100
  Set these to an array

# Check the called column for the number called.
  # iterate through subarrays to check for selected letter in approproate column

# If the number is in the column, replace with an 'x'
  #replace number if the letter in the apprporiate column matches the number

# Display a column to the console
  #Is this part of the challenge? Why would you do this?

# Display the board to the console (prettily)
  #interate through board array and print each subarray to a new line without brackets.


# Initial Solution

# class BingoBoard

#   def initialize(board)
#     @bingo_board = board
#     @columns = [ 'B', 'I', 'N', 'G', 'O' ]
#     @last_call = []
#   end

#   def call
#     @last_call = [rand(5), rand(101)]
#     p "The roll is: " + @columns[@last_call[0]].to_s + '-' + @last_call[1].to_s
#   end

#   def check
#     @bingo_board.each { |row| row[@last_call[0]] = 'X' if row[@last_call[0]] == @last_call[1] }
#     @bingo_board.each { |row| p row.join ' ' }
#   end
# end



# Refactored Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
    @columns = [ 'B', 'I', 'N', 'G', 'O' ]
    @last_call = []
  end

  def call
    @last_call = [rand(5), rand(101)]
    p "The roll is: " + @columns[@last_call[0]].to_s + '-' + @last_call[1].to_s
  end

  def check
    @bingo_board.each { |row| row[@last_call[0]] = 'X' if row[@last_call[0]] == @last_call[1] }
    @bingo_board.each { |row| p row.join ' ' }
  end
end


#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
new_game.call
new_game.check



# Release 5: True Bingo Board (Optional)

def board_creator
  def row_gen
  [rand(16), rand(15..31), rand(30..46), rand(45..61), rand(60..76)]
  end
  [row_gen,row_gen,[rand(16), rand(16..30), 'X', rand(46..60), rand(61..75)],row_gen,row_gen].each { |row| p row.join ' ' }
end

# my_board = board_creator
# p new_board





#Reflection

# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

# It was a little difficult because I didn't know exactly how to do certain things. My pseudocoding style is a bit haphazard. I used to think I loved it, but at times it can be a bit tedious. I want to just start coding when it is shorter step challenge.


# What are the benefits of using a class for this challenge?

# The benefit is that you can keep reusing the same rules over and over and eventually store the variables.


# How can you access coordinates in a nested array?

# By using double brackets such as array[1][0], which would give you the first position in the second nested array.


# What methods did you use to access and modify the array?

# I used the random math method to generate random values.


# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
# I researched .include which checks to to see of a certain element is in an array. I think this could be used in some refactored form of this, but I didn't end up using it.


# How did you determine what should be an instance variable versus a local variable?
# I don't think I used any local variables. Those would have been used within the methods themselves, but I just called certain methods on the instance variables to create the solution.


# What do you feel is most improved in your refactored solution?

# I honestly didn't refactor that much. It was mostly just a reorganization according to the exercise rules.