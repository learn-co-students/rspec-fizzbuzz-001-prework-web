def fizzbuzz(num)
  s = nil

  if num % 3 == 0
    s = s.to_s + "Fizz"
  end

  if num % 5 == 0
    s = s.to_s + "Buzz"
  end

  s
end