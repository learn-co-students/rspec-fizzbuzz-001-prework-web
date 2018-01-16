def fizzbuzz(int)
  if int % 5 == int % 3
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else int % 5 !=0
    nil
  end
end