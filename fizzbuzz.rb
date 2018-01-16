def fizzbuzz(num)
  answer = ""
  if num % 3 == 0
    answer += "Fizz"
  end
  if num % 5 == 0
  answer += "Buzz"
  end
  if num % 3 != 0 && num % 5 != 0
    answer = nil
  end
  answer
 end
