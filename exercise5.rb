

puts "What is the temperature in F"
 	temp_fahr =gets.chomp.to_i



	def temp_celsius(f_temp)
		puts (f_temp - 32) * 5.0/9.0
	end



puts temp_celsius(temp_fahr).to_i