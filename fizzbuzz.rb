def fizzbuzz(num)
  fizz = (num % 3 == 0)
  buzz = (num % 5 == 0)
  if fizz && buzz then 'FizzBuzz'
  elsif fizz && !buzz then 'Fizz'
  elsif !fizz && buzz then "Buzz"
  else nil
  end
end
