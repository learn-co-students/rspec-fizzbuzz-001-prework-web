def fizzbuzz(int)
  if int % 15 == 0 # need to put the evaluator for divisible by both 3 and 5 first because code reads from top to bottom
    return "FizzBuzz"
  elsif int % 5 == 0
    return "Buzz"
  elsif int % 3 == 0
    return "Fizz"
  else
  end
end