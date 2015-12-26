###What does puts '''puts''' do?
'''puts''' prints out the result of an operation to the console and returns nothing or nil from the operation. It adds a new line as well. Thus if you were running a looping operation, each result would be printed on a new line, rather than in sequence on the same line. It stands for "put string."

###What is an integer? What is a float?
An integer is a number without a decimal point and can have a positive or negative value. Exampls of integers would be: 5, -456, 1, -9.

A float is a positive or negative number with a decimal point. Examples would be: 0.001, -3.78, 9.06, -457.10002.

###What is the different between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?

The difference between float and integer division is that doing float division will give you a float answer, meaning an answer with decimal points. Doing division with integers will give you an integer answer, meaning one without decimal points. You may get unexpected answers when doing integer division because you will not get a completely "accurate" answer from the typical math standpoint. For instance in float division 7.0/2.0 will give you an answer of 3.5, the expected calculator answer. But in integer division 7/2 would give you an answer of 3. Breaking it down in simper terms would be this:

**Float division**
7.0/2.0
"What is exaclty half of the number 7.0?"

**Integer division**
7/2
"How many complete 2s are there in 7?"

With integer division you can't cut a number in half so it returns how many complete divisor units can be found. Essentially it does your expected calclator division then rounds down, not returning the remainder.


### Calculate hours in a year and minutes in a decade.

Hours in a year
```
puts 365 * 24
```

Minutes in a decade
```
puts ((60 * 24) * 365) * 10
```


###How does Ruby handle addition, subtraction, multiplication, and division of numbers?


###What is the difference between integers and floats?
Integers are whole numbers, not fractional. So an integer never has a decimal. Integers can be positive or negative.

Floats are numbers with a decimal, thus they can express fractional, not whole numbers.


###What is the difference between integer and float division?
Integer division will never give a fractional answer. It ignores any remainder and rounds down to the nearest whole number. It essentially calculated how many whole versions of a number are in another number.

Float divison will provide an answer with a decimal. It essentally asks "How many times does this number go exactly into this other number, including fractionally?".


###What are strings? Why and when would you use them?
A string is a collection of characters that are taken literally by the comptuer. It can include letter or number characters, but numbers will not be caclcuted as number is they are inside a string.


###What are local variables? Why and when would you use them?

Local variables are variables that are only accesible to a certain scope. A scope can be either a method, or a page or a program. Thus a variable local to a file would only be accesible to methods and operations within that file. A local variable needs to be defined, as it will not get a nil declaration by default. You use them to store information necessary to you program. They can be redifined at any point.


###How was this challenge? Did you get a good review of some of the basics?
This challenge was good. It was nice to get a review of some of the basics and to just keep practicing a workflow.



##Links to above exercises:

**basic-math.rb =>** https://github.com/JoeCase/phase-0/blob/master/week-4/basic-math.rb

**nums-letters.rb =>** https://github.com/JoeCase/phase-0/blob/master/week-4/nums-letters.md

**simple-string.rb=>** https://github.com/JoeCase/phase-0/blob/master/week-4/simple-string.rb