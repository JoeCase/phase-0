// DOM Manipulation Challenge


// I worked on this challenge with Coline Forde.


// Add your JavaScript calls to this page:

// Release 0:



// Release 1:

document.getElementById('release-0').className="done"



// Release 2:

document.getElementById('release-1').style.display='none'


// Release 3:
document.getElementsByTagName("H1")[0].innerHTML = 'I completed release 2.';




// Release 4:

document.getElementById('release-3').style.backgroundColor = '#955251';

// Release 5:
var text = document.getElementsByClassName('release-4');
for (var i = 0; i < text.length; i ++) {
    text[i].style.fontSize = "2em";
}


var tmpl = document.getElementById('hidden');
document.body.appendChild(tmpl.content.cloneNode(true));


// REFLECTION

// What did you learn about the DOM?
// Learned that you can access elements of it with javascript.

// What are some useful methods to use to manipulate the DOM?
// Getting elements with the getElementsById and the other ones are very useful.