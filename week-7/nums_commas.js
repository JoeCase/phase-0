// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: Akeem Street .

// Pseudocode
// input: number
// output: number with commas

// create function that accepts integer as argument
// convert argument to string
// reverse it
// break up argument into arrays of 3
// insert commas
// reverse string again


// Initial Solution
function seperateComma (num) {
  var numString = num.toString().split("").reverse();
  var spliceArray = []

  while (numString.length != 0) {
    spliceArray.push(numString.splice(0,3).join(""))
  }

  var test = spliceArray.join().split('').reverse().join('');
)
}

seperateComma(12345678989897)



// Refactored Solution

function seperateComma(n) {
  return n.toLocaleString()
};

console.log(seperateComma(123456785463456) )

// Your Own Tests (OPTIONAL)

// var n = 123456789
// console.log(n.toLocaleString())




// Reflection

// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

// We actually approached it the same I think. Basically splitting into an array and then joining it back together again.


// What did you learn about iterating over arrays in JavaScript?
// It is very similar to Ruby.


// What was different about solving this problem in JavaScript?
// I am sure there are many other ways to do it, but this one seemed pretty similar to Ruby. There is a few questions about what returns what.


// What built-in methods did you find to incorporate in your refactored solution?

// We found .toLocaleString which basically formats a number based on which location it is in.