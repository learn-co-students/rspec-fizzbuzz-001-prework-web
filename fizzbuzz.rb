def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  elsif int % 5 == 0
    "Buzz"
  else
    return nil
  end
end

fizzbuzz(3)
fizzbuzz(5)
fizzbuzz(15)
fizzbuzz(4)
