# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

 Restaurant.create name: 'Whole Foods', address: 'San Francisco', phone_number: "1111111", category: "belgian"
 Restaurant.create name: 'Burger King', address: 'Los Angeles', phone_number: "2222222", category: "japanese"
 Restaurant.create name: 'Five Guys', address: 'Montreal', phone_number: "3333333", category: "french"
 Restaurant.create name: 'Pasta Ready', address: 'Portland', phone_number: "4444444", category: "italian"
 Restaurant.create name: 'Tommys Wok', address: 'San Francisco', phone_number: "5555555", category: "chinese"

p "#{Restaurant.count} # of restaurants count"
