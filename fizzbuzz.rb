def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 # if the number num is divisible by 3 and 5
    "FizzBuzz" # Go fizz
  elsif num % 5 == 0 # if the number num is divisible by 5
    "Buzz" # Go buzz
  elsif num % 3 == 0  # if the number num is divisible by 3 
    "Fizz" # Go fizzbuzz
  end
end
