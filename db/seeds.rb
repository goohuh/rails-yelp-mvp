# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
puts 'Restaurants database deleted'
Review.destroy_all
puts 'Reviews database deleted'

Restaurant.create(name: 'Les Fondus de Fondue', address: '3 rue du Nil, 75015 Paris', phone_number: '01 45 33 65 72', category: 'french')
puts 'Restaurant #1 created'
Restaurant.create(name: 'Happy Sushis', address: '18 impasse des tilleuls, Strasbourg', phone_number: '01 45 33 65 72', category: 'japanese')
puts 'Restaurant #2 created'
Restaurant.create(name: 'Bellissima', address: '12 allée des peupliers, Maubeuge', phone_number: '01 45 33 65 72', category: 'italian')
puts 'Restaurant #3 created'
Restaurant.create(name: 'Le Lotus', address: '25 place des fêtes, Neuilly', phone_number: '01 45 33 65 72', category: 'chinese')
puts 'Restaurant #4 created'
Restaurant.create(name: 'The Big Waffle', address: '5 place de la Bourse, Liège', phone_number: '01 45 33 65 72', category: 'belgian')
puts 'Restaurant #5 created'
