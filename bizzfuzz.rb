# 1
(1..100).each do |num|
    if num % 3 == 0 && num % 5 == 0
        puts "#{num} FizzBuzz"
    elsif num % 5 == 0
        puts "#{num} Buzz"
    elsif num % 3 == 0 
        puts "#{num} Fizz"
    else
        puts num
    end
end

# 2
num = 1
while num <= 100
  if num % 3 == 0 && num % 5 == 0
    puts "#{num} FizzBuzz"
  elsif num % 3 == 0
    puts "#{num} Fizz"
  elsif num % 5 == 0
    puts "#{num} Buzz"
  else 
    puts"#{num}"
  end 
  num += 1
end