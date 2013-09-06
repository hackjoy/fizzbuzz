describe 'FizzBuzz', ->

	it 'should return the results of the FizzBuzz game from 1 up to the number provided by the user', ->
		result = fizzbuzz(15)
		expect(result).toEqual [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]