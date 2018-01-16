def fizzbuzz(int)
  if int % 15 == 0
    puts "fizzbuzz"
    "FizzBuzz"
  elsif int % 3 == 0 
    puts "Fizz"
    "Fizz" 
  elsif int % 5 == 0
    puts "Buzz"
    "Buzz"
  else (int % 5 || int % 3 == 0) == false
    nil
  end
end