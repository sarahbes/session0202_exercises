puts "What is the starting year?"
starting_year = gets.chomp.to_i
puts "What is the ending year?"
ending_year = gets.chomp.to_i

puts "Here are the leap years between the starting year and the ending year:"

while starting_year <= ending_year
	if starting_year % 4 == 0 && starting_year % 100 != 0 && starting_year % 400 !=0
		puts starting_year
	end
	starting_year += 1
end

