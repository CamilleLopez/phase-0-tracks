

function maxphrase(string) {
max = 0
var newarray = []
for(i= 0; i < string.length; i++ ) {
     
		eachphrasecount=(string[i].length);
	newarray.push(eachphrasecount);
	console.log(newarray);
	}
    
var max = 0;
for(var i = 0; i < newarray.length; i++) {
    if(newarray[i] >= max)
    { max = newarray[i];
    }

}

console.log(max)
}	



	maxphrase(["apples are good", "this is", "this", "i", "haaaaaaaaaaaaaaaaaaaa"])
	

function compare(arr) {
  if (arr[0].lastname === arr[1].lastname) {
    return true
  }
}


console.log(compare([
           {latname:'dacquel'},
           {lastname:'dacquel'}
        ]))


//function will take an integer
//output would be 3 random words
// set output length  to use .random method shoudld equal random lengths

function randomphrase(number){
  words= ["bleh", "heeeeheee", "ha", "hoooo"];

    for (i = 0; i <= words.length ; i++ ) {
      if (words[i].length) > number ) {
    }
  console.log(word[i])};
}
}


 randomphrase(2)