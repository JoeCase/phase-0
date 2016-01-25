// Addthe finished solution here when you receive it.

// As a user I want give a program a set of numbers and have it return the sum
// of those numbers
// var list = [4,5,6,7,9]

function sum(array) {
  var total = 0;
  for (var i in array){ total += array[i] };
  return total;
}

// console.log(sum(list))

// //////STORY 2
// As a user I want to give a program a list of numbers and have it return the
// average of those numbers

// var list = [4,5,6,7,9]

function mean(array) {
  var total = 0;

  for (var i in array){ total += array[i];}
  return total / array.length;
}

// console.log(mean(list))


// //////STORY 3
// As a user I want to give a program a set of numbers and have it return the
// middle value if there are an even count of numbers, or return the average of
// the two most middle numbers if there are an odd amount of numbers.

// var list = [4,5,6,63,12,14,12,7,9]

function median(array) {

    var middleIndex = Math.floor(array.length / 2)
    array.sort(function(a, b){return a - b;});

    if (array.length % 2) {
      return array[middleIndex]}
      else {
      return ((array[middleIndex - 1] + array[middleIndex]) / 2)}
}

 // console.log(med(list));


// __________________________________________
// Tests:  Do not alter code below this line.


oddLengthArray  = [1, 2, 3, 4, 5, 5, 7]
evenLengthArray = [4, 4, 5, 5, 6, 6, 6, 7]


function assert(test, message, test_number) {
  if (!test) {
    console.log(test_number + "false");
    throw "ERROR: " + message;
  }
  console.log(test_number + "true");
  return true;
}

// tests for sum
assert(
  (sum instanceof Function),
  "sum should be a Function.",
  "1. "
)

assert(
  sum(oddLengthArray) === 27,
  "sum should return the sum of all elements in an array with an odd length.",
  "2. "
)

assert(
  sum(evenLengthArray) === 43,
  "sum should return the sum of all elements in an array with an even length.",
  "3. "
)

// tests for mean
assert(
  (mean instanceof Function),
  "mean should be a Function.",
  "4. "
)

assert(
  mean(oddLengthArray) === 3.857142857142857,
  "mean should return the average of all elements in an array with an odd length.",
  "5. "
)

assert(
  mean(evenLengthArray) === 5.375,
  "mean should return the average of all elements in an array with an even length.",
  "6. "
)

// tests for median
assert(
  (median instanceof Function),
  "median should be a Function.",
  "7. "
)

assert(
  median(oddLengthArray) === 4,
  "median should return the median value of all elements in an array with an odd length.",
  "8. "
)

assert(
  median(evenLengthArray) === 5.5,
  "median should return the median value of all elements in an array with an even length.",
  "9. "
)