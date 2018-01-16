#define a method that if the number recives is divisble by both 5 and 3, it returns "fizzbuzz". If the number is only divisible by 5, it returns 

def fizzbuzz(num)
  if num % 3 === 0 && num % 5 === 0
    "FizzBuzz"
  elsif num % 3 === 0 
    "Fizz"
  elsif num % 5 === 0
    "Buzz"
  else
    nil
  end
end