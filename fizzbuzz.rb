def fizzbuzz(my_num)

    if my_num % 3 == 0 && my_num % 5 != 0
        end_value = "Fizz"
        puts "#{end_value}"
        end_value
    elsif my_num % 5 == 0 && my_num % 3 != 0
        end_value = "Buzz"
        puts "#{end_value}"
        end_value
    elsif my_num % 5 == 0 && my_num % 3 == 0
        end_value = "FizzBuzz"
        puts "#{end_value}"
        end_value
    else
        end_value = nil
        puts "#{end_value}"
        end_value
    end
end