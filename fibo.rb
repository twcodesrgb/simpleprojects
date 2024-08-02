# 1 1 2 3 5 8 13 21 ...

puts "FIBONACCI NUMBER"
print "Enter a number: "
num = gets.chomp.to_i

fibonacciPrev = 0
fibonacci = 1

while fibonacci <= num
    puts fibonacci
    temp = fibonacci
    fibonacci += fibonacciPrev # fibonacci = fibonacci + fibonacciPrev
    fibonacciPrev = temp
end 