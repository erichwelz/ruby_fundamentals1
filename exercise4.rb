(1..100).each do |x| 
	output = "#{x}"
	if x % 3 == 0
		output += "Bit" 
		if x % 5 == 0
			output += "Maker"
		end
	end
	puts output
end