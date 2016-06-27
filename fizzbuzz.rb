def fizzbuzz(name)
  if name % 3 == 0 && name % 5 == 0
    return "FizzBuzz"
  elsif name % 5 == 0
    return "Buzz"
  elsif name % 3 == 0
    return "Fizz"
  else
    return nil
  end
end
