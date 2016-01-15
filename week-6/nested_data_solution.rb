# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"]]]]

# attempts:
# ============================================================
p array[1][1][2][0]


# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================
p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================
p nested_data[:array][1][:hash]


# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

number_array.map! do |var|
  if var.is_a?(Integer)
      var += 5
  else
    var.map! { |var2| var2 += 5}
  end
end

#OR
number_array.map! do |var|
  var.is_a?(Integer) ? var += 5 : var.map! { |var2| var2 += 5}
end


#OR to flatten and iterate

number_array.flatten!.map! {|var| var += 5}

p number_array




# Bonus:

startup_names = ["bit", ["find", "fast", ["optimize", "scope"]]]

startup_names.map! do |var|
  if var.is_a?(String)
      var += "ly"
  else
    var.map! do |var2|
      if var2.is_a?(String)
        var2 += "ly"
      else
        var2.map! do |var3|
          var3 +="ly"
        end
      end
    end
  end
end

#OR

startup_names.flatten!.map! { |var| var += "ly"  }

p startup_names


#REFLECT

# What are some general rules you can apply to nested arrays?

# I am not sure I understand the question.

# What are some ways you can iterate over nested arrays?

# You can iterate over them with conditional statements. Or you can flatten them if that is not an issue.


# Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?

# We used map!. Simple map would give a new array, but map! modifies the existing array.

