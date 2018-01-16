def fizzbuzz(user_input_num)
  if user_input_num % 3 == 0 && user_input_num % 5 ==0
    return "FizzBuzz"
  elsif user_input_num % 5 == 0
    return "Buzz"
  elsif user_input_num % 3 == 0
    return "Fizz"
  else
    return nil
  end
end