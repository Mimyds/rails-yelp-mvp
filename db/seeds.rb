# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create(name: "Le Bistro des Augustins", address: "39 Quai des Grands Augustins, 75006 Paris", category: "french")
Restaurant.create(name: "Au Rendez-Vous des Belges", address:"23 Rue de Dunkerque, 75010 Paris", category: "belgian")
Restaurant.create(name: "Italian Trattoria", address:"11 Rue de la République, 69001 Lyon", category: "italian" )
Restaurant.create(name: "Engimono", address: "8 Rue Servient, 69003 Lyon", category: "chinese")
Restaurant.create(name: "Fuji Sushi-bar", address: "46 Rue Ernest Desproges, Fort-de-France 97200, Martinique", category: "japanese")
