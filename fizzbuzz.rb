def fizzbuzz(int)
  if (int % 3) == 0 && (int % 5 == 0)
    puts "FizzBuzz"
  elsif int % 3 == 0 # if the number int is divisible by 3
    puts "Fizz" 
  elsif int % 5 == 0
    puts "Buzz"
  else
  end
end

#fizzbuzz(3) # => You should see a return of "Fizz"
#fizzbuzz(5) # => You should see a return of Buzz
#fizzbuzz()  # => You should get an argument error
#fizzbuzz(4)  # => You should get nil
#fizzbuzz(15)  # => You should get FizzBuzz