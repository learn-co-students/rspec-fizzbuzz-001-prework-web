
def fizzbuzz(int)
   
   divisibleBy3 = (int % 3 == 0)
   divisibleBy5 = (int % 5 == 0)
case
    when divisibleBy3 && divisibleBy5
        "FizzBuzz"
        when divisibleBy3
        "Fizz"
        when divisibleBy5
        "Buzz"
        else nil
    end
end
