

def fizzbuzz(max_val)
	i = 1 
	while i < max_val
		i = i + 1
		if i % 15 == 0
			puts "fizzbuzz"
		elsif i % 5 == 0
			puts "buzz"
		elsif i % 3 == 0
			puts "fizz"
		else 
			puts i
		end
	end
end

fizzbuzz(100)