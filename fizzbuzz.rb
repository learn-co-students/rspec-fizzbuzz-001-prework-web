def fizzbuzz(argument)
    
    if argument%3==0 && argument%5==0
        return "FizzBuzz"
        
    elsif argument%5==0
        return "Buzz"
        
    elsif argument%3==0
        return "Fizz"
        
    else
        return 
    end

end