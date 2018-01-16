def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    string = "FizzBuzz"
  elsif num % 5 == 0
    string = "Buzz"
  elsif num % 3 == 0
    string = "Fizz"
  else
    return nil
  end
  return string
end