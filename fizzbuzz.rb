# create a method called fizzbuzz
def fizzbuzz (int)
  # If number is both divisible by 3 and 5, return FizzBuzz
  if (int % 3 == 0) && (int % 5 == 0)
    return "FizzBuzz"
  # If number is divisible by 3, return Fizz
  elsif int % 3 == 0
    return "Fizz"
  # If number is divisible by 5, return Buzz
  elsif int % 5 == 0
    return "Buzz"
  
  # Else, return nil, which means don't do anything
  end

end