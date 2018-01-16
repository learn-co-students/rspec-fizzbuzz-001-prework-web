def fizzbuzz(integer)
    if (integer % 3 == 0) && (integer % 5 != 0)
        puts "Fizz"
        "Fizz"
    elsif (integer % 5 == 0) && (integer % 3 != 0)
        puts "Buzz"
        "Buzz"
    elsif (integer % 3 == 0) && (integer % 5 == 0)
        puts "FizzBuzz"
        "FizzBuzz"
    else nil
    end
end