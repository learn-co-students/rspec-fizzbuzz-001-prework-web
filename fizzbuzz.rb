def fizzbuzz(int)
  if int % 15 == 0 # if the number int is divisible by 3 and 5
    "FizzBuzz" #Go FizzBuzz
  elsif  int % 3 == 0 # if the number int is divisible by 3
    "Fizz" #Go Fizz
  elsif int % 5 == 0 # if the number int is divisible by 5
    "Buzz" #Go Buzz
  end
end