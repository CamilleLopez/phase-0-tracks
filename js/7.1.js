//Ruby has lots of handy functions like .reverse, but in JavaScript, we mostly have to write our own. 
//In comments, pseudocode a function that takes a string as a parameter and reverses the string.
 //reverse("hello"), for example, should return "olleh". This isn't a task specific to JavaScript -- 
 //your pseudocode should be in plain English and use phrases like "for each" instead of JavaScript-specific terms.
  //Remember that you can add strings in JavaScript, so '' + 'a' would result in the string 'a'. Take your time. T
  //his is the most valuable skill in programming: being able to think through a problem logically.

//make a function which takes one parameter a string
// store string in an array
// loop through starting at the last letter to the first
// for each letter push it into a new array 

// join the array 
 
function reverse(string) {
  var stringplit = string.split('');
   console.log(stringplit);
   var stringinarray = []
   
   for (i = 0; i <= stringplit.length+1 ; i++ ) {
   stringinarray.push(stringplit.pop());
   //stringplit.pop
   console.log(stringinarray);
   var finaloutput = stringinarray;
   console.log(finaloutput.join(''));

   }
}
//reverse('hello')
if (1 == 1) {
reverse("hello");}