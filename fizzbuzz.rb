# We expect fizzbuzz(3) to return "Fizz"
# We expect fizzbuzz(5) to return "Buzz"
# We expect fizzbuzz(15) to return "FizzBuzz"
# We expect fizzbuzz(4) to return nil or nothing or ""

def fizzbuzz (number)
  if number % 15 == 0
    return "FizzBuzz"
  end
  if number % 3 == 0
    return "Fizz"
  end
  if number % 5 == 0
    return "Buzz"
  end
end
