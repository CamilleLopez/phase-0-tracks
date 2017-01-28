var colors = ["blue", "green", "red", "yellow"];
var horses = ["Black Beauty", "Sea Biscuit", "Ed", "Unicorn"];
colors.push("orange");
horses.push("Secretariat");
horseColors ={};
for (i=0; i<colors.length; i++){
	horseColors[horses[i]]=colors[i];
};
console.log(horseColors);

function Car(name, year, isClean) {

  console.log("Our new car:", this);

  this.name = name;
  this.year = year;
  this.isClean = isClean;

  this.break = function() { console.log("Break!"); };
  
  console.log("Car initialization complete");

}

var anotherCar = new Car("Toyota", 1995, true);
console.log(anotherCar.name);
console.log(anotherCar.year);
if (anotherCar.isClean == true)
	{ console.log("Our car is clean!")};
console.log("Our car can stop:");
anotherCar.break();

var oldCar = new Car("Cadillac", 1600, false);
console.log(oldCar.name);
console.log(oldCar.year);
if (oldCar.isClean == false)
	{ console.log("Our car is dirty!")};
console.log("Our car can stop:");
oldCar.break();