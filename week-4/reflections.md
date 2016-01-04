###What does it mean to iterate over an array?
To iterate over an array means to evaluate and/ or peform an action over each element contained in an array. It basically means to look at each element in the array one by one.

###How are arrays structured? What can they contain?

Arrays are ordered and indexed collections of data. They have an order and each object of piece of data has a definitive place in that order. Arrays can contain any kind of variable or object, whether that be a string, a number, boolean, another array or a hash.


###Based on what you've learned, what is the best way to access values in a hash?

The best way to access values in a hash is by referring to the key paired with that value. Hashes are arranged in key: value pairs where the key is usually a descriptive string (but can actually be any obect) describing what the value is referring to.


###What are some important things to remember about hash keys and uniqueness?

Hash keys must be unique within a hash becayse they are unordered. You cannot have two identical keys pointing to different values.


###What are the main differences between arrays and hashes? When do you think one will be better over the other?

Arrays have a distinct order so are best used when some kind of order is needed. Hashes have no order so are best used with collection of data that are random. Hashes seem to be best used for cases where values are paired with descriptive yet non ordered values.

EXERCISE LINKS
Find the smallest integer in an array
https://github.com/JoeCase/phase-0/blob/master/week-4/smallest-integer/my_solution.rb

Find the largest integer in an array
https://github.com/JoeCase/phase-0/blob/master/week-4/largest_integer/my_solution.rb

Find the shortest string in an array
https://github.com/JoeCase/phase-0/blob/master/week-4/shortest-string/my_solution.rb

Find the longest string in an array
https://github.com/JoeCase/phase-0/blob/master/week-4/longest-string/my_solution.rb

Concatenate Two Arrays
https://github.com/JoeCase/phase-0/blob/master/week-4/concantenate-arrays/my_solution.rb

Count the numbers in an array between a given range
https://github.com/JoeCase/phase-0/blob/master/week-4/count-between/my_solution.rb

Define a hash
https://github.com/JoeCase/phase-0/blob/master/week-4/hash.rbs

## 4-7

What are methods? Why are they useful?

Method are like small programs that you can define. They are blocks of reusable code. They are useful because they are reusable and thus adhere to DRY principles and help you make very maintinable code.


What are local variables? Where are they able to be accessed (HINT: try accessing a local variable outside of a method to see).

Local variables are variables that are accesible only within their scope. For instance a local variable within a method is only accesible to that operations within that method. If you tried to access that variable with an operation outside that method, you wouldn't be able to do it.


What is a method's argument? How would you use that?

A method's argument is the object that you pass into it to be operated on. A method can have as many arguments as needed. Typically in a method it is a placeholder that will be filled in later by whatever object later on, as many times as needed.


How does Ruby know what to return in a method?

You can either place a "return" parameter to define it, or Ruby will simply return the result of whatever the last operation of the method is.


What does it mean to iterate (or loop) over arrays or hashes?

Iterating or looping over arrays and hashes means to look at, evaluate and do some kind of operation on each object or value in an array or hash. Iterating is done automatically, instead of manually programming in each index or key value pair. This is used simply because the amount of objects in an array or hash can be unknown or changing.


What new Ruby methods did you learn about in this challenge?

I learned about reduce, which is a very simple and elegant way to combine and enumerate over an array. I know a bit about the concept of reduce from javascript but this was revisited here.

I also learned .join.


What did you learn from your pair in this challenge?

I think we had a similar base of knowledge.


EXERCISE LINKS

Factorial
https://github.com/JoeCase/phase-0/blob/master/week-4/add-it-up/my_solution.rb

Add it up
https://github.com/JoeCase/phase-0/blob/master/week-4/add-it-up/my_solution.rb