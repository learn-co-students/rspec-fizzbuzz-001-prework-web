def fizzbuzz(num)
  if ((num % 3 == 0) && (num % 5 == 0))
    "FizzBuzz"
  elsif  num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    
  end
end 

p fizzbuzz(3)
p fizzbuzz(5)
p fizzbuzz(15)