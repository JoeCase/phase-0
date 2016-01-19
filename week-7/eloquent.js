// Eloquent JavaScript

// Run this file in your terminal using `node my_solution.js`. Make sure it works before moving on!

// Program Structure
// Write your own variable and do something to it.

// amount = 25
// amount * amount - (amount - 2)

// prompt("What is your favorite food?")
// alert("Hey that's my favorite food too")




// Complete one of the exercises: Looping a Triangle, FizzBuzz, or Chess Board
// FizzBuzz

for (var i = 1; i <= 100; i++) {
  if (i % 5 == 0 && i % 3 == 0 )
    {console.log("Buzz")}
  else if (i % 3 == 0)
    {console.log("Fizz")}
  else
    {console.log(i)}
};


// Functions

// Complete the `minimum` exercise.

function min( x , y ){
  if (x < y) {return x }
  else {return y};
};


// Data Structures: Objects and Arrays
// Create an object called "me" that stores your name, age, 3 favorite foods, and a quirk below.

me = {
  name: "Joe Case",
  age: 36,
  favoriteFoods: ["pizza" , "chips" , "tacos"],
  quirk: "I speak French."
}