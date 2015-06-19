def reverse(array)
	reverse_array=[]
	array.each do |element|
		reverse_array.unshift(element)
	end
	reverse_array
end

objects=['apples',4,'bananas', 'kiwis', 'pears']
puts reverse(objects)