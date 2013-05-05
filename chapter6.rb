#NAME CHARACTERS

#puts "First name?"
#first = gets.chomp
#puts "middle name?"
#middle = gets.chomp
#puts "last name?"
#last = gets.chomp
#chars = first.length + middle.length + last.length
#puts "you have "+chars.to_s+ " characters in your name"

#ANGRY BOSS

#puts "watcha want?"
#want = gets.chomp
#puts want.upcase + "???? YOU'RE FIRED!!!"

#TABLE OF CONTENTS

puts "Enter chapter 1"
first = gets.chomp
puts "page number?"
firstpage =gets.chomp
puts "Enter chapter 2"
second = gets.chomp
puts "page number"
secondpage =gets.chomp
puts "Enter chapter 1"
third = gets.chomp
puts "page number?"
thirdpage =gets.chomp
line_width = 100
puts(("Chapter 1:  "+first).ljust( line_width/2)+("page  "+firstpage).rjust( line_width/2))
puts(("Chapter 2:  "+second).ljust( line_width/2)+("page  "+secondpage).rjust( line_width/2))
puts(("Chapter 2:  "+third).ljust( line_width/2)+("page  "+thirdpage).rjust( line_width/2))