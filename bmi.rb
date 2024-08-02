system "clear"

puts "Body Mass Index (BMI) Categories"
puts "Underweight - < 18.5"
puts "Normal - 18.5 to 24.9"
puts "Overweight - 25 to 29.9"
puts "Obese - 30 to 39.9"
puts "Severely Obese - 40 or more"

puts "Body Mass Index (BMI) Calculator"
print "Height (in cm): "
height = gets.chomp.to_f
print "Weight (in kg): "
weight = gets.chomp.to_f
system "clear"

bmi = weight / (height/100)**2
puts "BMI: #{bmi.to_f}"
if bmi < 18.5
  puts "Category: Underweight"
elsif bmi >= 18.5 && bmi < 25
  puts "Category: Normal"
elsif bmi >= 25 && bmi < 30
  puts "Category: Overweight"
elsif bmi >= 30 && bmi < 40
  puts "Category: Obese"
elsif bmi >= 40
  puts "Category: Severely Obese"
end