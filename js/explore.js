// explore.js

// Release 1 

// ////////////in Javascript///////////////

// var str = "Loop over me!";

// // Look at line 8:
// // We initialize our counter, set its "while" condition, 
// // and give the increment command that should happen 
// // after each iteration of the loop -- 
// // all in one tight line of code!
// for (var i = 0; i < str.length; i++) {
//   console.log(str[i]);
// }


// /////////// In Ruby //////////////


// isOver21 = true
// drinksAlcohol = true

// if isOver21 && drinksAlcohol
//   puts "Would you like a drink -- beer or wine, perhaps?"
// elsif isOver21 && !drinksAlcohol
//   puts "Can I get you an ice water, coffee, tea, or soft drink?"
// else
//   puts "One Shirley Temple, coming up!"



// diff : in ruby we type "puts" when in js we type "console.log"
//variables in js ae declared with a "var"
//Each statement ends with a semicolon ";"
// end

///////////////Release 2 //////////////////

///////////////// in ruby ////////////////

// # add two numbers
// def add(x, y)
//   x + y
// end

// # say hello
// def say_hello
//   puts "Hello!"
// end

// puts add(5,3)
// say_hello

// /////////////in js ////////////////////
// // add two numbers
// function add(x, y) {
//   return x + y; => add is the name of the function. "return is what we use to call the function"
// }

// // say hello
// function sayHello() {
//   console.log("Hello!");
// }  => this is to call the function
// => if i remove the () there will be an unexpected token. yes they are necessary


// console.log(add(5,3));
// sayHello();


/////////////////Release 3 /////////////////

/////////////////in ruby /////////////////
// "Loop over me!".chars.each do |letter|
//   puts letter
// end

///////////////// in js /////////////////

// var str = "Loop over me!";

// // Look at line 8:
// // We initialize our counter, set its "while" condition, 
// // and give the increment command that should happen 
// // after each iteration of the loop -- 
// // all in one tight line of code!
// for (var i = 0; i < str.length; i++) {
//   console.log(str[i]);
// }

////// Release 4 ///////////

// pseudocode a function that takes a string as a parameter and reverses the string.
// implement your function in JavaScript
//Add driver code that prints the variable if some condition is true. The condition can be a silly one, like 1 == 1.

//say hello in reverse


// make a function -- give a name -- embrace {}
// create an parameter (s = string)
// return (separate, reverse, join) . test 
// 
function reverse(s) {
  return s.split('').reverse().join('');
}
reverse("hello");



1 == 1 



















