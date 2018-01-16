def fizzbuzz(num)
  if (num % 3 == 0) && (num % 5 == 0)
    ans = "FizzBuzz"
  elsif num % 3 == 0
    ans = "Fizz"
  elsif num % 5 == 0
    ans = "Buzz"
  end 
end
