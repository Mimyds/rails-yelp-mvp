# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
Restaurant.create(name: "Le Bistro des Augustins", address: "39 Quai des Grands Augustins, 75006 Paris", category: "french", phone_number: "0128357894")
Restaurant.create(name: "Au Rendez-Vous des Belges", address:"23 Rue de Dunkerque, 75010 Paris", category: "belgian", phone_number: "0167397418")
Restaurant.create(name: "Italian Trattoria", address:"11 Rue de la République, 69001 Lyon", category: "italian", phone_number: "0467797618")
Restaurant.create(name: "Engimono", address: "8 Rue Servient, 69003 Lyon", category: "chinese", phone_number: "0464799618")
Restaurant.create(name: "Fuji Sushi-bar", address: "46 Rue Ernest Desproges, Fort-de-France 97200, Martinique", category: "japanese", phone_number: "0596739418")
Restaurant.create(name: "Le Bistro des Augustins", address: "39 Quai des Grands Augustins, 75006 Paris", category: "french", phone_number: "0128357894")
Restaurant.create(name: "Au Rendez-Vous des Belges", address:"23 Rue de Dunkerque, 75010 Paris", category: "belgian", phone_number: "0167397418")
Restaurant.create(name: "Italian Trattoria", address:"11 Rue de la République, 69001 Lyon", category: "italian", phone_number: "0467797618")
Restaurant.create(name: "Engimono", address: "8 Rue Servient, 69003 Lyon", category: "chinese", phone_number: "0464799618")
Restaurant.create(name: "Fuji Sushi-bar", address: "46 Rue Ernest Desproges, Fort-de-France 97200, Martinique", category: "japanese", phone_number: "0596739418")
