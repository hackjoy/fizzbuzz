require 'test/unit'

# returns an array from 1 to max_number with values according to the fizzbuzz rules 
def fizzbuzz(max_number)
  result = []
  (1..max_number).each do |n|
    if (n % 3 == 0) && (n % 5 == 0)
      result << "FizzBuzz"
    elsif (n % 3 == 0)
      result << "Fizz"
    elsif (n % 5 == 0)
      result << "Buzz"
    else
      result << n
    end
  end
  result
end

###
### Tests
###

class TestFizzBuzz < Test::Unit::TestCase
    def test_fizzbuzz
      assert_equal fizzbuzz(15), [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
    end
end