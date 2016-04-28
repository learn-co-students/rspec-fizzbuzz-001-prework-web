def fizzbuzz(input)
  output = ""
  if input % 3 == 0
    output += "Fizz"
  end
  if input % 5 == 0
    output += "Buzz"
  end
  if output == ""
    nil
  else
    output
  end
end