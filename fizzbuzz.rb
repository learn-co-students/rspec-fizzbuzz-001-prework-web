def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
    phrase = "FizzBuzz"
  elsif num%3 == 0
    phrase = "Fizz"
  elsif num%5 == 0
    phrase = "Buzz"
  end
  phrase
end