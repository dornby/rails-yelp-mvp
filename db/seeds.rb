# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database
# with its default values.
# The data can then be loaded with the rails db:seed command (or created
# alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }
# ])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Deleting all restaurants...'
Restaurant.destroy_all

puts 'Creating restaurants...'

restaurant = Restaurant.create(
  name: 'La Mère Poule',
  address: '101 Rue Oberkampf, 75011 Paris',
  category: 'french',
  phone_number: '01 71 27 71 26'
)
puts "Created #{restaurant.name}..."

restaurant = Restaurant.create(
  name: 'Au Nouveau Nez',
  address: '104 Rue Saint-Maur, 75011 Paris',
  category: 'italian',
  phone_number: '01 43 55 02 30'
)
puts "Created #{restaurant.name}..."

restaurant = Restaurant.create(
  name: 'Nakagawa',
  address: '142 Rue Oberkampf, 75011 Paris',
  category: 'japanese',
  phone_number: '01 43 55 22 11'
)
puts "Created #{restaurant.name}..."

restaurant = Restaurant.create(
  name: 'Dou Di Zhu',
  address: '14 Rue de la Folie Méricourt, 75011 Paris',
  category: 'chinese',
  phone_number: '01 43 55 09 82'
)
puts "Created #{restaurant.name}..."

restaurant = Restaurant.create(
  name: 'Le Comptoir Belge',
  address: '112 Rue Mouffetard, 75005 Paris',
  category: 'belgian',
  phone_number: '01 43 21 66 62'
)
puts "Created #{restaurant.name}..."

puts 'Created all restaurants...'
