#try and remember what the remained phrase we learned earlier was
#if the number gives us a remainder then it should return nil
def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    "FizzBuzz"
  elsif int % 3 == 0
    "Fizz"
  elsif int % 5 == 0
    "Buzz"
  end
end