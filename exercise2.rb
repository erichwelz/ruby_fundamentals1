puts (55 * 0.2) # return to screen amount of 20% tip
puts (55 * 0.2).to_i  #syntax error occurs when mixing str and int/floats in output
puts "The answer is: #{45628*7839}"

puts (true && false) || (false && true) || !(false && false) 
#returns true