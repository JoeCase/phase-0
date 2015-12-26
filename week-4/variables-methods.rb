#Full name greeting

puts "What is your first name?"
firt_name = gets.chomp

puts "What is your middle name?"
middle_name = gets.chomp

puts "What is your last name?"
last_name = gets.chomp

puts "Hello " + firt_name + " " + middle_name + " " + last_name + "! That is a great name you have there."


#Bigger, better favorite number

puts "What is your favorite number?"
fav_num = gets.chomp.to_i

puts "That is a nice number. But might " + (fav_num + 1).to_s + " be a bigger and better number?"