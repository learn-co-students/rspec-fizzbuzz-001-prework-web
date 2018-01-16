def fizzbuzz(num)
  str = nil
  if num % 3 == 0
    str = "Fizz"
    if num % 5 == 0
      str = str + "Buzz"
    end
  elsif num % 5 == 0
    str = "Buzz"
  end
  str
end