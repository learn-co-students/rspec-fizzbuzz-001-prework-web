def fizzbuzz(num)
  
  if (num % 3 == 0) && (num < 15)
    return "Fizz"
  elsif (num % 5 ==0) && (num < 15)
    return "Buzz"
  elsif ((num %3) && (num%5)) ==0
    return "FizzBuzz"
  end
end

   
  