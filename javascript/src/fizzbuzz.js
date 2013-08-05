// returns an array from 1 to max_number with values according to the fizzbuzz rules 

var fizzbuzz = function(max_number) {
	result = []
	for (var i = 1; i < max_number+1; i++) {
		if ((i % 3 == 0) && (i % 5 == 0)) {
			result.push("FizzBuzz");
		} else if (i % 3 == 0) {
			result.push("Fizz");
		} else if (i % 5 == 0) {
			result.push("Buzz");
		} else {
			result.push(i);
		};
	};
    return result;
};