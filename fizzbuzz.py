import unittest

def fizzbuzz(max_number):
	result = []
	for n in range(1, max_number+1):
		if (n % 5 == 0) and (n % 3 == 0):
			result.append("FizzBuzz")
		elif (n % 3 == 0):
			result.append("Fizz")
		elif (n % 5 == 0):
			result.append("Buzz")
		else: 
			result.append(n)
	return result

###
### Tests
###

class FizzBuzz_Test(unittest.TestCase):
    
    def test_fizzbuzz(self):
        self.assertEqual(fizzbuzz(15), [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"])
    
unittest.main()