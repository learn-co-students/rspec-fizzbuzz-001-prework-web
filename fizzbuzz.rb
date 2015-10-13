def fizzbuzz(integer)
  string_to_output = ''
  if integer % 3 == 0
    string_to_output += "Fizz"
  end
  if integer % 5 == 0
    string_to_output += "Buzz"
  end
  return string_to_output == '' ? nil : string_to_output
end