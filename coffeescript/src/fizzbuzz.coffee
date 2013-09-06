# returns an array from 1 to max_number with values according to the fizzbuzz rules 

@fizzbuzz = (max_number) ->
  result = []
  i = 1

  while i < max_number + 1
    if (i % 3 is 0) and (i % 5 is 0)
      result.push "FizzBuzz"
    else if i % 3 is 0
      result.push "Fizz"
    else if i % 5 is 0
      result.push "Buzz"
    else
      result.push i
    i++
  result