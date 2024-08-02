system "clear"

puts "EMIAL NAME GENRATOR"
print "First Name : "
first_name = gets.chomp
print " Last Name : "
last_name = gets.chomp
print "Company : "
company = gets.chomp

# 1
email = first_name + "." + last_name + "@" + company + ".com"
puts email

# 2
email = ""
email << first_name.downcase
email << "."
email << last_name.downcase
email << "@"
email << company.downcase
email << ".com"
puts email