//Add a file called algos.js to the phase-0-tracks/js folder.
//In algos.js, write a function that takes an array of words or phrases and returns the longest word or phrase in the array. So if we gave your function the array of ["long phrase","longest phrase","longer phrase"], it would return "longest phrase". This is a logical reasoning challenge, so try to reason through this based on what you already know, rather than Googling the fanciest solution or looking up built-in sorting functions. Note that "some string".length will do what you expect in JS.
//Add driver code that tests your function on a few arrays.

// // Make a constructor function
function longer(ruby, Javascript) {
  return (ruby.length > Javascript.length) ? ruby: Javascript;
}
longer("ruby", "Javascript");

// In algos.js, write a function that takes two objects and checks to see if
// the objects share at least one key-value pair. (You'll keep adding to 
// this file, so we suggest grouping functions at the top and testing at 
//the bottom of the file.) If we called your function with 
//{name: "Steven", age: 54} and {name: "Tamir", age: 54}, the function would 
//return true, because at least one key-value pair matches between the two objects.
// If no pairs match (and keep in mind that the two objects may not even have any
// of the same keys), the function should return false. To make your life easier,
// don't worry about whether a property is a string ('age') or 
//an identifier name (age). Those can be considered equivalent. 
//Again, try to reason through the problem using the basics you've already learned,
// rather than looking up slick search functions that will do the job for you.
// We'd rather see you write code that you actually understand!
// Add some driver code that tests both outcomes of your function.
function KeyValueMatch(per1, per2) {

  for (var matched_age in per1) {
    // if the matched_age pair of the first person matches the one on the second.
    if ((matched_age in per2) || (per1[matched_age] == per2[matched_age]))
      return true;
  }
  
    return false;
}

// Driver code
t = KeyValueMatch({ name: "Steven", age: 54 }, { name: "Tamir", age: 54 });
console.log("The Key Value Match is:", t);


/////////////////Release 2: Generate Random Test Data//////////


// Write a function that takes an integer for length, and builds and returns 
// an array of strings of the given length. So if we ran your function with an
// argument of 3, we would get an array of 3 random words back (the words don't 
// have to be actual sensical English words -- "nnnnfph" totally counts). 
// The words should be of randomly varying length, with a minimum of 1 letter
// and a maximum of 10 letters. (This involves a new trick, generating a 
// random number, that you'll have to look up, but the solution on how 
// to do so is relatively straightforward.)
//  Add driver code that does the following 10 times: generates an array, prints the array, feeds the array to your "longest word" function, and prints the result.


function GenerateRandomTestData(length) {
  // Word in the string, all the letters get stored
  var alphabet = "abcdefghijklmnopqrstuvwxyz";
  // Length provided to initialize
  var result = new Array(length);
  // key and value
  var randNum, string;

  // where is i at 0/ what do i want with i/ how.
  for (var i = 0; i < result.length; i++) {
    // Random number. floor takes away the decimal
    randNum = Math.floor(Math.random() * 10) + 1;
    // empty the word placeholder
    string = "";
    // with the length of the random number
    while (string.length < randNum) {
      // Make a random piece of words from the alphabet and save it
      string += alphabet[Math.floor(Math.random() * alphabet.length)];
    }
    // Save the generated word into the array
    result[i] = string;
  }
  return result;
}

//Driver code
 GenerateRandomTestData(8);




 

