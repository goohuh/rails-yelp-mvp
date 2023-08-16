# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all
Review.destroy_all

Restaurant.create(name: 'Les Fondus de Fondue', address: '3 rue du Nil, 75015 Paris', category: 'french')
Restaurant.create(name: 'Happy Sushis', address: '18 impasse des tilleuls, Strasbourg', category: 'japanese')
Restaurant.create(name: 'Bellissima', address: '12 allée des peupliers, Maubeuge', category: 'italian')
Restaurant.create(name: 'Le Lotus', address: '25 place des fêtes, Neuilly', category: 'chinese')
Restaurant.create(name: 'The Big Waffle', address: '5 place de la Bourse, Liège', category: 'belgian')
