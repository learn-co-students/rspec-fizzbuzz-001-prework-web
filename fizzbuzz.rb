def fizzbuzz(int)
    if int % 5 != 0 && int % 3 == 0
     "Fizz"
    elsif int % 3 != 0 && int % 5 == 0
     "Buzz"
    elsif int % 3 == int % 5
     "FizzBuzz"
    else puts ""
    end
  end