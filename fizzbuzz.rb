def fizzbuzz(value)
  puts value.is_a? Integer
  if value % 3 == 0 && value % 5 == 0
    return "FizzBuzz"
  elsif value % 3 == 0
    return "Fizz"
  elsif value % 5 == 0
    return "Buzz"
  else
    return nil
  end
end
