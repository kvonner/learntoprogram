puts "Whats the first number?"
num1 = gets.chomp

puts "Whats the  second number?"
num2 = gets.chomp

puts "What operation? 1 is add, 2 is sub, 3 is mult, 4 is div"
operation = gets.chomp

if operation.to_i == 1
	result = num1.to_i + num2.to_i
elsif operation.to_i == 2
	result = num1.to_i - num2.to_i
elsif operation.to_i == 3
	result = num1.to_i * num2.to_i
elsif operation.to_i == 4
	result = num1.to_f / num2.to_f
end
puts "Result is #{result}"


