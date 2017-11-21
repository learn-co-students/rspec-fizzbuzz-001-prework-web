#again, the instructions are verbose (probably on purpose) and your way of reading focuses on the wrong things.
#Your way of reading just confuses the issue. Adjust to the new habits of mind. Think like a programmer.
#Don't pay attention to extraneous stuff, just try to understand the conditions and account for each of them in turn.
#If this, then that.
def fizzbuzz(int)

  if int % 3 == 0 && int % 5 == 0
    "FizzBuzz"

    elsif int % 3 == 0
      "Fizz"

    elsif int % 5 == 0
      "Buzz"

    else
      nil

    end
  end
