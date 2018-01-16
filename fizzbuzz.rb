def fizzbuzz(num)
  if num % 15 == 0
    noise = "FizzBuzz"
  elsif num % 3 == 0
    noise = "Fizz"
  elsif num % 5 == 0
    noise = "Buzz"
  end
end