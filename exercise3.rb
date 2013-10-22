
puts "What is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp
age = age.to_i
puts "Hi #{name}!"
puts "Were you born in #{2013-age}?"
