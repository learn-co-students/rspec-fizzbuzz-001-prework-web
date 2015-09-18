def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 5 and 3
    "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # 
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz"
  else
    return nil
  end      
end
