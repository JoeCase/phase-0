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
"How many complet 2s are there in 2?"

With integer division you can't cut a number in half so it returns how many complete divisor units can be found. Essentially it does your expected calclator division then rounds down, not returning the remainder.


### Calculate hours in a year and minutes in a decade.
'''
# Hours in a year
puts 365 * 24

# Minutes in a decade
puts ((60 * 24) * 365) * 10
'''

