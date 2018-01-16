def fizzbuzz(n)
#  (1..100).each do |n|
  a = String.new
  a << "Fizz" if n%3 == 0
  a << "Buzz" if n%5 == 0
#  a << n.to_s if a.empty?
#  a <<  if a.empty?
  return nil if a == ""
  puts a
  a
end
fizzbuzz(8)
#  if int % 3 == 0 && int % 5
#    puts fizzbuzz = "FizzBuzz"
#    fizzbuzz
#  elsif int % 5 == 0
#    puts buzz = "Buzz"
#    buzz
#  elsif int % 3 == 0
#    puts fizz = "Fizz"
#    fizz
#  else
#    puts "nil"
#  end
#end
#fizzbuzz(30)
