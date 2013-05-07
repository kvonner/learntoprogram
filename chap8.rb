#Building and Sorting an Array

#puts 'Give me some words, and I will sort them:'
#words = []
#while true
#word = gets.chomp
#break if word.empty?
#words << word
#end
#puts 'Sweet! Here they are, sorted:'
#puts words.sort

#Table of Contents

title = "Table of Contents"
chapters = [["introduction", 1], ["meat of it", 2], ["conclusion",3]]
puts title.center(50)

line_width = 50

chapters.each do |chap, page|
	puts "Chapter 1:  #{chap}".ljust( line_width/2) + "page: #{chap}".rjust( line_width/2)
end