
def fizzbuzz(number)
  phrase = ""
  phrase += "Fizz" if number%3 == 0
  phrase += "Buzz" if number%5 == 0
  phrase == "" ? nil : phrase
end

