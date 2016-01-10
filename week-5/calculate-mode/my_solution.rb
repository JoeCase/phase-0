# Calculate the mode Pairing Challenge

# I worked on this challenge with: Sarah Finken

# I spent 1 hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? an array
# What is the output? (i.e. What should the code return?) an array containing the most frequent number(s), or original array if no frequent number(s)
# What are the steps needed to solve the problem?
# 1. Loop through array, assign original values as keys in a hash starting each key with a value of 1.
# 2. If key already exists in hash, increase value by 1.
# 2.5 Find key(s) with the highest value.
# 3. Return highest value key(s) into new array
# 4. If all keys have value of 1, return original array.


# 1. Initial Solution

def mode(array)
counts = Hash.new(0)

array.each do |item|
  counts[item] += 1
  end

p counts

freq = 0
counts.each do |key, value|
  freq = value if value > freq
  end

p freq

new_array = []
  counts.each do |key, value|
  new_array << key if value == freq
  end

p array if freq == 1
else p new_array

end



# 3. Refactored Solution

def mode(array)
counts = Hash.new(0)
array.each {|item| counts[item] += 1}
freq = 0
counts.each { |key, value| freq = value if value > freq }
new_array = []
counts.each { |key, value| new_array << key if value == freq }
array if freq == 1 else new_array
end


# 4. Reflection

# Which data structure did you and your pair decide to implement and why?

# We used both a hash and an array for different steps. The hash was used to create the structure for value counts, because no two keys can be the same in a hash. Thus, each time identical values are encountered in the array, they would not be created again in the hash, since duplicates are not possible.


# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?

# Yes. But that was more due to my pair this time as she was very good at going through all the steps and making sure we did all the pseudocode.


# What issues/successes did you run into when translating your pseudocode to code?

# I don't think we ran into any real issues. I find that the pseudocode is a good start, but once you get coding you might stray from it to find the solution. Pseudocode seems to be an initial framework to work from.


# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

# We simply used each methods to iterate. We didn't refactor with any new ones. But I want to do more research to figure out better ways to do things.