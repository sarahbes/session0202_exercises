def lenient_bouncer 
	puts "true"	
end

lenient_bouncer 

def bouncer(age, country)
	if age >= 21 && country.upcase == "USA"
		puts "You in."
	elsif age >= 18 && country.upcase == "SOUTH AFRICA"
		puts "You in."
	else 
		puts "You out."
	end
end

bouncer(21, "USA")
bouncer(17, "usa")
bouncer(18, "south africa")
bouncer(21, "SOUTH AFRICA")

def strict_bouncer(array, letter)
	allowed_in = []
	array.each do |information|
		name = information[0]
		age = information[1]
		if (age >= 21) && (name[0].downcase != letter.downcase)
			allowed_in.push name 
		end
	end
	puts allowed_in.join(",")
end

strict_bouncer([['erica', 22],['ian', 24]], 'i')
strict_bouncer([['Sarah', 18], ['Sam', 21], ['Dan', 24]], 'd')

