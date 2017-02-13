console.log("Testing script");
function makeborder(event) {
event.target.style.border ="8px solid blue";
}



var photo = document.getElementById("kitten_photo");
photo.addEventListener("click", makeborder);