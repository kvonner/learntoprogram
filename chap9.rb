#Improved ask method

#def ask question
#	while true
#		puts question
#		reply = gets.chomp.downcase
#		if reply == 'yes'
#			return true
#		end
#		if reply == 'no'
#			return false
#		end
#		puts 'Please answer "yes" or "no".'
#	end
#end
#response = ask 'Do you eat cheese?'
#puts response

# OLD SCHOOL ROMAN NUMERALS

def rnumeral number
	puts "M" * (number / 1000) + "D" * ((number%1000) / 500) + "C"*(((number%1000)%500) / 100)+ "L"*((((number%1000)%500)%100) / 50)+ "X"*(((((number%1000)%500)%100)%50) / 10)+ "V"*((((((number%1000)%500)%100)%50)%10) / 5)+ "I"*(((((((number%1000)%500)%100)%50)%10)%5) / 1)
end

puts rnumeral 58