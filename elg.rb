system "clear"

puts "EXAM LETTER GRADING"
print "Astronomy: "
ast = gets.chomp.to_i
print "Biology: "
bio = gets.chomp.to_i
print "Chemistry: "
chem = gets.chomp.to_i
print "English: "
eng = gets.chomp.to_i
print "History: "
hist = gets.chomp.to_i
print "Math: "
math = gets.chomp.to_i
print "Physics: "
phy = gets.chomp.to_i
result = (ast + bio + chem + eng + hist + math + phy)/7
puts "Result: #{result.to_i}"
case result
when 95..100
    puts "Grade: A*"
when 90..95
    puts "Grade: A"
when 80..90
    puts "Grade: B"
when 70..80
    puts "Grade: C"
when 60..70
    puts "Grade: D"
when 50..60
    puts "Grade: F"
when 0..50
    puts "Grade: U"
end