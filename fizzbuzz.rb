def fizzbuzz(x)
  if x%3==0
    puts "fizz"
  elsif x%5==0
    puts "Buzz"
  elsif x%3==0 && x%5==0
    puts "FizzBuzz"
  else
    puts"nil"
  end
end
fizzbuzz(3)
