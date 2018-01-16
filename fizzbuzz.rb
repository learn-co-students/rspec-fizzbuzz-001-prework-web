def fizzbuzz(int)
  if int % 5 == 0 && int % 3 == 0# if the number int is % by 3 and 5
    "FizzBuzz"
  elsif int % 3 == 0# if the number int os divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  else # if int is blank
    nil
  end
end
