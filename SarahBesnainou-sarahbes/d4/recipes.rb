hash = { 
	hash_browns: ["potatoes", "eggs", "butter"],
	crepes: ["flour", "milk", "eggs", "butter"], 
	hamburger: ["bread bun", "meat patty", "tomatoe", "lettuce", "onion"]
}

recipes = { 
	hash_browns: {
		ingredients:["potatoes", "eggs", "butter"],
		steps: ["1. Mix the ingredients together", "2. Create patties with the mixture ", "3. Fry the patties in a buttered pan", "Serve."]
		}, 
	crepes: {
		ingredients:["flour", "milk", "eggs", "butter"],
		steps: ["Mix ingredients", "Fry with butter in pan", "Serve."]
		},
	hamburger: {
		ingredients:["bread bun", "meat patty", "tomatoe", "lettuce", "onion"],
		steps: ["Cook the meat pattie", "Put all the ingredients in between the bun", "Serve."]
		}
	}

puts recipes[:crepes]

