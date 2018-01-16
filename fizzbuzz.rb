#define a method that if the number it receives is divisible by both 5 and 3, it returns "Fizzbuzz". If the number is only divisible by 5, it returns "Buzz", and if the number is only divisible by 3, it returns "Fizz", it returns nil.

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