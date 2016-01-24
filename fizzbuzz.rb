def fizzbuzz(int)
  if int % 3 == 0 && int % 5 == 0 # if the number int is divisible by 3 and 5
    "FizzBuzz" # Go FizzBuzz
  elsif int % 3 == 0 # if the number int is divisible by 3
    "Fizz" # Go Fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" # Go Buzz
  else 
    puts "" # nil
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz(2)  # => You should get an argument error
fizzbuzz(15) # => You should see a return of "FizzBuzz"