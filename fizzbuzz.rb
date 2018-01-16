def fizzbuzz(int_put)
  if int_put % 3 == 0 && int_put % 5 == 0
    "FizzBuzz"
  elsif int_put % 5 == 0
    "Buzz"
  elsif int_put % 3 == 0
    "Fizz"
  else
    nil
  end
end
