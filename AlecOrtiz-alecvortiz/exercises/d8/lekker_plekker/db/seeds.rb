# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Place.create! name: "Aces N Spades", location: "62 Hout St, Cape Town City Centre", description: "Awesome bar", rating: 8, open_now: true
Place.create! name: "Mavericks", location: "68 Barrack Street, Cape Town City Centre, Cape Town, 8000", description: "Fuck the rest we're going to Mavericks!", rating: 10, open_now: true
Place.create! name: "Once in Capetown", location: "69 Kloof street, Cape Town", description: "Hostel or brothel? I don't know and I don't care", rating: 7, open_now: true
Place.create! name: "Table Mountain", location: "Plateau Rd, Simon's Town, Cape Town, 7995", description: "A mountain you can eat salad off of", rating: 9, open_now: true
Place.create! name: "Arnold's", location: "60 Kloof St, Gardens, Cape Town, 8001", description: "Restaurant that sells a variety of exotic meats.", rating: 6, open_now: true