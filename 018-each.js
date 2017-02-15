function each(array, x) {
	for (var i = 0; i < array.length; i++){
		var o = array[i];
		x(o);
	}
}

names = ["Sumeet", "Beth", "Sonia", "Priya"];

each(names, function(n){
	console.log("Isn't " + n + " just great?");
});

