def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  elsif num % 5 == 0
    puts "Buzz"
  else 
    puts num
  end
end

num_max = 100
(1..num_max).each do |num|
  fizzbuzz(num)
end