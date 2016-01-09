# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps:
  # Create new hash
  # Split string into Hash as keys
  # set default quantity to 1 to each key
  # print the list to the console
  # [can you use one of your other methods here?]
# output: hash

string_list = "carrots apples cereal pizza"

def list_maker(string)
  list_array = string.split(" ")
  grocery = Hash.new
  list_array.each do |item|
    grocery[item] = 1
  end
  grocery
end

groceries = list_maker(string_list)

# list_maker(string_list)
# print grocery


# Method to add an item to a list
# input: item name and optional quantity
# steps: add it to the hash
# output: updated hash

def add_item(list, name, quantity=1)
  list[name] = quantity
end




# Method to remove an item from the list
# input: item name
# steps: remove from Hash
# output: updated hash

def remove_item(list, item)
  list.delete(item)
end


# Method to update the quantity of an item
# input: item and new quantity
# steps: assign new value to key
# output: updated hash with new value

def update_item( list, item, quantity )
  list[item] = quantity
end


# Method to print a list and make it look pretty
# input: Hash
# steps: iterate through hash,
          # parse key value pairs
          # format nicely
# output: Printed formatted list

def print_list(list)
    puts "Groceries"
  list.each do |item, quantity|
    puts "#{item}: #{quantity}"
  end
end



add_item(groceries, "bananas", 5)
add_item(groceries, "dogs")
# print groceries

remove_item(groceries, "dogs")
# print groceries

update_item( groceries, "bananas", 100 )
# print groceries

print_list(groceries)

# REFLECT
# What did you learn about pseudocode from working on this challenge?
# Sometimes problems are pretty simple, and while pseudocode is great, it can be relatively simple. It is good define the inputs and outputs.

# What are the tradeoffs of using Arrays and Hashes for this challenge?

# Arrays would be more of a challenge, because you would be doing a lot of searching the index values. Hashes are better for this becayse each item is descriptive, and descriptive keys work better for this.

# What does a method return?
# A method returns it's last evaluate item.

# What kind of things can you pass into methods as arguments?

# You can pass just about any kind of object, integers, strings, arrays, hashes, other methods, etc.


# How can you pass information between methods?

# You need to use global variables, or once that are available outside the scope of each method.

# What concepts were solidified in this challenge, and what concepts are still confusing?

# Some of the Hash concept were solidified. I need to definitely learn more methods that operate on hashes.