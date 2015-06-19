engines= ["Google", "Bing", "Ask Jeeves"]

transformed_engine = engines.map do |element|
	if element == "Google"
		new_element = "OK"
	elsif element == "Bing"
		new_element = "Bad!"
	else 
		new_element = "What is that?"
	end
	new_element 
end

puts transformed_engine


			