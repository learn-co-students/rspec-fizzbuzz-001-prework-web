def fizzbuzz (name)
  if (name % 5 == 0) && (name % 3 == 0)
    return "FizzBuzz"
  elsif name % 3 == 0
    return "Fizz"
  elsif name % 5 == 0
    return "Buzz"
  else 
    return nil  
  end
end
