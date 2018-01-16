require 'pry'
def fizzbuzz (int)
  if int % 3 == 0 && int % 5 == 0# if te number int is divisible by 3 and 5
    return "FizzBuzz"

  elsif int % 3 == 0 # if the number int is divisible by 3
    return "Fizz" # Go fizz
    
  elsif  int % 5 ==0 # if the number int is divisible by 5
    return "Buzz" # Go buzz

  end
end

