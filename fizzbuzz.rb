def fizzbuzz(num)
  if num%3 == 0 && num%5 == 0
      val="FizzBuzz"
    elsif num%3 == 0
        val="Fizz"
      elsif num%5 == 0
          var="Buzz"
    else
      puts "Sorry can not divide on 3 or 5"
  end 
  
end