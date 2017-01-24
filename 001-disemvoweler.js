function disemvoweler(string){
    var con = string.replace(/"a"/g, ""; /"e"/g, ""; /"i"/g, ""; /"o"/g, ""; /"u"/g, ""; /" "/g, "");
    return con;
}

var input = "two drums and a cymbal fall off a cliff";
var result = disemvoweler(input);

console.log(result);