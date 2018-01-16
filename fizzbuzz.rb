def fizzbuzz(int)
  int = int.to_i
  if (int % 3 == 0 && int % 5 == 0) == true
    return "FizzBuzz"
  elsif (int % 3 == 0) == true
    return "Fizz"
  elsif (int % 5 == 0) == true
    return "Buzz"
  else
    puts "nil"
  end
end