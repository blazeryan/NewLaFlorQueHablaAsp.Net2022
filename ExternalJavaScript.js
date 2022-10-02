
function displayRandomQuote(){
    
    var randomItem = myArray[Math.floor(Math.random() * myArray.length)];

}

function fadeInImage() {
// this function must be defined in the global scope
window.fadeIn = function(obj) {
    $(obj).fadeIn(1000);
}
}

function add(a,b) {
    var j;
    j = a + b;
    document.write("\nThis is a call to an external javascript function." + "\nThis is a test." + "\nThe answer is " + j);
}