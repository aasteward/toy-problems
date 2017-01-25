var chorus = "On the twelfth day of Christmas /n my true love sent to me:";
var drum = "Twelve Drummers Drumming";
var pipe = "Eleven Pipers Piping";
var lord = "Ten Lords a Leaping";
var lady = "Nine Ladies Dancing";
var maid = "Eight Maids a Milking";
var swan = "Seven Swans a Swimming";
var goose = "Six Geese a Laying";
var ring = "Five Golden Rings";
var bird = "Four Calling Birds";
var hen = "Three French Hens";
var dove = "Two Turtle Doves";
var pear = "a Partridge in a Pear Tree";
var song = [chorus, pear, dove, hen, bird, ring, goose, swan, maid, lady, lord, pipe, drum];
var sing = [];
var carolers = ""
v = 0;

for (; v < 14; v++){
	if (v > 1){
		pear = "and a Partridge in a Pear Tree";
	}
	sing = sing.splice(1, 0, song[v]);
	carolers = sing.join(/n);
}

if (v > 2){
	console.log(carolers);
}
