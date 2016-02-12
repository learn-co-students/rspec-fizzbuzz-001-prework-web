def fizzbuzz(arg)
  string = nil
  if arg % 3 == 0 && arg % 5 == 0
    string = "FizzBuzz"
  elsif arg % 3 == 0
    string = "Fizz"
  elsif arg % 5 == 0
    string = "Buzz"
  end
  string
end
    