def fizzbuzz(argue)
    if ((argue % 3 == 0) && (argue % 5 == 0))
      "FizzBuzz"
    elsif (argue % 3 == 0)
      "Fizz"
    elsif (argue % 5 == 0)
      "Buzz"
    else
      puts ""
    end
  end
