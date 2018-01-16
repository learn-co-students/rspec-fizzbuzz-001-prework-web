# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# We expect fizzbuzz(4) to return nil or nothing or ""
def fizzbuzz(num)
  if  num % 3 == 0
    if num % 5 == 0
    "FizzBuzz"
  else
    "Fizz"
  end
elsif num % 5 == 0
  "Buzz"
else
  nil
  end
end
