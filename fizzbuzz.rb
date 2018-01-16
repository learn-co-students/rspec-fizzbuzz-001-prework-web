def fizzbuzz (int)
  if int % 3 == 0 and int % 5 == 0
    "FizzBuzz"  
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" 
  elsif int % 3 == 0 
    "Fizz" # Go fizz
  end
end