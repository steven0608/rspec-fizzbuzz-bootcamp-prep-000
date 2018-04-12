def fizzbuzz(x)
if x%3==0 && x%5==0
  puts "FizzBuzz"
elsif x%3==0
    puts "fizz"
  elsif x%5==0
    puts "Buzz"
  else
    puts"nil"
  end
end
fizzbuzz(15)
