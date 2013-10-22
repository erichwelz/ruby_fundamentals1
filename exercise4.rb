(1..100).each do |x| 
	output = ""
	text = false
	if x % 3 == 0
		output += "Bit"
		text = true 
		if x % 5 == 0
			output += "Maker"
			text = true
		end
	end
	if text == true
		puts output
	else puts x
	end
end