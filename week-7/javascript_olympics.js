// JavaScript Olympics

// I paired  with Peter Stratoudakis on this challenge.

// This challenge took me 1 hours.


// Warm Up



//  ABSTRACTED CALLBACK VERSION

function addWin (athlete) {
  athlete.win = athlete.name + ' won the ' + athlete.event +'.'
};

function allWins (list) {
  list.forEach(addWin)
};

// SINGLE FUNCTION VERSION

function allWins (list) {
  list.forEach( function(athlete) { athlete.win = athlete.name + ' won the ' + athlete.event +'.'} )
};


//  DRIVER TEST CODE

//   var athlete1 = {
//     name: "Jane Smith",
//     event: "Archery",

//   };

//   var athlete2 = {
//     name: "Bob Anderson",
//     event: "Skiing",

//   };

//   var athlete3 = {
//     name: "Caitlyn Jenner",
//     event: "Decathlon",
//   };

// var athletes = [ athlete1, athlete2, athlete3 ];
// addWin(athlete3);
// console.log(athlete3);

// allWins(athletes);

// console.log(athlete1);
// console.log(athlete2);
// console.log(athlete3);




// Bulk Up



function reverseString(s) {
  return s.split('').reverse().join('')
};

//  DRIVER TEST CODE
// var my_string = 'Caitlyn Jenner is a superwoman!'
// console.log(reverseString(my_string) )



// 2,4,6,8


function evenArray(array) {
  return array.filter(function(x) {return x % 2 == 0 })
};

//  DRIVER TEST CODE
// var myArray = [1,2,3,4,5,6];
// console.log(evenArray(myArray));



// "We built this city"

function Athlete(name,age,sport,quote){
  this.name = name,
  this.age = age,
  this.sport = sport,
  this.quote = quote
}

//  DRIVER TEST CODE
// var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
// console.log(michaelPhelps.constructor === Athlete)
// console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote)



// Reflection
/*
What JavaScript knowledge did you solidify in this challenge?
We solidified the idea of callback functions.

What are constructor functions?
Constructor functions are functions that create objects.

How are constructors different from Ruby classes (in your research)?
Constructer functions are used to make single objects, but don't share propertis across them, such as class variables, etc. Javascript prototypes would be more similar to Ruby classes.

*/