require 'pry'

# def fizzbuzz(number)
#   if (number % 3 == 0) && (number % 5 == 0)
#     "FizzBuzz"
#   elsif number % 3 == 0
#     "Fizz"
#   elsif number % 5 == 0
#     "Buzz"
#   else
#     nil
#   end
# end

def fizzbuzz(num)
  result = ""
  result += "Fizz" if (num % 3).zero?
  result += "Buzz" if (num % 5).zero?
  # result == "" ? nil : result
  return nil if result.empty?
  result
end