def fizzbuzz(int)
  if int % 3 == 0 and int % 15 != 0 # if the number int is divisible by 3
    "Fizz"         #Go fizz
  elsif int % 5 == 0 and int % 15 != 0 # if the number int is divisible by 5
    "Buzz"         #Go buzz
  elsif int % 15 == 0  # if the number int is divisible by 15
    "FizzBuzz"     #Go fizzbuzz
  else int % 4 == 0  # if the number int is divisible by 4
    "nil"          #Go nil
  end
end



fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of "Buzz"
fizzbuzz(15) # => You should see a return of "FizzBuzz"
fizzbuzz(4) # => You should see a return of "nil"