# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

puts "Creating places..."

Place.create! name: "Camps Bay", description: "A beautiful beach with restaurants and shops."
Place.create! name: "Old Mill Market", description: "Awesome market where you can buy food and clothes."
Place.create! name: "Lion's Head", description: "Beautiful mountain that you can hike up. From the top you can admire all of Cape Town."