def fizzbuzz(your_integer)
  if your_integer % 3 == 0 && your_integer % 5 == 0
    "FizzBuzz"
  elsif your_integer % 3 == 0
    "Fizz"
  elsif your_integer % 5 == 0
    "Buzz"
  else
    nil
  end   
end 