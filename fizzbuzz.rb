def fizzbuzz(int)
 if int % 15 == 0
    "FizzBuzz"
 elsif int % 3 == 0
   "Fizz"
 elsif int % 5 == 0
   "Buzz"
 else int % 15 != 0
   return nil
 end
end
fizzbuzz(15)
