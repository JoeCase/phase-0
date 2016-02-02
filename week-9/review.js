// Create Accountability groups from a list of students.

// PSEUDOCOD
// Input: An array of names
// Output: An object of Randomized Accountability Groups
// Steps:
// -Create a function that takes in an array of names.
// -Shuffle the array
// -Find the length of the array to decide how many groups are needed
// -Create an object constructor that takes in a number and creates an object with group names as pairs.
// Loop through and assign people in the array to groups until array is empty.
// Create a list function that logs out the group names in a list


// Initial solution

// Add shuffle to array Protype
Array.prototype.shuffle = function() {
    var input = this;

    for (var i = input.length-1; i >=0; i--) {

        var randomIndex = Math.floor(Math.random()*(i+1));
        var itemAtIndex = input[randomIndex];

        input[randomIndex] = input[i];
        input[i] = itemAtIndex;
    }
    return input;
}

// Begin solution

// Create groups based on a list of names and the object to create groups into

function grouper(names, groups) {
  // Find number of groups needed in whole number
  var num_groups = Math.floor(names.length/4);

  // Create group keys with empty arrays in passed in object according to num_groups
  for (var i = 1; i <= num_groups; i++) {
    groups["Group " + i] =  []
  };

  // Create shuffled array of names to pick from
  var students = names.shuffle();

  // Pull from students and assign to groups in sequence
  while (students.length > 0) {
    for (group in groups) {

      // Pull a name from randomized students list
      var student_name = students.pop()

      // Check to see if undefined to prevent adding empty array elements, then add to group arrays in object.
      if (typeof student_name != 'undefined')
      groups[group].push(student_name);
    };
  }

}

// Lists out groups
function listGroups(object) {
  for (group in object) {
    console.log( group + ": " + object[group].join(', '))
  }
}

// DRIVER CODE

var cohort = ["Aaron Hu","Adam Pinsky","Akeem Street","Alex Forger","Andrew Kim","Baron Kwan","Brian Bier","Byron Gage","Carl Conroy","Charlie Bliss","Christopher Bunkers","Cody Kendall","Coline Forde","David Valencia","Emily Bosakowski","Everett Golden","Hagai Zwick","Heather Conklin","Ian Wudarski","Ieronim Oltean","Jake Hamilton","James Boyd","Jasmeet Chatrath","Jenna ElAmin","Jerrie Evans","Joe Case","Jonathan Case","Jonathan Schwartz","Jonathan Silvestri","Kathryn Garbacz","Ian Kinner","Kyle Cierzan","Kyle Zelman","Andrew Larson","Yiorgos Makridakis","Charlotte Manetta","Matthew Baquerizo","Menuka Samaranayake","Michael Pintar","Mollie Stein","Lydia Nash","Aaron Opsahl","Peter Leong","Peter Stratoudakis","Prince Sadie","Ryan Salerno","Sanderfer Chau","Sarah Finken","EMMET SUSSLIN","Sydney Reich","Eric Tenza","Thomas Yancey","Tim Kelly","Timothy Beck","Tyler Doerschuk","Lucas Willett"];

var cohortSmall = ["Aaron Hu","Adam Pinsky","Akeem Street","Alex Forger","Andrew Kim","Baron Kwan","Brian Bier","Byron Gage","Carl Conroy","Charlie Bliss","Christopher Bunkers","Cody Kendall","Coline Forde","David Valencia","Emily Bosakowski"];

var acc_groups = {};
var acc_groups_small = {};

grouper(cohort, acc_groups);
listGroups(acc_groups);

// RETURNS:
// Group 1: James Boyd, Adam Pinsky, Ian Kinner, Alex Forger
// Group 2: Coline Forde, Christopher Bunkers, Sanderfer Chau, Peter Stratoudakis
// Group 3: Sarah Finken, Lucas Willett, Yiorgos Makridakis, Jonathan Silvestri
// Group 4: Kyle Zelman, Ieronim Oltean, Aaron Opsahl, Emily Bosakowski
// Group 5: Jenna ElAmin, Peter Leong, Timothy Beck, David Valencia
// Group 6: Ryan Salerno, Mollie Stein, Baron Kwan, Andrew Kim
// Group 7: Tim Kelly, Jonathan Case, EMMET SUSSLIN, Charlotte Manetta
// Group 8: Eric Tenza, Menuka Samaranayake, Jake Hamilton, Jerrie Evans
// Group 9: Joe Case, Hagai Zwick, Brian Bier, Thomas Yancey
// Group 10: Jasmeet Chatrath, Tyler Doerschuk, Sydney Reich, Akeem Street
// Group 11: Kathryn Garbacz, Michael Pintar, Aaron Hu, Cody Kendall
// Group 12: Matthew Baquerizo, Carl Conroy, Jonathan Schwartz, Lydia Nash
// Group 13: Ian Wudarski, Charlie Bliss, Byron Gage, Prince Sadie
// Group 14: Kyle Cierzan, Heather Conklin, Andrew Larson, Everett Golden

grouper(cohortSmall, acc_groups_small);
listGroups(acc_groups_small);

// RETURNS:
// Group 1: Baron Kwan, Carl Conroy, Brian Bier, Aaron Hu, Alex Forger
// Group 2: Charlie Bliss, Coline Forde, Emily Bosakowski, Akeem Street, David Valencia
// Group 3: Byron Gage, Christopher Bunkers, Cody Kendall, Andrew Kim, Adam Pinsky



// REFLECT

// What concepts did you solidify in working on this challenge?
// I solidified creating and accessing key value pairs in objects.

// What was the most difficult part of this challenge?
// Nothing was too challenging. I tried using .splice to pull random elements from an array, but it was giving me strange results, so instead I just randomized the array first and then just used pop to get elements.


// Did you solve the problem in a new way this time?
// Yes, and I think this way is better. Formerly I just sliced up an array. This time I created an object of accounabilty groups and based on how many were names are in the list to make sure groups had around 4 people, then populated them with names from the array in a ranodomized manner.

// Was your pseudocode different from the Ruby version? What was the same and what was different?
// It was different because I attacked the problem differently.∫