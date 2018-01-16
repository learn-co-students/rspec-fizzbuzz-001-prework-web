# /Users/colbygatte/.atom/code/labs/rspec-fizzbuzz-001-prework-web/fizzbuzz.rb
def fizzbuzz(num)
  mod_3 = num % 3 == 0
  mod_5 = num % 5 == 0

  if(mod_3 && mod_5)
    "FizzBuzz"
  elsif(mod_3)
    "Fizz"
  elsif(mod_5)
    "Buzz"
  else
    nil
  end
end
