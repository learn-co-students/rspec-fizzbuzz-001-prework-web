def fizzbuzz(int)
  if int % 3 == 0 # if the number int is divisible by 3
    if int % 5 == 0
      output = "FizzBuzz"
    else
      output = "Fizz"
    end
  elsif int % 5==0
    output = "Buzz"# Go fizz
  else
    puts int
  end
end
