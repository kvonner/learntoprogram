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

#def rnumeral number
#	puts "M" * (number / 1000) + "D" * ((number%1000) / 500) + "C"*((number%500) / 100)+ "L"*((number%100) / 50)+ "X"*((number%50) / 10)+ "V"*((number%10) / 5)+ "I"*((number%5) / 1)
#end
#
#puts rnumeral 58

#MODERN ROMAN NUMERALS

def mrnumeral number
	thous = (number / 1000)
	hunds = ((number%1000) / 100)
	tens =((number%100) / 10)
	ones = number%10

roman = "M" * thous

	if hunds == 9
		roman = roman + "MC"
	elsif hunds == 4
		roman = roman + "DC"
	else
		roman = roman + 'D' * (number % 1000 / 500)
		roman = roman + 'C' * (number % 500 / 100)
	end

	if tens == 9
		roman = roman + "XC"
	elsif tens == 4
		roman = roman + "XL"
	else
		roman = roman + 'L' * (number % 100 / 50)
		roman = roman + 'X' * (number % 50 / 10)
	end

	if ones == 9
		roman = roman + "IX"
	elsif ones == 4
		roman = roman + "IV"
	else
		roman = roman + 'V' * (number % 10 / 5)
		roman = roman + 'I' * (number % 5)
	end

puts roman
end

		
puts mrnumeral 48    