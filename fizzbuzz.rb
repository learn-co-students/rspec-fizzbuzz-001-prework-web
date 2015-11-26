def fizzbuzz(num)
  if num % 5 == 0 && num % 3 == 0
    output = "FizzBuzz"
    elsif num % 5 == 0
output = "Buzz"
    elsif num % 3 == 0
output = "Fizz"
  end
  output
end