#99 BOTTLES OF BEER

#bottles = 99
#while bottles > 0
#	puts bottles.to_s+" bottles of beer on the wall, "+bottles.to_s+" bottles of beer! Take one down pass it around..."
#	bottles=bottles-1
#end
#puts "no more beer!"

#DEAF GRANDMA EXTENDED

#puts "What did you say?"
#	goodbye = 0
#	while true
#		input = gets.chomp
#		if input == "BYE"
#			goodbye = goodbye + 1
#		else
#			goodbye = 0
#			puts "FINE, I DIDN'T WANT YOU HERE!"
#		end
#		if goodbye >= 3
#			puts "FINE, I DIDN'T WANT YOU HERE!"
#			break
#		end
#		if input == input.upcase
#			puts "NO, NOT SINCE "+(1930+rand(20)).to_s+"!"
#		else
#			puts "HUH?! SPEAK UP, SONNY!"
#		end
#end

#LEAP YEARS
puts "enter starting year"
startyr = gets.chomp
puts "enter end year"
endyr = gets.chomp
yearcount = startyr.to_i
while yearcount <= endyr.to_i
	if yearcount%4 == 0 && yearcount%100 != 0
		puts yearcount
	end
	yearcount = yearcount +1
end

