def fizzbuzz(num)
  if num % 3 == 0 and num % 5 != 0
    then "Fizz"
  elsif num % 5 == 0 and num% 3 != 0
    then "Buzz"
  elsif num % 5 == 0 and num % 3 == 0
    then "FizzBuzz"
  end
end
