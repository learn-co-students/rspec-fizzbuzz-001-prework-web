def fizzbuzz(int)
  output = ""
  if int % 3 == 0 # if the number int is divisible by 3
    output = output + "Fizz" # Go fizz
  end
  if int % 5 == 0
    output = output + "Buzz"
  end
  if output == ""
    output = nil
  end
  output
end
