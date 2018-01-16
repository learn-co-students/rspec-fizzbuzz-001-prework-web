def fizzbuzz(int)
  three = "Fizz"
  five = "Buzz"
  fiveteen = "FizzBuzz"
 if int % 3 == 0 #if number is divisible by 3 
  result = three 
end
 if int % 5 == 0 #if number is divisible by 3 
 result = five
end
 if int % 3 == 0 && int % 5 == 0 #if number is divisible by 3 
 result = fiveteen
end
return result
end


