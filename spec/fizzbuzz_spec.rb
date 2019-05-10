require_relative './spec_helper.rb'
# We are missing a 'require_relative' here. Check README.md for instructions and an explanation! 

def fizzbuzz
  if int % 3 == 0 && int % 5 == 0
  "FizzBuzz"
elsif int % 3 == 0
  "Fizz"
elsif int % 5 == 0
  "Buzz"
else
  nil
  end
end
