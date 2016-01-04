def fizzbuzz(num)
  if num % 5 + num % 3 == 0
    puts "FizzBuzz"
    return "FizzBuzz"
  elsif num % 3 == 0
    puts "Fizz"
    return "Fizz"
  elsif num % 5 == 0 
    puts "Buzz"
    return "Buzz"
  else
    puts "nil"
    return nil
  end
end