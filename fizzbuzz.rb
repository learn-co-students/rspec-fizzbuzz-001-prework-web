def fizzbuzz(number)
  if ((number%3) == 0 && (number%5) == 0)
    response = "FizzBuzz"
    response 
  elsif ((number%3) == 0)
    response = "Fizz"
    response
  elsif ((number%5) == 0)
    response = "Buzz"
    response
  else 
    response = nil
    response 
  end 
end 