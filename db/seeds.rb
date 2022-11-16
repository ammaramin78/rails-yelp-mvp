# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'Hoxton 100', address: '100 Hoxton Road', phone_number: '02070001234', category: 'french')
Restaurant.create(name: 'Padella', address: 'London Bridge', category: 'italian', phone_number: '01012123123')
Restaurant.create(name: 'Ivy Asia', address: 'Mayfair', category: 'chinese', phone_number: '01012123123')
Restaurant.create(name: 'Duck&Waffle', address: 'London', category: 'belgian', phone_number: '01012123123')
Restaurant.create(name: 'Eataly', address: 'Liverpool Street', category: 'italian', phone_number: '01012123123')
