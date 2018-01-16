def fizzbuzz(int)
  if int % 3 == 0 && int % 5  == 0 # if the number int is divisible by 15
    "FizzBuzz" # Go fizzbuzz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go buzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go fizz
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of "Buzz"
fizzbuzz(15) # => You should see a return of "FizzBuzz" 
fizzbuzz(4) # => You should get an argument error