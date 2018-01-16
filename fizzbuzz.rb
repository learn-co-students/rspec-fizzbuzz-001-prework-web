def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 #divisible by 3 and 5
    "FizzBuzz"
  elsif num % 3 == 0 #divisible by 3
    "Fizz"
  elsif num % 5 == 0 #divisible by 5
    "Buzz"
  else
    return
  end
end

    